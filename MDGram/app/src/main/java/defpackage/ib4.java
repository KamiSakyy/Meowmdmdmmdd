package defpackage;

import java.io.Serializable;
/* renamed from: ib4  reason: default package */
/* loaded from: classes.dex */
public class ib4 implements Serializable {
    public static final ib4 a = new ib4(null, -1, -1, -1, -1);

    /* renamed from: a  reason: collision with other field name */
    public final int f7378a;

    /* renamed from: a  reason: collision with other field name */
    public final long f7379a;

    /* renamed from: a  reason: collision with other field name */
    public final transient Object f7380a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f7381b;

    public ib4(Object obj, long j, int i, int i2) {
        this(obj, -1L, j, i, i2);
    }

    public final int a(StringBuilder sb, String str) {
        sb.append('\"');
        sb.append(str);
        sb.append('\"');
        return str.length();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.StringBuilder b(java.lang.StringBuilder r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f7380a
            if (r0 != 0) goto La
            java.lang.String r0 = "UNKNOWN"
            r7.append(r0)
            return r7
        La:
            boolean r1 = r0 instanceof java.lang.Class
            if (r1 == 0) goto L12
            r1 = r0
            java.lang.Class r1 = (java.lang.Class) r1
            goto L16
        L12:
            java.lang.Class r1 = r0.getClass()
        L16:
            java.lang.String r2 = r1.getName()
            java.lang.String r3 = "java."
            boolean r3 = r2.startsWith(r3)
            if (r3 == 0) goto L27
            java.lang.String r2 = r1.getSimpleName()
            goto L34
        L27:
            boolean r1 = r0 instanceof byte[]
            if (r1 == 0) goto L2e
            java.lang.String r2 = "byte[]"
            goto L34
        L2e:
            boolean r1 = r0 instanceof char[]
            if (r1 == 0) goto L34
            java.lang.String r2 = "char[]"
        L34:
            r1 = 40
            r7.append(r1)
            r7.append(r2)
            r1 = 41
            r7.append(r1)
            boolean r1 = r0 instanceof java.lang.CharSequence
            r2 = 500(0x1f4, float:7.0E-43)
            r3 = 0
            java.lang.String r4 = " chars"
            if (r1 == 0) goto L63
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            int r1 = r0.length()
            int r2 = java.lang.Math.min(r1, r2)
            java.lang.CharSequence r0 = r0.subSequence(r3, r2)
            java.lang.String r0 = r0.toString()
            int r0 = r6.a(r7, r0)
        L60:
            int r3 = r1 - r0
            goto L96
        L63:
            boolean r1 = r0 instanceof char[]
            if (r1 == 0) goto L78
            char[] r0 = (char[]) r0
            int r1 = r0.length
            java.lang.String r5 = new java.lang.String
            int r2 = java.lang.Math.min(r1, r2)
            r5.<init>(r0, r3, r2)
            int r0 = r6.a(r7, r5)
            goto L60
        L78:
            boolean r1 = r0 instanceof byte[]
            if (r1 == 0) goto L96
            byte[] r0 = (byte[]) r0
            int r1 = r0.length
            int r1 = java.lang.Math.min(r1, r2)
            java.lang.String r2 = new java.lang.String
            java.lang.String r4 = "UTF-8"
            java.nio.charset.Charset r4 = java.nio.charset.Charset.forName(r4)
            r2.<init>(r0, r3, r1, r4)
            r6.a(r7, r2)
            int r0 = r0.length
            int r3 = r0 - r1
            java.lang.String r4 = " bytes"
        L96:
            if (r3 <= 0) goto La8
            java.lang.String r0 = "[truncated "
            r7.append(r0)
            r7.append(r3)
            r7.append(r4)
            r0 = 93
            r7.append(r0)
        La8:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ib4.b(java.lang.StringBuilder):java.lang.StringBuilder");
    }

    public long c() {
        return this.f7379a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof ib4)) {
            return false;
        }
        ib4 ib4Var = (ib4) obj;
        Object obj2 = this.f7380a;
        if (obj2 == null) {
            if (ib4Var.f7380a != null) {
                return false;
            }
        } else if (!obj2.equals(ib4Var.f7380a)) {
            return false;
        }
        if (this.f7378a == ib4Var.f7378a && this.b == ib4Var.b && this.f7381b == ib4Var.f7381b && c() == ib4Var.c()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        Object obj = this.f7380a;
        if (obj == null) {
            hashCode = 1;
        } else {
            hashCode = obj.hashCode();
        }
        return (((hashCode ^ this.f7378a) + this.b) ^ ((int) this.f7381b)) + ((int) this.f7379a);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(80);
        sb.append("[Source: ");
        b(sb);
        sb.append("; line: ");
        sb.append(this.f7378a);
        sb.append(", column: ");
        sb.append(this.b);
        sb.append(']');
        return sb.toString();
    }

    public ib4(Object obj, long j, long j2, int i, int i2) {
        this.f7380a = obj;
        this.f7379a = j;
        this.f7381b = j2;
        this.f7378a = i;
        this.b = i2;
    }
}
