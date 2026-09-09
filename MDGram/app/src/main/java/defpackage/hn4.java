package defpackage;
/* renamed from: hn4  reason: default package */
/* loaded from: classes.dex */
public class hn4 implements k18 {
    public static final Object b = new Object();
    public volatile Object a = b;

    /* renamed from: a  reason: collision with other field name */
    public volatile k18 f6995a;

    public hn4(k18 k18Var) {
        this.f6995a = k18Var;
    }

    @Override // defpackage.k18
    public Object get() {
        Object obj = this.a;
        Object obj2 = b;
        if (obj == obj2) {
            synchronized (this) {
                obj = this.a;
                if (obj == obj2) {
                    obj = this.f6995a.get();
                    this.a = obj;
                    this.f6995a = null;
                }
            }
        }
        return obj;
    }
}
