package defpackage;

import java.util.concurrent.Executor;
/* renamed from: mh4  reason: default package */
/* loaded from: classes.dex */
public class mh4 {
    public static final mh4 a = new a().a();

    /* renamed from: a  reason: collision with other field name */
    public final Float f10277a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f10278a;

    /* renamed from: mh4$a */
    /* loaded from: classes.dex */
    public static class a {
        public Float a;

        /* renamed from: a  reason: collision with other field name */
        public Executor f10279a;

        public mh4 a() {
            return new mh4(this.a, this.f10279a, null);
        }
    }

    public /* synthetic */ mh4(Float f, Executor executor, ehb ehbVar) {
        this.f10277a = f;
        this.f10278a = executor;
    }

    public Float a() {
        return this.f10277a;
    }

    public Executor b() {
        return this.f10278a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh4)) {
            return false;
        }
        mh4 mh4Var = (mh4) obj;
        if (dr6.a(mh4Var.f10277a, this.f10277a) && dr6.a(mh4Var.f10278a, this.f10278a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return dr6.b(this.f10277a, this.f10278a);
    }
}
