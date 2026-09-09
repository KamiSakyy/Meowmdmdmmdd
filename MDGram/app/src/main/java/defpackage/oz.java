package defpackage;

import android.app.Activity;
import android.content.Context;
/* renamed from: oz  reason: default package */
/* loaded from: classes.dex */
public abstract class oz {

    /* renamed from: oz$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final Context a;

        /* renamed from: a  reason: collision with other field name */
        public volatile j38 f16306a;

        /* renamed from: a  reason: collision with other field name */
        public volatile boolean f16307a;

        public /* synthetic */ a(Context context, ded dedVar) {
            this.a = context;
        }

        public oz a() {
            if (this.a != null) {
                if (this.f16306a != null) {
                    if (this.f16307a) {
                        if (this.f16306a != null) {
                            return new pz(null, this.f16307a, this.a, this.f16306a, null);
                        }
                        return new pz(null, this.f16307a, this.a, null);
                    }
                    throw new IllegalArgumentException("Support for pending purchases must be enabled. Enable this by calling 'enablePendingPurchases()' on BillingClientBuilder.");
                }
                throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
            }
            throw new IllegalArgumentException("Please provide a valid Context.");
        }

        public a b() {
            this.f16307a = true;
            return this;
        }

        public a c(j38 j38Var) {
            this.f16306a = j38Var;
            return this;
        }
    }

    public static a d(Context context) {
        return new a(context, null);
    }

    public abstract void a(xu1 xu1Var, yu1 yu1Var);

    public abstract boolean b();

    public abstract b00 c(Activity activity, a00 a00Var);

    public abstract void e(m58 m58Var, fr7 fr7Var);

    public abstract void f(n58 n58Var, i38 i38Var);

    public abstract void g(qz qzVar);
}
