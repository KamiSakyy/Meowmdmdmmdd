package defpackage;
/* renamed from: tnb  reason: default package */
/* loaded from: classes.dex */
public final class tnb {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final Boolean f19619a;

    /* renamed from: a  reason: collision with other field name */
    public final Long f19620a;

    /* renamed from: a  reason: collision with other field name */
    public final String f19621a;
    public final long b;

    /* renamed from: b  reason: collision with other field name */
    public final Long f19622b;

    /* renamed from: b  reason: collision with other field name */
    public final String f19623b;
    public final long c;

    /* renamed from: c  reason: collision with other field name */
    public final Long f19624c;
    public final long d;
    public final long e;

    public tnb(String str, String str2, long j, long j2, long j3, long j4, long j5, Long l, Long l2, Long l3, Boolean bool) {
        boolean z;
        boolean z2;
        boolean z3;
        lm7.g(str);
        lm7.g(str2);
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        lm7.a(z);
        if (j2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        lm7.a(z2);
        if (j3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        lm7.a(z3);
        lm7.a(j5 >= 0);
        this.f19621a = str;
        this.f19623b = str2;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f19620a = l;
        this.f19622b = l2;
        this.f19624c = l3;
        this.f19619a = bool;
    }

    public final tnb a(Long l, Long l2, Boolean bool) {
        Boolean bool2;
        if (bool != null && !bool.booleanValue()) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        return new tnb(this.f19621a, this.f19623b, this.a, this.b, this.c, this.d, this.e, this.f19620a, l, l2, bool2);
    }

    public final tnb b(long j, long j2) {
        return new tnb(this.f19621a, this.f19623b, this.a, this.b, this.c, this.d, j, Long.valueOf(j2), this.f19622b, this.f19624c, this.f19619a);
    }

    public final tnb c(long j) {
        return new tnb(this.f19621a, this.f19623b, this.a, this.b, this.c, j, this.e, this.f19620a, this.f19622b, this.f19624c, this.f19619a);
    }
}
