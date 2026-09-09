package defpackage;
/* renamed from: d00  reason: default package */
/* loaded from: classes.dex */
public final class d00 {
    public final c00 a;

    /* renamed from: a  reason: collision with other field name */
    public j00 f3765a;

    public d00(c00 c00Var) {
        if (c00Var != null) {
            this.a = c00Var;
            return;
        }
        throw new IllegalArgumentException("Binarizer must be non-null.");
    }

    public j00 a() {
        if (this.f3765a == null) {
            this.f3765a = this.a.a();
        }
        return this.f3765a;
    }

    public String toString() {
        try {
            return a().toString();
        } catch (ak6 unused) {
            return "";
        }
    }
}
