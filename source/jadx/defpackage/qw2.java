package defpackage;

import defpackage.t02;
import java.io.Closeable;
/* renamed from: qw2  reason: default package */
/* loaded from: classes.dex */
public abstract class qw2 extends u02 implements Closeable {
    public static final a a = new a(null);

    /* renamed from: qw2$a */
    /* loaded from: classes.dex */
    public static final class a extends m0 {

        /* renamed from: qw2$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0136a extends dh4 implements gg3 {
            public static final C0136a a = new C0136a();

            public C0136a() {
                super(1);
            }

            @Override // defpackage.gg3
            /* renamed from: d */
            public final qw2 a(t02.b bVar) {
                if (bVar instanceof qw2) {
                    return (qw2) bVar;
                }
                return null;
            }
        }

        public a() {
            super(u02.a, C0136a.a);
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }
}
