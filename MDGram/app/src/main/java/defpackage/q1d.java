package defpackage;
/* renamed from: q1d  reason: default package */
/* loaded from: classes.dex */
public final class q1d extends b2d {
    public byte a;

    /* renamed from: a  reason: collision with other field name */
    public int f16965a;

    /* renamed from: a  reason: collision with other field name */
    public String f16966a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16967a;

    @Override // defpackage.b2d
    public final b2d a(boolean z) {
        this.f16967a = true;
        this.a = (byte) (1 | this.a);
        return this;
    }

    @Override // defpackage.b2d
    public final b2d b(int i) {
        this.f16965a = 1;
        this.a = (byte) (this.a | 2);
        return this;
    }

    @Override // defpackage.b2d
    public final f2d c() {
        String str;
        if (this.a == 3 && (str = this.f16966a) != null) {
            return new u1d(str, this.f16967a, this.f16965a, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f16966a == null) {
            sb.append(" libraryName");
        }
        if ((this.a & 1) == 0) {
            sb.append(" enableFirelog");
        }
        if ((this.a & 2) == 0) {
            sb.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final b2d d(String str) {
        this.f16966a = str;
        return this;
    }
}
