package defpackage;

import defpackage.c18;
/* renamed from: zn  reason: default package */
/* loaded from: classes.dex */
public final class zn {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public c18.a f23829a = c18.a.DEFAULT;

    /* renamed from: zn$a */
    /* loaded from: classes.dex */
    public static final class a implements c18 {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final c18.a f23830a;

        public a(int i, c18.a aVar) {
            this.a = i;
            this.f23830a = aVar;
        }

        @Override // java.lang.annotation.Annotation
        public Class annotationType() {
            return c18.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c18)) {
                return false;
            }
            c18 c18Var = (c18) obj;
            if (this.a == c18Var.tag() && this.f23830a.equals(c18Var.intEncoding())) {
                return true;
            }
            return false;
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (this.a ^ 14552422) + (this.f23830a.hashCode() ^ 2041407134);
        }

        @Override // defpackage.c18
        public c18.a intEncoding() {
            return this.f23830a;
        }

        @Override // defpackage.c18
        public int tag() {
            return this.a;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + this.f23830a + ')';
        }
    }

    public static zn b() {
        return new zn();
    }

    public c18 a() {
        return new a(this.a, this.f23829a);
    }

    public zn c(int i) {
        this.a = i;
        return this;
    }
}
