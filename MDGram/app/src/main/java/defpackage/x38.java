package defpackage;

import java.util.List;
/* renamed from: x38  reason: default package */
/* loaded from: classes.dex */
public interface x38 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public static final x38 f22043a = new a.C0152a();

    /* renamed from: x38$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: x38$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0152a implements x38 {
            @Override // defpackage.x38
            public void a(int i, cv2 cv2Var) {
                l44.e(cv2Var, "errorCode");
            }

            @Override // defpackage.x38
            public boolean b(int i, List list) {
                l44.e(list, "requestHeaders");
                return true;
            }

            @Override // defpackage.x38
            public boolean c(int i, q60 q60Var, int i2, boolean z) {
                l44.e(q60Var, "source");
                q60Var.U(i2);
                return true;
            }

            @Override // defpackage.x38
            public boolean d(int i, List list, boolean z) {
                l44.e(list, "responseHeaders");
                return true;
            }
        }

        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    void a(int i, cv2 cv2Var);

    boolean b(int i, List list);

    boolean c(int i, q60 q60Var, int i2, boolean z);

    boolean d(int i, List list, boolean z);
}
