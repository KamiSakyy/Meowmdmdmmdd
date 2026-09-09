package org.webrtc;

import android.view.OrientationEventListener;
/* loaded from: classes3.dex */
public class OrientationHelper {
    private static final int ORIENTATION_HYSTERESIS = 5;
    public static volatile int cameraOrientation;
    public static volatile int cameraRotation;
    private OrientationEventListener orientationEventListener = new OrientationEventListener(org.telegram.messenger.b.f12514a) { // from class: org.webrtc.OrientationHelper.1
        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i) {
            if (OrientationHelper.this.orientationEventListener != null && i != -1) {
                OrientationHelper orientationHelper = OrientationHelper.this;
                int roundOrientation = orientationHelper.roundOrientation(i, orientationHelper.rotation);
                if (roundOrientation != OrientationHelper.this.rotation) {
                    OrientationHelper orientationHelper2 = OrientationHelper.this;
                    orientationHelper2.rotation = roundOrientation;
                    orientationHelper2.onOrientationUpdate(roundOrientation);
                }
            }
        }
    };
    private int rotation;

    /* JADX INFO: Access modifiers changed from: private */
    public int roundOrientation(int i, int i2) {
        boolean z = true;
        if (i2 != -1) {
            int abs = Math.abs(i - i2);
            if (Math.min(abs, 360 - abs) < 50) {
                z = false;
            }
        }
        if (z) {
            return (((i + 45) / 90) * 90) % 360;
        }
        return i2;
    }

    public int getOrientation() {
        return this.rotation;
    }

    public void onOrientationUpdate(int i) {
    }

    public void start() {
        if (this.orientationEventListener.canDetectOrientation()) {
            this.orientationEventListener.enable();
            return;
        }
        this.orientationEventListener.disable();
        this.orientationEventListener = null;
    }

    public void stop() {
        OrientationEventListener orientationEventListener = this.orientationEventListener;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
            this.orientationEventListener = null;
        }
    }
}
