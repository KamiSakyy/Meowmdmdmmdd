package defpackage;

import android.media.AudioAttributes;
/* renamed from: no  reason: default package */
/* loaded from: classes.dex */
public final class no {
    public static final no a = new a().a();

    /* renamed from: a  reason: collision with other field name */
    public final int f11195a;

    /* renamed from: a  reason: collision with other field name */
    public AudioAttributes f11196a;
    public final int b;
    public final int c;
    public final int d;

    /* renamed from: no$a */
    /* loaded from: classes.dex */
    public static final class a {
        public int a = 0;
        public int b = 0;
        public int c = 1;
        public int d = 1;

        public no a() {
            return new no(this.a, this.b, this.c, this.d);
        }

        public a b(int i) {
            this.a = i;
            return this;
        }

        public a c(int i) {
            this.c = i;
            return this;
        }
    }

    public no(int i, int i2, int i3, int i4) {
        this.f11195a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public AudioAttributes a() {
        if (this.f11196a == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f11195a).setFlags(this.b).setUsage(this.c);
            if (tma.a >= 29) {
                usage.setAllowedCapturePolicy(this.d);
            }
            this.f11196a = usage.build();
        }
        return this.f11196a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || no.class != obj.getClass()) {
            return false;
        }
        no noVar = (no) obj;
        if (this.f11195a == noVar.f11195a && this.b == noVar.b && this.c == noVar.c && this.d == noVar.d) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((527 + this.f11195a) * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }
}
