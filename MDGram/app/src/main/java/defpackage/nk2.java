package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.Set;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.l;
/* renamed from: nk2  reason: default package */
/* loaded from: classes2.dex */
public class nk2 extends FrameLayout {
    private int currentId;
    private int currentLottieId;
    private ImageView imageView;
    private e88 lottieImageView;
    private RectF rect;
    private te textView;

    public nk2(Context context) {
        super(context);
        this.rect = new RectF();
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        addView(imageView, cn4.c(24, 24.0f, 51, 19.0f, 12.0f, 0.0f, 0.0f));
        e88 e88Var = new e88(context);
        this.lottieImageView = e88Var;
        e88Var.setAutoRepeat(false);
        this.lottieImageView.setColorFilter(new PorterDuffColorFilter(l.B1("chats_menuItemIcon"), PorterDuff.Mode.SRC_IN));
        addView(this.lottieImageView, cn4.c(28, 28.0f, 51, 17.0f, 10.0f, 0.0f, 0.0f));
        te teVar = new te(context, true, true, true);
        this.textView = teVar;
        teVar.e(0.6f, 0L, 350L, r22.EASE_OUT_QUINT);
        this.textView.setTextColor(l.B1("chats_menuItemText"));
        this.textView.setTextSize(a.e0(15.0f));
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        addView(this.textView, cn4.c(-1, -1.0f, 51, 72.0f, 0.0f, 16.0f, 0.0f));
        setWillNotDraw(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(int i) {
        e88 e88Var = this.lottieImageView;
        this.currentLottieId = i;
        e88Var.g(i, 28, 28);
        this.lottieImageView.setOnAnimationEndListener(null);
    }

    public void c(int i, String str, int i2, int i3) {
        this.currentId = i;
        try {
            this.textView.f(str, false);
            if (i3 != 0) {
                this.imageView.setImageDrawable(null);
                e88 e88Var = this.lottieImageView;
                this.currentLottieId = i3;
                e88Var.g(i3, 28, 28);
                return;
            }
            Drawable mutate = getResources().getDrawable(i2).mutate();
            if (mutate != null) {
                mutate.setColorFilter(new PorterDuffColorFilter(l.B1("chats_menuItemIcon"), PorterDuff.Mode.MULTIPLY));
            }
            this.imageView.setImageDrawable(mutate);
            this.lottieImageView.b();
            this.currentLottieId = 0;
        } catch (Throwable th) {
            org.telegram.messenger.l.p(th);
        }
    }

    public void d(final int i) {
        try {
            if (i != this.currentLottieId) {
                this.lottieImageView.setOnAnimationEndListener(new Runnable() { // from class: mk2
                    @Override // java.lang.Runnable
                    public final void run() {
                        nk2.this.b(i);
                    }
                });
                this.lottieImageView.e();
            }
        } catch (Throwable th) {
            org.telegram.messenger.l.p(th);
        }
    }

    public void e(String str) {
        this.textView.setText(str);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.textView.setTextColor(l.B1("chats_menuItemText"));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int e0;
        int measuredWidth;
        super.onDraw(canvas);
        if (this.currentId == 8) {
            Set set = y.u8(tla.o).f13517a;
            if (set.contains("VALIDATE_PHONE_NUMBER") || set.contains("VALIDATE_PASSWORD")) {
                int e02 = a.e0(12.5f);
                this.rect.set(((getMeasuredWidth() - a.e0(9.0f)) - a.e0(25.0f)) - a.e0(5.5f), e02, measuredWidth + e0 + a.e0(14.0f), e02 + a.e0(23.0f));
                l.f15960q.setColor(l.B1("chats_archiveBackground"));
                RectF rectF = this.rect;
                float f = a.b;
                canvas.drawRoundRect(rectF, f * 11.5f, f * 11.5f, l.f15960q);
                float intrinsicWidth = l.f15918i.getIntrinsicWidth() / 2;
                float intrinsicHeight = l.f15918i.getIntrinsicHeight() / 2;
                l.f15918i.setBounds((int) (this.rect.centerX() - intrinsicWidth), (int) (this.rect.centerY() - intrinsicHeight), (int) (this.rect.centerX() + intrinsicWidth), (int) (this.rect.centerY() + intrinsicHeight));
                l.f15918i.draw(canvas);
            }
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
        accessibilityNodeInfo.addAction(32);
        accessibilityNodeInfo.setText(this.textView.getText());
        accessibilityNodeInfo.setClassName(TextView.class.getName());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(48.0f), MemoryConstants.GB));
    }
}
