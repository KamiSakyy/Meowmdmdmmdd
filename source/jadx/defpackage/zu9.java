package defpackage;

import java.util.Locale;
/* renamed from: zu9  reason: default package */
/* loaded from: classes.dex */
public abstract class zu9 {
    public static final yu9 a = new e(null, false);
    public static final yu9 b = new e(null, true);
    public static final yu9 c;
    public static final yu9 d;
    public static final yu9 e;
    public static final yu9 f;

    /* renamed from: zu9$a */
    /* loaded from: classes.dex */
    public static class a implements c {
        public static final a a = new a(true);

        /* renamed from: a  reason: collision with other field name */
        public final boolean f23998a;

        public a(boolean z) {
            this.f23998a = z;
        }

        @Override // defpackage.zu9.c
        public int a(CharSequence charSequence, int i, int i2) {
            int i3 = i2 + i;
            boolean z = false;
            while (i < i3) {
                int a2 = zu9.a(Character.getDirectionality(charSequence.charAt(i)));
                if (a2 != 0) {
                    if (a2 == 1) {
                        if (!this.f23998a) {
                            return 1;
                        }
                    } else {
                        continue;
                        i++;
                    }
                } else if (this.f23998a) {
                    return 0;
                }
                z = true;
                i++;
            }
            if (z) {
                return this.f23998a ? 1 : 0;
            }
            return 2;
        }
    }

    /* renamed from: zu9$b */
    /* loaded from: classes.dex */
    public static class b implements c {
        public static final b a = new b();

        @Override // defpackage.zu9.c
        public int a(CharSequence charSequence, int i, int i2) {
            int i3 = i2 + i;
            int i4 = 2;
            while (i < i3 && i4 == 2) {
                i4 = zu9.b(Character.getDirectionality(charSequence.charAt(i)));
                i++;
            }
            return i4;
        }
    }

    /* renamed from: zu9$c */
    /* loaded from: classes.dex */
    public interface c {
        int a(CharSequence charSequence, int i, int i2);
    }

    /* renamed from: zu9$d */
    /* loaded from: classes.dex */
    public static abstract class d implements yu9 {
        public final c a;

        public d(c cVar) {
            this.a = cVar;
        }

        public abstract boolean a();

        public final boolean b(CharSequence charSequence, int i, int i2) {
            int a = this.a.a(charSequence, i, i2);
            if (a == 0) {
                return true;
            }
            if (a != 1) {
                return a();
            }
            return false;
        }

        @Override // defpackage.yu9
        public boolean isRtl(CharSequence charSequence, int i, int i2) {
            if (charSequence != null && i >= 0 && i2 >= 0 && charSequence.length() - i2 >= i) {
                if (this.a == null) {
                    return a();
                }
                return b(charSequence, i, i2);
            }
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: zu9$e */
    /* loaded from: classes.dex */
    public static class e extends d {
        public final boolean a;

        public e(c cVar, boolean z) {
            super(cVar);
            this.a = z;
        }

        @Override // defpackage.zu9.d
        public boolean a() {
            return this.a;
        }
    }

    /* renamed from: zu9$f */
    /* loaded from: classes.dex */
    public static class f extends d {
        public static final f a = new f();

        public f() {
            super(null);
        }

        @Override // defpackage.zu9.d
        public boolean a() {
            return vw9.a(Locale.getDefault()) == 1;
        }
    }

    static {
        b bVar = b.a;
        c = new e(bVar, false);
        d = new e(bVar, true);
        e = new e(a.a, false);
        f = f.a;
    }

    public static int a(int i) {
        if (i != 0) {
            return (i == 1 || i == 2) ? 0 : 2;
        }
        return 1;
    }

    public static int b(int i) {
        if (i != 0) {
            if (i == 1 || i == 2) {
                return 0;
            }
            switch (i) {
                case 14:
                case 15:
                    break;
                case 16:
                case 17:
                    return 0;
                default:
                    return 2;
            }
        }
        return 1;
    }
}
