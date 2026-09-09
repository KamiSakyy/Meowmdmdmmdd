package defpackage;
/* renamed from: q5d  reason: default package */
/* loaded from: classes.dex */
public final class q5d extends a7d {
    public byte a;

    /* renamed from: a  reason: collision with other field name */
    public int f17049a;

    /* renamed from: a  reason: collision with other field name */
    public String f17050a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17051a;

    @Override // defpackage.a7d
    public final a7d a(boolean z) {
        this.f17051a = true;
        this.a = (byte) (1 | this.a);
        return this;
    }

    @Override // defpackage.a7d
    public final a7d b(int i) {
        this.f17049a = 1;
        this.a = (byte) (this.a | 2);
        return this;
    }

    @Override // defpackage.a7d
    public final c7d c() {
        String str;
        if (this.a == 3 && (str = this.f17050a) != null) {
            return new w5d(str, this.f17051a, this.f17049a, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f17050a == null) {
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

    public final a7d d(String str) {
        this.f17050a = "common";
        return this;
    }
}
