package defpackage;

import java.util.Arrays;
/* renamed from: au2  reason: default package */
/* loaded from: classes.dex */
public final class au2 {
    public final eu2 a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f1561a;

    public au2(eu2 eu2Var, byte[] bArr) {
        if (eu2Var != null) {
            if (bArr != null) {
                this.a = eu2Var;
                this.f1561a = bArr;
                return;
            }
            throw new NullPointerException("bytes is null");
        }
        throw new NullPointerException("encoding is null");
    }

    public byte[] a() {
        return this.f1561a;
    }

    public eu2 b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au2)) {
            return false;
        }
        au2 au2Var = (au2) obj;
        if (!this.a.equals(au2Var.a)) {
            return false;
        }
        return Arrays.equals(this.f1561a, au2Var.f1561a);
    }

    public int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f1561a);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
