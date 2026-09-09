package defpackage;

import java.util.List;
import org.apache.commons.text.lookup.StringLookupFactory;
/* renamed from: m02  reason: default package */
/* loaded from: classes.dex */
public interface m02 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public static final m02 f9936a = new a.C0063a();

    /* renamed from: m02$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: m02$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0063a implements m02 {
            @Override // defpackage.m02
            public List a(ww3 ww3Var) {
                l44.e(ww3Var, StringLookupFactory.KEY_URL);
                return dp1.f();
            }

            @Override // defpackage.m02
            public void b(ww3 ww3Var, List list) {
                l44.e(ww3Var, StringLookupFactory.KEY_URL);
                l44.e(list, "cookies");
            }
        }

        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    List a(ww3 ww3Var);

    void b(ww3 ww3Var, List list);
}
