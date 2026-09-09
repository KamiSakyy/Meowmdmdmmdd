package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: q2a  reason: default package */
/* loaded from: classes3.dex */
public abstract class q2a {

    /* renamed from: a  reason: collision with other field name */
    public static final a f16976a = new a(null);
    public static final ArrayList a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public static volatile b[] f16977a = new b[0];

    /* renamed from: q2a$a */
    /* loaded from: classes3.dex */
    public static final class a extends b {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        @Override // defpackage.q2a.b
        public void a(String str, Object... objArr) {
            l44.e(objArr, "args");
            for (b bVar : q2a.f16977a) {
                bVar.a(str, Arrays.copyOf(objArr, objArr.length));
            }
        }

        public final b c(String str) {
            l44.e(str, "tag");
            b[] bVarArr = q2a.f16977a;
            int length = bVarArr.length;
            int i = 0;
            while (i < length) {
                b bVar = bVarArr[i];
                i++;
                bVar.b().set(str);
            }
            return this;
        }
    }

    /* renamed from: q2a$b */
    /* loaded from: classes3.dex */
    public static abstract class b {
        public final ThreadLocal a = new ThreadLocal();

        public abstract void a(String str, Object... objArr);

        public final /* synthetic */ ThreadLocal b() {
            return this.a;
        }
    }

    public static final b b(String str) {
        return f16976a.c(str);
    }
}
