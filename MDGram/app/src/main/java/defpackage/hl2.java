package defpackage;

import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import java.io.IOException;
/* renamed from: hl2  reason: default package */
/* loaded from: classes.dex */
public interface hl2 {

    /* renamed from: hl2$a */
    /* loaded from: classes.dex */
    public static class a extends IOException {
        public a(Throwable th) {
            super(th);
        }
    }

    void a();

    boolean b();

    a c();

    ExoMediaCrypto d();

    int getState();

    void release();
}
