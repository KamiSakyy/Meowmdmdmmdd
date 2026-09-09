package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.provider.Settings;
import java.util.Arrays;
/* renamed from: qo  reason: default package */
/* loaded from: classes.dex */
public final class qo {
    public static final qo a = new qo(new int[]{2}, 8);
    public static final qo b = new qo(new int[]{2, 5, 6}, 8);

    /* renamed from: a  reason: collision with other field name */
    public final int f17372a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f17373a;

    public qo(int[] iArr, int i) {
        if (iArr != null) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.f17373a = copyOf;
            Arrays.sort(copyOf);
        } else {
            this.f17373a = new int[0];
        }
        this.f17372a = i;
    }

    public static boolean a() {
        return tma.a >= 17 && "Amazon".equals(tma.b);
    }

    public static qo b(Context context) {
        return c(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    public static qo c(Context context, Intent intent) {
        if (a() && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) {
            return b;
        }
        if (intent != null && intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 0) {
            return new qo(intent.getIntArrayExtra("android.media.extra.ENCODINGS"), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8));
        }
        return a;
    }

    public int d() {
        return this.f17372a;
    }

    public boolean e(int i) {
        return Arrays.binarySearch(this.f17373a, i) >= 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo)) {
            return false;
        }
        qo qoVar = (qo) obj;
        if (Arrays.equals(this.f17373a, qoVar.f17373a) && this.f17372a == qoVar.f17372a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f17372a + (Arrays.hashCode(this.f17373a) * 31);
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f17372a + ", supportedEncodings=" + Arrays.toString(this.f17373a) + "]";
    }
}
