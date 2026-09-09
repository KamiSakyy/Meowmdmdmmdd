package defpackage;

import defpackage.i94;
/* renamed from: j94  reason: default package */
/* loaded from: classes.dex */
public class j94 implements i94 {
    public i94.a a;

    /* renamed from: a  reason: collision with other field name */
    public Object f7996a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f7997a;
    public Object b;

    /* renamed from: j94$a */
    /* loaded from: classes.dex */
    public static class a implements i94.a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public h59 f7998a;

        /* renamed from: a  reason: collision with other field name */
        public String f7999a;

        /* renamed from: a  reason: collision with other field name */
        public s89 f8000a;

        public a(int i, String str, h59 h59Var, s89 s89Var) {
            this.f7999a = str;
            this.f7998a = h59Var;
            this.f8000a = s89Var;
            this.a = i;
        }

        public String a() {
            return this.f7999a;
        }

        public h59 b() {
            return this.f7998a;
        }

        public String c(ci9 ci9Var) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(ci9Var.d(a()));
            stringBuffer.append("(");
            stringBuffer.append(((i59) b()).k(ci9Var));
            stringBuffer.append(")");
            return stringBuffer.toString();
        }

        @Override // defpackage.i94.a
        public final String toString() {
            return c(ci9.b);
        }
    }

    public j94(i94.a aVar, Object obj, Object obj2, Object[] objArr) {
        this.a = aVar;
        this.f7996a = obj;
        this.b = obj2;
        this.f7997a = objArr;
    }

    @Override // defpackage.i94
    public Object a() {
        return this.b;
    }

    public final String toString() {
        return this.a.toString();
    }
}
