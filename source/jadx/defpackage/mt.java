package defpackage;

import defpackage.iv;
import java.util.Arrays;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: mt  reason: default package */
/* loaded from: classes.dex */
public final class mt extends iv {
    public final Iterable a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f10617a;

    /* renamed from: mt$b */
    /* loaded from: classes.dex */
    public static final class b extends iv.a {
        public Iterable a;

        /* renamed from: a  reason: collision with other field name */
        public byte[] f10618a;

        @Override // defpackage.iv.a
        public iv a() {
            String str = "";
            if (this.a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new mt(this.a, this.f10618a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // defpackage.iv.a
        public iv.a b(Iterable iterable) {
            if (iterable != null) {
                this.a = iterable;
                return this;
            }
            throw new NullPointerException("Null events");
        }

        @Override // defpackage.iv.a
        public iv.a c(byte[] bArr) {
            this.f10618a = bArr;
            return this;
        }
    }

    @Override // defpackage.iv
    public Iterable b() {
        return this.a;
    }

    @Override // defpackage.iv
    public byte[] c() {
        return this.f10617a;
    }

    public boolean equals(Object obj) {
        byte[] c;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iv)) {
            return false;
        }
        iv ivVar = (iv) obj;
        if (this.a.equals(ivVar.b())) {
            byte[] bArr = this.f10617a;
            if (ivVar instanceof mt) {
                c = ((mt) ivVar).f10617a;
            } else {
                c = ivVar.c();
            }
            if (Arrays.equals(bArr, c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f10617a);
    }

    public String toString() {
        return "BackendRequest{events=" + this.a + ", extras=" + Arrays.toString(this.f10617a) + StringSubstitutor.DEFAULT_VAR_END;
    }

    public mt(Iterable iterable, byte[] bArr) {
        this.a = iterable;
        this.f10617a = bArr;
    }
}
