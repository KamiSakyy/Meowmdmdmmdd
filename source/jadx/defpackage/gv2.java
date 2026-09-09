package defpackage;

import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import defpackage.hl2;
/* renamed from: gv2  reason: default package */
/* loaded from: classes.dex */
public final class gv2 implements hl2 {
    public final hl2.a a;

    public gv2(hl2.a aVar) {
        this.a = (hl2.a) tn.e(aVar);
    }

    @Override // defpackage.hl2
    public void a() {
    }

    @Override // defpackage.hl2
    public boolean b() {
        return false;
    }

    @Override // defpackage.hl2
    public hl2.a c() {
        return this.a;
    }

    @Override // defpackage.hl2
    public ExoMediaCrypto d() {
        return null;
    }

    @Override // defpackage.hl2
    public int getState() {
        return 1;
    }

    @Override // defpackage.hl2
    public void release() {
    }
}
