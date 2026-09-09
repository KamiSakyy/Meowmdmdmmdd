package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import java.util.HashMap;
import java.util.Map;
/* renamed from: ep8  reason: default package */
/* loaded from: classes3.dex */
public abstract class ep8 extends View.AccessibilityDelegate {
    private static final CharSequence SEEK_BAR_CLASS_NAME = SeekBar.class.getName();
    private final Map<View, Runnable> accessibilityEventRunnables = new HashMap(4);
    private final View.OnAttachStateChangeListener onAttachStateChangeListener = new a();

    /* renamed from: ep8$a */
    /* loaded from: classes3.dex */
    public class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.removeCallbacks((Runnable) ep8.this.accessibilityEventRunnables.remove(view));
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        sendAccessibilityEvent(view, 4);
    }

    public abstract boolean c(View view);

    public abstract boolean d(View view);

    public abstract void e(View view, boolean z);

    public CharSequence f(View view) {
        return null;
    }

    public void h(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        accessibilityNodeInfo.setClassName(SEEK_BAR_CLASS_NAME);
        CharSequence f = f(view);
        if (!TextUtils.isEmpty(f)) {
            accessibilityNodeInfo.setText(f);
        }
        if (c(view)) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        }
        if (d(view)) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        }
    }

    public final void i(AccessibilityNodeInfo accessibilityNodeInfo) {
        h(null, accessibilityNodeInfo);
    }

    public final boolean j(int i, Bundle bundle) {
        return k(null, i, bundle);
    }

    public boolean k(View view, int i, Bundle bundle) {
        boolean z = false;
        if (i != 4096 && i != 8192) {
            return false;
        }
        if (i == 8192) {
            z = true;
        }
        e(view, z);
        if (view != null) {
            l(view);
        }
        return true;
    }

    public void l(final View view) {
        if (!gqa.U(view)) {
            return;
        }
        Runnable runnable = this.accessibilityEventRunnables.get(view);
        if (runnable == null) {
            Map<View, Runnable> map = this.accessibilityEventRunnables;
            Runnable runnable2 = new Runnable() { // from class: dp8
                @Override // java.lang.Runnable
                public final void run() {
                    ep8.this.g(view);
                }
            };
            map.put(view, runnable2);
            view.addOnAttachStateChangeListener(this.onAttachStateChangeListener);
            runnable = runnable2;
        } else {
            view.removeCallbacks(runnable);
        }
        view.postDelayed(runnable, 400L);
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        h(view, accessibilityNodeInfo);
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (super.performAccessibilityAction(view, i, bundle)) {
            return true;
        }
        return k(view, i, bundle);
    }
}
