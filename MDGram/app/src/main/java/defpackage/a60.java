package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c2;
/* renamed from: a60  reason: default package */
/* loaded from: classes2.dex */
public abstract class a60 extends FrameLayout {
    private ImageView leftImageView;
    private ImageView rightImageView;
    private c2 seekBarView;

    /* renamed from: a60$a */
    /* loaded from: classes2.dex */
    public class a extends c2 {
        public a(Context context, boolean z, l.r rVar) {
            super(context, z, rVar);
        }

        @Override // org.telegram.ui.Components.c2, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* renamed from: a60$b */
    /* loaded from: classes2.dex */
    public class b implements c2.b {
        public b() {
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ int a() {
            return hp8.b(this);
        }

        @Override // org.telegram.ui.Components.c2.b
        public void b(boolean z, float f) {
            a60.this.a(f);
        }

        @Override // org.telegram.ui.Components.c2.b
        public void c(boolean z) {
        }

        @Override // org.telegram.ui.Components.c2.b
        public CharSequence getContentDescription() {
            return " ";
        }
    }

    public a60(Context context) {
        super(context);
        ImageView imageView = new ImageView(context);
        this.leftImageView = imageView;
        imageView.setImageResource(org.telegram.mdgram.R.drawable.msg_brightness_low);
        addView(this.leftImageView, cn4.c(24, 24.0f, 51, 17.0f, 12.0f, 0.0f, 0.0f));
        a aVar = new a(context, true, null);
        this.seekBarView = aVar;
        aVar.setReportChanges(true);
        this.seekBarView.setDelegate(new b());
        this.seekBarView.setImportantForAccessibility(2);
        addView(this.seekBarView, cn4.c(-1, 38.0f, 51, 54.0f, 5.0f, 54.0f, 0.0f));
        ImageView imageView2 = new ImageView(context);
        this.rightImageView = imageView2;
        imageView2.setImageResource(org.telegram.mdgram.R.drawable.msg_brightness_high);
        addView(this.rightImageView, cn4.c(24, 24.0f, 53, 0.0f, 12.0f, 17.0f, 0.0f));
    }

    public abstract void a(float f);

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.leftImageView.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
        this.rightImageView.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.seekBarView.getSeekBarAccessibilityDelegate().h(this, accessibilityNodeInfo);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB));
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        return super.performAccessibilityAction(i, bundle) || this.seekBarView.getSeekBarAccessibilityDelegate().k(this, i, bundle);
    }

    public void setProgress(float f) {
        this.seekBarView.setProgress(f);
    }
}
