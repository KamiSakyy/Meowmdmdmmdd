package defpackage;

import java.util.Arrays;
import java.util.Vector;
/* renamed from: p27  reason: default package */
/* loaded from: classes3.dex */
public class p27 {
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public float f16363a;

    /* renamed from: a  reason: collision with other field name */
    public int f16364a;

    /* renamed from: a  reason: collision with other field name */
    public h60 f16365a;

    /* renamed from: a  reason: collision with other field name */
    public Vector f16366a;

    public p27(kk7 kk7Var) {
        Vector vector = new Vector();
        this.f16366a = vector;
        vector.add(kk7Var);
    }

    public float a() {
        return this.f16363a;
    }

    public h60 b() {
        return this.f16365a;
    }

    public int c() {
        return this.f16364a;
    }

    public int d() {
        Vector vector = this.f16366a;
        if (vector == null) {
            return 0;
        }
        return vector.size();
    }

    public kk7[] e() {
        kk7[] kk7VarArr = new kk7[this.f16366a.size()];
        this.f16366a.toArray(kk7VarArr);
        return kk7VarArr;
    }

    public void f(int i, float f, h60 h60Var) {
        this.f16364a = i;
        this.f16363a = f;
        this.f16365a = h60Var;
    }

    public p27(kk7[] kk7VarArr) {
        Vector vector = new Vector();
        this.f16366a = vector;
        vector.addAll(Arrays.asList(kk7VarArr));
    }
}
