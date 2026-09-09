package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
/* renamed from: fw  reason: default package */
/* loaded from: classes2.dex */
public abstract class fw extends ViewGroup {
    private boolean checkingForLongPress;
    private a pendingCheckForLongPress;
    private b pendingCheckForTap;
    private int pressCount;

    /* renamed from: fw$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public int currentPressCount;

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (fw.this.checkingForLongPress && fw.this.getParent() != null && this.currentPressCount == fw.this.pressCount) {
                fw.this.checkingForLongPress = false;
                if (fw.this.q()) {
                    fw.this.performHapticFeedback(0);
                    MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                    fw.this.onTouchEvent(obtain);
                    obtain.recycle();
                }
            }
        }
    }

    /* renamed from: fw$b */
    /* loaded from: classes2.dex */
    public final class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (fw.this.pendingCheckForLongPress == null) {
                fw fwVar = fw.this;
                fwVar.pendingCheckForLongPress = new a();
            }
            a aVar = fw.this.pendingCheckForLongPress;
            fw fwVar2 = fw.this;
            int i = fwVar2.pressCount + 1;
            fwVar2.pressCount = i;
            aVar.currentPressCount = i;
            fw fwVar3 = fw.this;
            fwVar3.postDelayed(fwVar3.pendingCheckForLongPress, ViewConfiguration.getLongPressTimeout() - ViewConfiguration.getTapTimeout());
        }
    }

    public fw(Context context) {
        super(context);
        this.checkingForLongPress = false;
        this.pendingCheckForLongPress = null;
        this.pressCount = 0;
        this.pendingCheckForTap = null;
        setWillNotDraw(false);
        setFocusable(true);
        setHapticFeedbackEnabled(true);
    }

    public static float r(Drawable drawable, float f, float f2, float f3) {
        float intrinsicWidth = (drawable.getIntrinsicWidth() * f3) / drawable.getIntrinsicHeight();
        u(drawable, (int) f, (int) f2, (int) intrinsicWidth, (int) f3);
        return intrinsicWidth;
    }

    public static void s(Drawable drawable, float f, float f2) {
        u(drawable, (int) f, (int) f2, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    public static void t(Drawable drawable, int i, int i2) {
        u(drawable, i, i2, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    public static void u(Drawable drawable, int i, int i2, int i3, int i4) {
        if (drawable != null) {
            drawable.setBounds(i, i2, i3 + i, i4 + i2);
        }
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    public void p() {
        this.checkingForLongPress = false;
        a aVar = this.pendingCheckForLongPress;
        if (aVar != null) {
            removeCallbacks(aVar);
        }
        b bVar = this.pendingCheckForTap;
        if (bVar != null) {
            removeCallbacks(bVar);
        }
    }

    public boolean q() {
        return true;
    }

    public void v() {
        if (this.checkingForLongPress) {
            return;
        }
        this.checkingForLongPress = true;
        if (this.pendingCheckForTap == null) {
            this.pendingCheckForTap = new b();
        }
        postDelayed(this.pendingCheckForTap, ViewConfiguration.getTapTimeout());
    }
}
