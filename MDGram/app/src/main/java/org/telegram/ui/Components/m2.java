package org.telegram.ui.Components;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import org.telegram.ui.Components.m2;
/* loaded from: classes3.dex */
public abstract class m2 extends FrameLayout {
    private a delegate;
    private int keyboardHeight;
    private Rect rect;
    private boolean useSmoothKeyboard;
    private boolean withoutWindow;

    /* loaded from: classes3.dex */
    public interface a {
        void d(int i, boolean z);
    }

    public m2(Context context, boolean z) {
        super(context);
        this.rect = new Rect();
        this.useSmoothKeyboard = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(boolean z) {
        a aVar = this.delegate;
        if (aVar != null) {
            aVar.d(this.keyboardHeight, z);
        }
    }

    public int E() {
        View rootView = getRootView();
        getWindowVisibleDisplayFrame(this.rect);
        int i = 0;
        if (this.withoutWindow) {
            int height = rootView.getHeight();
            if (this.rect.top != 0) {
                i = org.telegram.messenger.a.f12472b;
            }
            int u1 = (height - i) - org.telegram.messenger.a.u1(rootView);
            Rect rect = this.rect;
            return u1 - (rect.bottom - rect.top);
        }
        int height2 = (((Activity) rootView.getContext()).getWindow().getDecorView().getHeight() - org.telegram.messenger.a.u1(rootView)) - rootView.getBottom();
        if (height2 <= Math.max(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.f12472b)) {
            return 0;
        }
        return height2;
    }

    public void F() {
        final boolean z;
        if (this.delegate != null) {
            this.keyboardHeight = E();
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                z = true;
            } else {
                z = false;
            }
            post(new Runnable() { // from class: f79
                @Override // java.lang.Runnable
                public final void run() {
                    m2.this.D(z);
                }
            });
        }
    }

    public int getKeyboardHeight() {
        return this.keyboardHeight;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        F();
    }

    public void setDelegate(a aVar) {
        this.delegate = aVar;
    }

    public void setWithoutWindow(boolean z) {
        this.withoutWindow = z;
    }
}
