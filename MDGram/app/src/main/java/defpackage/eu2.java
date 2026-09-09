package defpackage;
/* renamed from: eu2  reason: default package */
/* loaded from: classes.dex */
public final class eu2 {
    public final String a;

    public eu2(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("name is null");
    }

    public static eu2 b(String str) {
        return new eu2(str);
    }

    public String a() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu2)) {
            return false;
        }
        return this.a.equals(((eu2) obj).a);
    }

    public int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.a + "\"}";
    }
}
