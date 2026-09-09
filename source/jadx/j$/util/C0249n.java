package j$.util;

import java.util.NoSuchElementException;
/* renamed from: j$.util.n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0249n {
    private static final C0249n c = new C0249n();
    private final boolean a;
    private final int b;

    private C0249n() {
        this.a = false;
        this.b = 0;
    }

    private C0249n(int i) {
        this.a = true;
        this.b = i;
    }

    public static C0249n a() {
        return c;
    }

    public static C0249n d(int i) {
        return new C0249n(i);
    }

    public final int b() {
        if (this.a) {
            return this.b;
        }
        throw new NoSuchElementException("No value present");
    }

    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0249n) {
            C0249n c0249n = (C0249n) obj;
            boolean z = this.a;
            if (z && c0249n.a) {
                if (this.b == c0249n.b) {
                    return true;
                }
            } else if (z == c0249n.a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return this.b;
        }
        return 0;
    }

    public final String toString() {
        return this.a ? String.format("OptionalInt[%s]", Integer.valueOf(this.b)) : "OptionalInt.empty";
    }
}
