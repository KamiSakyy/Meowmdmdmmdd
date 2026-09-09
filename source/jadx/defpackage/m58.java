package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: m58  reason: default package */
/* loaded from: classes.dex */
public final class m58 {
    public final pgd a;

    /* renamed from: m58$a */
    /* loaded from: classes.dex */
    public static class a {
        public pgd a;

        public /* synthetic */ a(xtb xtbVar) {
        }

        public m58 a() {
            return new m58(this, null);
        }

        public a b(List list) {
            if (list != null && !list.isEmpty()) {
                HashSet hashSet = new HashSet();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    b bVar = (b) it.next();
                    if (!"play_pass_subs".equals(bVar.c())) {
                        hashSet.add(bVar.c());
                    }
                }
                if (hashSet.size() <= 1) {
                    this.a = pgd.s(list);
                    return this;
                }
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            throw new IllegalArgumentException("Product list cannot be empty.");
        }
    }

    /* renamed from: m58$b */
    /* loaded from: classes.dex */
    public static class b {
        public final String a;
        public final String b;

        /* renamed from: m58$b$a */
        /* loaded from: classes.dex */
        public static class a {
            public String a;
            public String b;

            public /* synthetic */ a(dub dubVar) {
            }

            public b a() {
                if (!"first_party".equals(this.b)) {
                    if (this.a != null) {
                        if (this.b != null) {
                            return new b(this, null);
                        }
                        throw new IllegalArgumentException("Product type must be provided.");
                    }
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
            }

            public a b(String str) {
                this.a = str;
                return this;
            }

            public a c(String str) {
                this.b = str;
                return this;
            }
        }

        public /* synthetic */ b(a aVar, jub jubVar) {
            this.a = aVar.a;
            this.b = aVar.b;
        }

        public static a a() {
            return new a(null);
        }

        public final String b() {
            return this.a;
        }

        public final String c() {
            return this.b;
        }
    }

    public /* synthetic */ m58(a aVar, pub pubVar) {
        this.a = aVar.a;
    }

    public static a a() {
        return new a(null);
    }

    public final pgd b() {
        return this.a;
    }

    public final String c() {
        return ((b) this.a.get(0)).c();
    }
}
