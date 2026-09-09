package defpackage;

import android.content.Context;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: qt  reason: default package */
/* loaded from: classes.dex */
public final class qt extends k12 {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final String f17504a;

    /* renamed from: a  reason: collision with other field name */
    public final un1 f17505a;
    public final un1 b;

    public qt(Context context, un1 un1Var, un1 un1Var2, String str) {
        if (context != null) {
            this.a = context;
            if (un1Var != null) {
                this.f17505a = un1Var;
                if (un1Var2 != null) {
                    this.b = un1Var2;
                    if (str != null) {
                        this.f17504a = str;
                        return;
                    }
                    throw new NullPointerException("Null backendName");
                }
                throw new NullPointerException("Null monotonicClock");
            }
            throw new NullPointerException("Null wallClock");
        }
        throw new NullPointerException("Null applicationContext");
    }

    @Override // defpackage.k12
    public Context b() {
        return this.a;
    }

    @Override // defpackage.k12
    public String c() {
        return this.f17504a;
    }

    @Override // defpackage.k12
    public un1 d() {
        return this.b;
    }

    @Override // defpackage.k12
    public un1 e() {
        return this.f17505a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k12)) {
            return false;
        }
        k12 k12Var = (k12) obj;
        if (this.a.equals(k12Var.b()) && this.f17505a.equals(k12Var.e()) && this.b.equals(k12Var.d()) && this.f17504a.equals(k12Var.c())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f17505a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f17504a.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.a + ", wallClock=" + this.f17505a + ", monotonicClock=" + this.b + ", backendName=" + this.f17504a + StringSubstitutor.DEFAULT_VAR_END;
    }
}
