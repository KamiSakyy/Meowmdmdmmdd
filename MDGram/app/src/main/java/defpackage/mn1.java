package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: mn1  reason: default package */
/* loaded from: classes.dex */
public final class mn1 {
    public static final mn1 a = new a().b();

    /* renamed from: a  reason: collision with other field name */
    public final b3a f10456a;

    /* renamed from: a  reason: collision with other field name */
    public final fj3 f10457a;

    /* renamed from: a  reason: collision with other field name */
    public final String f10458a;

    /* renamed from: a  reason: collision with other field name */
    public final List f10459a;

    /* renamed from: mn1$a */
    /* loaded from: classes.dex */
    public static final class a {
        public b3a a = null;

        /* renamed from: a  reason: collision with other field name */
        public List f10462a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public fj3 f10460a = null;

        /* renamed from: a  reason: collision with other field name */
        public String f10461a = "";

        public a a(jw4 jw4Var) {
            this.f10462a.add(jw4Var);
            return this;
        }

        public mn1 b() {
            return new mn1(this.a, Collections.unmodifiableList(this.f10462a), this.f10460a, this.f10461a);
        }

        public a c(String str) {
            this.f10461a = str;
            return this;
        }

        public a d(fj3 fj3Var) {
            this.f10460a = fj3Var;
            return this;
        }

        public a e(b3a b3aVar) {
            this.a = b3aVar;
            return this;
        }
    }

    public mn1(b3a b3aVar, List list, fj3 fj3Var, String str) {
        this.f10456a = b3aVar;
        this.f10459a = list;
        this.f10457a = fj3Var;
        this.f10458a = str;
    }

    public static a e() {
        return new a();
    }

    public String a() {
        return this.f10458a;
    }

    public fj3 b() {
        return this.f10457a;
    }

    public List c() {
        return this.f10459a;
    }

    public b3a d() {
        return this.f10456a;
    }

    public byte[] f() {
        return a18.a(this);
    }
}
