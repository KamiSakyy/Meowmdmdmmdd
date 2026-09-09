package defpackage;
/* renamed from: k92  reason: default package */
/* loaded from: classes.dex */
public final class k92 implements ma5 {
    public de8 a;

    /* renamed from: a  reason: collision with other field name */
    public final a f8625a;

    /* renamed from: a  reason: collision with other field name */
    public ma5 f8626a;

    /* renamed from: a  reason: collision with other field name */
    public final va9 f8627a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8628a = true;
    public boolean b;

    /* renamed from: k92$a */
    /* loaded from: classes.dex */
    public interface a {
        void d(lj7 lj7Var);
    }

    public k92(a aVar, qn1 qn1Var) {
        this.f8625a = aVar;
        this.f8627a = new va9(qn1Var);
    }

    public void a(de8 de8Var) {
        if (de8Var == this.a) {
            this.f8626a = null;
            this.a = null;
            this.f8628a = true;
        }
    }

    public void b(de8 de8Var) {
        ma5 ma5Var;
        ma5 mediaClock = de8Var.getMediaClock();
        if (mediaClock != null && mediaClock != (ma5Var = this.f8626a)) {
            if (ma5Var == null) {
                this.f8626a = mediaClock;
                this.a = de8Var;
                mediaClock.setPlaybackParameters(this.f8627a.getPlaybackParameters());
                return;
            }
            throw gx2.d(new IllegalStateException("Multiple renderer media clocks enabled."));
        }
    }

    public void c(long j) {
        this.f8627a.a(j);
    }

    public final boolean d(boolean z) {
        de8 de8Var = this.a;
        if (de8Var != null && !de8Var.isEnded() && (this.a.isReady() || (!z && !this.a.hasReadStreamToEnd()))) {
            return false;
        }
        return true;
    }

    public void e() {
        this.b = true;
        this.f8627a.b();
    }

    public void f() {
        this.b = false;
        this.f8627a.c();
    }

    public long g(boolean z) {
        h(z);
        return getPositionUs();
    }

    @Override // defpackage.ma5
    public lj7 getPlaybackParameters() {
        ma5 ma5Var = this.f8626a;
        if (ma5Var != null) {
            return ma5Var.getPlaybackParameters();
        }
        return this.f8627a.getPlaybackParameters();
    }

    @Override // defpackage.ma5
    public long getPositionUs() {
        return this.f8628a ? this.f8627a.getPositionUs() : this.f8626a.getPositionUs();
    }

    public final void h(boolean z) {
        if (d(z)) {
            this.f8628a = true;
            if (this.b) {
                this.f8627a.b();
                return;
            }
            return;
        }
        long positionUs = this.f8626a.getPositionUs();
        if (this.f8628a) {
            if (positionUs < this.f8627a.getPositionUs()) {
                this.f8627a.c();
                return;
            }
            this.f8628a = false;
            if (this.b) {
                this.f8627a.b();
            }
        }
        this.f8627a.a(positionUs);
        lj7 playbackParameters = this.f8626a.getPlaybackParameters();
        if (!playbackParameters.equals(this.f8627a.getPlaybackParameters())) {
            this.f8627a.setPlaybackParameters(playbackParameters);
            this.f8625a.d(playbackParameters);
        }
    }

    @Override // defpackage.ma5
    public void setPlaybackParameters(lj7 lj7Var) {
        ma5 ma5Var = this.f8626a;
        if (ma5Var != null) {
            ma5Var.setPlaybackParameters(lj7Var);
            lj7Var = this.f8626a.getPlaybackParameters();
        }
        this.f8627a.setPlaybackParameters(lj7Var);
    }
}
