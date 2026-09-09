package defpackage;

import android.os.Build;
import android.os.VibrationEffect;
import org.telegram.messenger.a;
/* renamed from: b50  reason: default package */
/* loaded from: classes2.dex */
public enum b50 {
    IMPACT_LIGHT(new long[]{7}, new int[]{65}, new long[]{60}),
    IMPACT_MEDIUM(new long[]{7}, new int[]{145}, new long[]{70}),
    IMPACT_HEAVY(new long[]{7}, new int[]{255}, new long[]{80}),
    IMPACT_RIGID(new long[]{3}, new int[]{225}, new long[]{50}),
    IMPACT_SOFT(new long[]{10}, new int[]{175}, new long[]{55}),
    NOTIFICATION_ERROR(new long[]{14, 48, 14, 48, 14, 48, 20}, new int[]{200, 0, 200, 0, 255, 0, 145}, new long[]{40, 60, 40, 60, 65, 60, 40}),
    NOTIFICATION_SUCCESS(new long[]{14, 65, 14}, new int[]{175, 0, 255}, new long[]{50, 60, 65}),
    NOTIFICATION_WARNING(new long[]{14, 64, 14}, new int[]{225, 0, 175}, new long[]{65, 60, 40}),
    SELECTION_CHANGE(new long[]{1}, new int[]{65}, new long[]{30}),
    APP_ERROR(new long[]{30, 10, 150, 10}, new int[]{0, 100, 0, 100}, new long[]{40, 60, 40, 60, 65, 60, 40});
    

    /* renamed from: a  reason: collision with other field name */
    public Object f1738a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f1739a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f1740a;

    /* renamed from: b  reason: collision with other field name */
    public final long[] f1741b;

    b50(long[] jArr, int[] iArr, long[] jArr2) {
        this.f1740a = jArr;
        this.f1739a = iArr;
        this.f1741b = jArr2;
    }

    public VibrationEffect a() {
        boolean hasAmplitudeControl;
        if (this.f1738a == null) {
            hasAmplitudeControl = a.t1().hasAmplitudeControl();
            if (!hasAmplitudeControl) {
                this.f1738a = VibrationEffect.createWaveform(this.f1741b, -1);
            } else {
                this.f1738a = VibrationEffect.createWaveform(this.f1740a, this.f1739a, -1);
            }
        }
        return (VibrationEffect) this.f1738a;
    }

    public void b() {
        if (Build.VERSION.SDK_INT >= 26) {
            a.t1().vibrate(a());
        } else {
            a.t1().vibrate(this.f1741b, -1);
        }
    }
}
