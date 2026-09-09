package defpackage;

import java.io.Serializable;
/* renamed from: lx8  reason: default package */
/* loaded from: classes.dex */
public class lx8 implements fx8, Serializable {
    public static final tc4 a = tc4.d();

    /* renamed from: a  reason: collision with other field name */
    public final String f9908a;

    /* renamed from: a  reason: collision with other field name */
    public char[] f9909a;

    public lx8(String str) {
        if (str != null) {
            this.f9908a = str;
            return;
        }
        throw new IllegalStateException("Null String illegal for SerializedString");
    }

    @Override // defpackage.fx8
    public int a(char[] cArr, int i) {
        char[] cArr2 = this.f9909a;
        if (cArr2 == null) {
            cArr2 = a.e(this.f9908a);
            this.f9909a = cArr2;
        }
        int length = cArr2.length;
        if (i + length > cArr.length) {
            return -1;
        }
        System.arraycopy(cArr2, 0, cArr, i, length);
        return length;
    }

    @Override // defpackage.fx8
    public final char[] b() {
        char[] cArr = this.f9909a;
        if (cArr == null) {
            char[] e = a.e(this.f9908a);
            this.f9909a = e;
            return e;
        }
        return cArr;
    }

    @Override // defpackage.fx8
    public int c(char[] cArr, int i) {
        String str = this.f9908a;
        int length = str.length();
        if (i + length > cArr.length) {
            return -1;
        }
        str.getChars(0, length, cArr, i);
        return length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == getClass()) {
            return this.f9908a.equals(((lx8) obj).f9908a);
        }
        return false;
    }

    @Override // defpackage.fx8
    public final String getValue() {
        return this.f9908a;
    }

    public final int hashCode() {
        return this.f9908a.hashCode();
    }

    public final String toString() {
        return this.f9908a;
    }
}
