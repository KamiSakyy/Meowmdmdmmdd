package defpackage;

import defpackage.wba;
import java.util.Arrays;
/* renamed from: ju  reason: default package */
/* loaded from: classes.dex */
public final class ju extends wba {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final wo7 f8402a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f8403a;

    /* renamed from: ju$b */
    /* loaded from: classes.dex */
    public static final class b extends wba.a {
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public wo7 f8404a;

        /* renamed from: a  reason: collision with other field name */
        public byte[] f8405a;

        @Override // defpackage.wba.a
        public wba a() {
            String str = "";
            if (this.a == null) {
                str = " backendName";
            }
            if (this.f8404a == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new ju(this.a, this.f8405a, this.f8404a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // defpackage.wba.a
        public wba.a b(String str) {
            if (str != null) {
                this.a = str;
                return this;
            }
            throw new NullPointerException("Null backendName");
        }

        @Override // defpackage.wba.a
        public wba.a c(byte[] bArr) {
            this.f8405a = bArr;
            return this;
        }

        @Override // defpackage.wba.a
        public wba.a d(wo7 wo7Var) {
            if (wo7Var != null) {
                this.f8404a = wo7Var;
                return this;
            }
            throw new NullPointerException("Null priority");
        }
    }

    @Override // defpackage.wba
    public String b() {
        return this.a;
    }

    @Override // defpackage.wba
    public byte[] c() {
        return this.f8403a;
    }

    @Override // defpackage.wba
    public wo7 d() {
        return this.f8402a;
    }

    public boolean equals(Object obj) {
        byte[] c;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wba)) {
            return false;
        }
        wba wbaVar = (wba) obj;
        if (this.a.equals(wbaVar.b())) {
            byte[] bArr = this.f8403a;
            if (wbaVar instanceof ju) {
                c = ((ju) wbaVar).f8403a;
            } else {
                c = wbaVar.c();
            }
            if (Arrays.equals(bArr, c) && this.f8402a.equals(wbaVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f8403a)) * 1000003) ^ this.f8402a.hashCode();
    }

    public ju(String str, byte[] bArr, wo7 wo7Var) {
        this.a = str;
        this.f8403a = bArr;
        this.f8402a = wo7Var;
    }
}
