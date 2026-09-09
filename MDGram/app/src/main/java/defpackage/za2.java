package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: za2  reason: default package */
/* loaded from: classes.dex */
public final class za2 implements xw8 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final CharSequence f23549a;

    /* renamed from: a  reason: collision with other field name */
    public final ug3 f23550a;
    public final int b;

    /* renamed from: za2$a */
    /* loaded from: classes.dex */
    public static final class a implements Iterator, j$.util.Iterator {
        public int a = -1;

        /* renamed from: a  reason: collision with other field name */
        public b44 f23551a;
        public int b;
        public int c;
        public int d;

        public a() {
            int e = h98.e(za2.this.a, 0, za2.this.f23549a.length());
            this.b = e;
            this.c = e;
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
            if (r0 < r6.f23552a.b) goto L13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a() {
            /*
                r6 = this;
                int r0 = r6.c
                r1 = 0
                if (r0 >= 0) goto Lc
                r6.a = r1
                r0 = 0
                r6.f23551a = r0
                goto L9e
            Lc:
                za2 r0 = defpackage.za2.this
                int r0 = defpackage.za2.d(r0)
                r2 = -1
                r3 = 1
                if (r0 <= 0) goto L23
                int r0 = r6.d
                int r0 = r0 + r3
                r6.d = r0
                za2 r4 = defpackage.za2.this
                int r4 = defpackage.za2.d(r4)
                if (r0 >= r4) goto L31
            L23:
                int r0 = r6.c
                za2 r4 = defpackage.za2.this
                java.lang.CharSequence r4 = defpackage.za2.c(r4)
                int r4 = r4.length()
                if (r0 <= r4) goto L47
            L31:
                b44 r0 = new b44
                int r1 = r6.b
                za2 r4 = defpackage.za2.this
                java.lang.CharSequence r4 = defpackage.za2.c(r4)
                int r4 = defpackage.ui9.G(r4)
                r0.<init>(r1, r4)
                r6.f23551a = r0
                r6.c = r2
                goto L9c
            L47:
                za2 r0 = defpackage.za2.this
                ug3 r0 = defpackage.za2.b(r0)
                za2 r4 = defpackage.za2.this
                java.lang.CharSequence r4 = defpackage.za2.c(r4)
                int r5 = r6.c
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r0 = r0.c(r4, r5)
                rv6 r0 = (defpackage.rv6) r0
                if (r0 != 0) goto L77
                b44 r0 = new b44
                int r1 = r6.b
                za2 r4 = defpackage.za2.this
                java.lang.CharSequence r4 = defpackage.za2.c(r4)
                int r4 = defpackage.ui9.G(r4)
                r0.<init>(r1, r4)
                r6.f23551a = r0
                r6.c = r2
                goto L9c
            L77:
                java.lang.Object r2 = r0.a()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                java.lang.Object r0 = r0.b()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r4 = r6.b
                b44 r4 = defpackage.h98.h(r4, r2)
                r6.f23551a = r4
                int r2 = r2 + r0
                r6.b = r2
                if (r0 != 0) goto L99
                r1 = 1
            L99:
                int r2 = r2 + r1
                r6.c = r2
            L9c:
                r6.a = r3
            L9e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.za2.a.a():void");
        }

        @Override // java.util.Iterator, j$.util.Iterator
        /* renamed from: b */
        public b44 next() {
            if (this.a == -1) {
                a();
            }
            if (this.a != 0) {
                b44 b44Var = this.f23551a;
                l44.c(b44Var, "null cannot be cast to non-null type kotlin.ranges.IntRange");
                this.f23551a = null;
                this.a = -1;
                return b44Var;
            }
            throw new NoSuchElementException();
        }

        @Override // j$.util.Iterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Iterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
            forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public boolean hasNext() {
            if (this.a == -1) {
                a();
            }
            if (this.a == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public za2(CharSequence charSequence, int i, int i2, ug3 ug3Var) {
        l44.e(charSequence, "input");
        l44.e(ug3Var, "getNextMatch");
        this.f23549a = charSequence;
        this.a = i;
        this.b = i2;
        this.f23550a = ug3Var;
    }

    @Override // defpackage.xw8
    public java.util.Iterator iterator() {
        return new a();
    }
}
