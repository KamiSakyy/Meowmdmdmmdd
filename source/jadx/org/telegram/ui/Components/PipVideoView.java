package org.telegram.ui.Components;

import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
/* loaded from: classes3.dex */
public class PipVideoView {
    private int videoHeight;
    private int videoWidth;
    private WindowManager.LayoutParams windowLayoutParams;
    private WindowManager windowManager;
    private FrameLayout windowView;

    @Keep
    public int getHeight() {
        return this.windowLayoutParams.height;
    }

    @Keep
    public int getWidth() {
        return this.windowLayoutParams.width;
    }

    @Keep
    public int getX() {
        return this.windowLayoutParams.x;
    }

    @Keep
    public int getY() {
        return this.windowLayoutParams.y;
    }

    @Keep
    public void setHeight(int i) {
        WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
        this.videoHeight = i;
        layoutParams.height = i;
        this.windowManager.updateViewLayout(this.windowView, layoutParams);
    }

    @Keep
    public void setWidth(int i) {
        WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
        this.videoWidth = i;
        layoutParams.width = i;
        this.windowManager.updateViewLayout(this.windowView, layoutParams);
    }

    @Keep
    public void setX(int i) {
        WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
        layoutParams.x = i;
        try {
            this.windowManager.updateViewLayout(this.windowView, layoutParams);
        } catch (Exception unused) {
        }
    }

    @Keep
    public void setY(int i) {
        WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
        layoutParams.y = i;
        try {
            this.windowManager.updateViewLayout(this.windowView, layoutParams);
        } catch (Exception unused) {
        }
    }
}
