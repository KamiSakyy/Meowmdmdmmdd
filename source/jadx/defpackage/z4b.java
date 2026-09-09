package defpackage;

import android.text.Layout;
/* renamed from: z4b  reason: default package */
/* loaded from: classes.dex */
public final class z4b extends s22 {
    public final long a;
    public final long b;

    /* renamed from: z4b$a */
    /* loaded from: classes.dex */
    public static class a {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f23368a;

        /* renamed from: a  reason: collision with other field name */
        public long f23369a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f23370a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public int f23371b;

        /* renamed from: b  reason: collision with other field name */
        public long f23372b;
        public float c;

        /* renamed from: c  reason: collision with other field name */
        public int f23373c;
        public int d;

        public a() {
            g();
        }

        public static float b(float f, int i) {
            int i2 = (f > (-3.4028235E38f) ? 1 : (f == (-3.4028235E38f) ? 0 : -1));
            if (i2 == 0 || i != 0 || (f >= 0.0f && f <= 1.0f)) {
                return i2 != 0 ? f : i == 0 ? 1.0f : -3.4028235E38f;
            }
            return 1.0f;
        }

        public static Layout.Alignment c(int i) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ew4.h("WebvttCueBuilder", "Unknown textAlignment: " + i);
                                return null;
                            }
                        }
                    }
                    return Layout.Alignment.ALIGN_OPPOSITE;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        public static float d(int i, float f) {
            if (i != 0) {
                if (i == 1) {
                    return f <= 0.5f ? f * 2.0f : (1.0f - f) * 2.0f;
                } else if (i == 2) {
                    return f;
                } else {
                    throw new IllegalStateException(String.valueOf(i));
                }
            }
            return 1.0f - f;
        }

        public static float e(int i) {
            if (i != 4) {
                return i != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        public static int f(int i) {
            if (i != 1) {
                if (i != 3) {
                    if (i != 4) {
                        return i != 5 ? 1 : 2;
                    }
                    return 0;
                }
                return 2;
            }
            return 0;
        }

        public z4b a() {
            this.a = b(this.a, this.f23371b);
            if (this.b == -3.4028235E38f) {
                this.b = e(this.f23368a);
            }
            if (this.d == Integer.MIN_VALUE) {
                this.d = f(this.f23368a);
            }
            this.c = Math.min(this.c, d(this.d, this.b));
            return new z4b(this.f23369a, this.f23372b, (CharSequence) tn.e(this.f23370a), c(this.f23368a), this.a, this.f23371b, this.f23373c, this.b, this.d, this.c);
        }

        public void g() {
            this.f23369a = 0L;
            this.f23372b = 0L;
            this.f23370a = null;
            this.f23368a = 2;
            this.a = -3.4028235E38f;
            this.f23371b = 1;
            this.f23373c = 0;
            this.b = -3.4028235E38f;
            this.d = Integer.MIN_VALUE;
            this.c = 1.0f;
        }

        public a h(long j) {
            this.f23372b = j;
            return this;
        }

        public a i(float f) {
            this.a = f;
            return this;
        }

        public a j(int i) {
            this.f23373c = i;
            return this;
        }

        public a k(int i) {
            this.f23371b = i;
            return this;
        }

        public a l(float f) {
            this.b = f;
            return this;
        }

        public a m(int i) {
            this.d = i;
            return this;
        }

        public a n(long j) {
            this.f23369a = j;
            return this;
        }

        public a o(CharSequence charSequence) {
            this.f23370a = charSequence;
            return this;
        }

        public a p(int i) {
            this.f23368a = i;
            return this;
        }

        public a q(float f) {
            this.c = f;
            return this;
        }
    }

    public z4b(long j, long j2, CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3) {
        super(charSequence, alignment, f, i, i2, f2, i3, f3);
        this.a = j;
        this.b = j2;
    }

    public boolean a() {
        return ((s22) this).f18540a == -3.4028235E38f && ((s22) this).b == 0.5f;
    }
}
