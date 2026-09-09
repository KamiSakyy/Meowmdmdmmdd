package defpackage;

import com.google.android.exoplayer2.drm.ExoMediaCrypto;
/* renamed from: ag3  reason: default package */
/* loaded from: classes.dex */
public abstract class ag3 implements ExoMediaCrypto {
    public static final boolean a;

    static {
        boolean z;
        if ("Amazon".equals(tma.b)) {
            String str = tma.c;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
                a = z;
            }
        }
        z = false;
        a = z;
    }
}
