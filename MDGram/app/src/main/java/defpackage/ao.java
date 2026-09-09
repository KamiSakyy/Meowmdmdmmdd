package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: ao  reason: default package */
/* loaded from: classes.dex */
public abstract class ao {
    public final int a;

    /* renamed from: ao$a */
    /* loaded from: classes.dex */
    public static final class a extends ao {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public final List f1478a;
        public final List b;

        public a(int i, long j) {
            super(i);
            this.a = j;
            this.f1478a = new ArrayList();
            this.b = new ArrayList();
        }

        public void d(a aVar) {
            this.b.add(aVar);
        }

        public void e(b bVar) {
            this.f1478a.add(bVar);
        }

        public a f(int i) {
            int size = this.b.size();
            for (int i2 = 0; i2 < size; i2++) {
                a aVar = (a) this.b.get(i2);
                if (((ao) aVar).a == i) {
                    return aVar;
                }
            }
            return null;
        }

        public b g(int i) {
            int size = this.f1478a.size();
            for (int i2 = 0; i2 < size; i2++) {
                b bVar = (b) this.f1478a.get(i2);
                if (((ao) bVar).a == i) {
                    return bVar;
                }
            }
            return null;
        }

        @Override // defpackage.ao
        public String toString() {
            return ao.a(((ao) this).a) + " leaves: " + Arrays.toString(this.f1478a.toArray()) + " containers: " + Arrays.toString(this.b.toArray());
        }
    }

    /* renamed from: ao$b */
    /* loaded from: classes.dex */
    public static final class b extends ao {
        public final vv6 a;

        public b(int i, vv6 vv6Var) {
            super(i);
            this.a = vv6Var;
        }
    }

    public ao(int i) {
        this.a = i;
    }

    public static String a(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public static int b(int i) {
        return i & 16777215;
    }

    public static int c(int i) {
        return (i >> 24) & 255;
    }

    public String toString() {
        return a(this.a);
    }
}
