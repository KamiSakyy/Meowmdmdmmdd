package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
/* renamed from: a00  reason: default package */
/* loaded from: classes.dex */
public class a00 {
    public c a;

    /* renamed from: a  reason: collision with other field name */
    public String f0a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f1a;

    /* renamed from: a  reason: collision with other field name */
    public pgd f2a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3a;
    public String b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f4b;

    /* renamed from: a00$a */
    /* loaded from: classes.dex */
    public static class a {
        public c.a a;

        /* renamed from: a  reason: collision with other field name */
        public String f5a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f6a;

        /* renamed from: a  reason: collision with other field name */
        public List f7a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f8a;
        public String b;

        public /* synthetic */ a(pob pobVar) {
            c.a a = c.a();
            c.a.b(a);
            this.a = a;
        }

        public a00 a() {
            boolean z;
            boolean z2;
            ArrayList arrayList;
            pgd y;
            ArrayList arrayList2 = this.f6a;
            boolean z3 = true;
            if (arrayList2 != null && !arrayList2.isEmpty()) {
                z = true;
            } else {
                z = false;
            }
            List list = this.f7a;
            if (list != null && !list.isEmpty()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z && !z2) {
                throw new IllegalArgumentException("Details of the products must be provided.");
            }
            if (z && z2) {
                throw new IllegalArgumentException("Set SkuDetails or ProductDetailsParams, not both.");
            }
            if (z) {
                if (!this.f6a.contains(null)) {
                    if (this.f6a.size() > 1) {
                        xd5.a(this.f6a.get(0));
                        throw null;
                    }
                } else {
                    throw new IllegalArgumentException("SKU cannot be null.");
                }
            } else {
                b bVar = (b) this.f7a.get(0);
                for (int i = 0; i < this.f7a.size(); i++) {
                    b bVar2 = (b) this.f7a.get(i);
                    if (bVar2 != null) {
                        if (i != 0 && !bVar2.b().c().equals(bVar.b().c()) && !bVar2.b().c().equals("play_pass_subs")) {
                            throw new IllegalArgumentException("All products should have same ProductType.");
                        }
                    } else {
                        throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                    }
                }
                String e = bVar.b().e();
                for (b bVar3 : this.f7a) {
                    if (!bVar.b().c().equals("play_pass_subs") && !bVar3.b().c().equals("play_pass_subs") && !e.equals(bVar3.b().e())) {
                        throw new IllegalArgumentException("All products must have the same package name.");
                    }
                }
            }
            a00 a00Var = new a00(null);
            if (!z) {
                a00Var.f3a = (!z2 || ((b) this.f7a.get(0)).b().e().isEmpty()) ? false : false;
                a00Var.f0a = this.f5a;
                a00Var.b = this.b;
                a00Var.a = this.a.a();
                ArrayList arrayList3 = this.f6a;
                if (arrayList3 != null) {
                    arrayList = new ArrayList(arrayList3);
                } else {
                    arrayList = new ArrayList();
                }
                a00Var.f1a = arrayList;
                a00Var.f4b = this.f8a;
                List list2 = this.f7a;
                if (list2 != null) {
                    y = pgd.s(list2);
                } else {
                    y = pgd.y();
                }
                a00Var.f2a = y;
                return a00Var;
            }
            xd5.a(this.f6a.get(0));
            throw null;
        }

        public a b(List list) {
            this.f7a = new ArrayList(list);
            return this;
        }
    }

    /* renamed from: a00$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final er7 a;

        /* renamed from: a  reason: collision with other field name */
        public final String f9a;

        /* renamed from: a00$b$a */
        /* loaded from: classes.dex */
        public static class a {
            public er7 a;

            /* renamed from: a  reason: collision with other field name */
            public String f10a;

            public /* synthetic */ a(vob vobVar) {
            }

            public b a() {
                w6d.c(this.a, "ProductDetails is required for constructing ProductDetailsParams.");
                w6d.c(this.f10a, "offerToken is required for constructing ProductDetailsParams.");
                return new b(this, null);
            }

            public a b(String str) {
                this.f10a = str;
                return this;
            }

            public a c(er7 er7Var) {
                this.a = er7Var;
                if (er7Var.a() != null) {
                    er7Var.a().getClass();
                    this.f10a = er7Var.a().c();
                }
                return this;
            }
        }

        public /* synthetic */ b(a aVar, cpb cpbVar) {
            this.a = aVar.a;
            this.f9a = aVar.f10a;
        }

        public static a a() {
            return new a(null);
        }

        public final er7 b() {
            return this.a;
        }

        public final String c() {
            return this.f9a;
        }
    }

    /* renamed from: a00$c */
    /* loaded from: classes.dex */
    public static class c {
        public int a = 0;

        /* renamed from: a  reason: collision with other field name */
        public String f11a;

        /* renamed from: a00$c$a */
        /* loaded from: classes.dex */
        public static class a {
            public int a = 0;

            /* renamed from: a  reason: collision with other field name */
            public String f12a;

            /* renamed from: a  reason: collision with other field name */
            public boolean f13a;

            public /* synthetic */ a(jpb jpbVar) {
            }

            public static /* synthetic */ a b(a aVar) {
                aVar.f13a = true;
                return aVar;
            }

            public c a() {
                boolean z;
                if (TextUtils.isEmpty(this.f12a) && TextUtils.isEmpty(null)) {
                    z = false;
                } else {
                    z = true;
                }
                boolean isEmpty = true ^ TextUtils.isEmpty(null);
                if (z && isEmpty) {
                    throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                }
                if (!this.f13a && !z && !isEmpty) {
                    throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                }
                c cVar = new c(null);
                cVar.f11a = this.f12a;
                cVar.a = this.a;
                return cVar;
            }
        }

        public /* synthetic */ c(ppb ppbVar) {
        }

        public static a a() {
            return new a(null);
        }

        public final int b() {
            return this.a;
        }

        public final String c() {
            return this.f11a;
        }
    }

    public /* synthetic */ a00(prb prbVar) {
    }

    public static a a() {
        return new a(null);
    }

    public final int b() {
        return this.a.b();
    }

    public final String c() {
        return this.f0a;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.a.c();
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f1a);
        return arrayList;
    }

    public final List g() {
        return this.f2a;
    }

    public final boolean o() {
        return this.f4b;
    }

    public final boolean p() {
        return (this.f0a == null && this.b == null && this.a.b() == 0 && !this.f3a && !this.f4b) ? false : true;
    }
}
