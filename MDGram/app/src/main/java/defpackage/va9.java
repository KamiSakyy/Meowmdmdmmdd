package defpackage;
/* renamed from: va9  reason: default package */
/* loaded from: classes.dex */
public final class va9 implements ma5 {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public lj7 f20790a = lj7.a;

    /* renamed from: a  reason: collision with other field name */
    public final qn1 f20791a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20792a;
    public long b;

    public va9(qn1 qn1Var) {
        this.f20791a = qn1Var;
    }

    public void a(long j) {
        this.a = j;
        if (this.f20792a) {
            this.b = this.f20791a.b();
        }
    }

    public void b() {
        if (!this.f20792a) {
            this.b = this.f20791a.b();
            this.f20792a = true;
        }
    }

    public void c() {
        if (this.f20792a) {
            a(getPositionUs());
            this.f20792a = false;
        }
    }

    @Override // defpackage.ma5
    public lj7 getPlaybackParameters() {
        return this.f20790a;
    }

    @Override // defpackage.ma5
    public long getPositionUs() {
        long a;
        long j = this.a;
        if (this.f20792a) {
            long b = this.f20791a.b() - this.b;
            lj7 lj7Var = this.f20790a;
            if (lj7Var.f9587a == 1.0f) {
                a = v80.a(b);
            } else {
                a = lj7Var.a(b);
            }
            return j + a;
        }
        return j;
    }

    @Override // defpackage.ma5
    public void setPlaybackParameters(lj7 lj7Var) {
        if (this.f20792a) {
            a(getPositionUs());
        }
        this.f20790a = lj7Var;
    }
}
