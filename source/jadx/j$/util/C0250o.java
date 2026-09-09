package j$.util;

import java.util.NoSuchElementException;
/* renamed from: j$.util.o  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0250o {
    private static final C0250o c = new C0250o();
    private final boolean a;
    private final long b;

    private C0250o() {
        this.a = false;
        this.b = 0L;
    }

    private C0250o(long j) {
        this.a = true;
        this.b = j;
    }

    public static C0250o a() {
        return c;
    }

    public static C0250o d(long j) {
        return new C0250o(j);
    }

    public final long b() {
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
        if (obj instanceof C0250o) {
            C0250o c0250o = (C0250o) obj;
            boolean z = this.a;
            if (z && c0250o.a) {
                if (this.b == c0250o.b) {
                    return true;
                }
            } else if (z == c0250o.a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            long j = this.b;
            return (int) (j ^ (j >>> 32));
        }
        return 0;
    }

    public final String toString() {
        return this.a ? String.format("OptionalLong[%s]", Long.valueOf(this.b)) : "OptionalLong.empty";
    }
}
