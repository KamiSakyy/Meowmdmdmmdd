package org.telegram.ui.Components;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.view.WindowManager;
/* loaded from: classes3.dex */
public class m3 implements SensorEventListener {
    private Sensor accelerometer;
    private int bufferOffset;
    private a callback;
    private boolean enabled;
    private SensorManager sensorManager;
    private WindowManager wm;
    private float[] rollBuffer = new float[3];
    private float[] pitchBuffer = new float[3];

    /* loaded from: classes3.dex */
    public interface a {
        void a(int i, int i2, float f);
    }

    public m3(Context context) {
        this.wm = (WindowManager) context.getSystemService("window");
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.sensorManager = sensorManager;
        this.accelerometer = sensorManager.getDefaultSensor(1);
    }

    public float a(int i, int i2) {
        float f = i;
        float e0 = org.telegram.messenger.a.e0(16.0f) * 2;
        float f2 = (f + e0) / f;
        float f3 = i2;
        return Math.max(f2, (e0 + f3) / f3);
    }

    public void b(a aVar) {
        this.callback = aVar;
    }

    public void c(boolean z) {
        if (this.enabled != z) {
            this.enabled = z;
            Sensor sensor = this.accelerometer;
            if (sensor == null) {
                return;
            }
            if (z) {
                this.sensorManager.registerListener(this, sensor, 1);
            } else {
                this.sensorManager.unregisterListener(this);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // android.hardware.SensorEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onSensorChanged(android.hardware.SensorEvent r17) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.m3.onSensorChanged(android.hardware.SensorEvent):void");
    }
}
