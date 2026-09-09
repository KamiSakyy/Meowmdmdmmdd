package defpackage;

import android.util.SparseArray;
import java.util.Collections;
import java.util.List;
/* renamed from: xca  reason: default package */
/* loaded from: classes.dex */
public interface xca {

    /* renamed from: xca$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f22185a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f22186a;

        public a(String str, int i, byte[] bArr) {
            this.f22185a = str;
            this.a = i;
            this.f22186a = bArr;
        }
    }

    /* renamed from: xca$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f22187a;

        /* renamed from: a  reason: collision with other field name */
        public final List f22188a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f22189a;

        public b(int i, String str, List list, byte[] bArr) {
            List unmodifiableList;
            this.a = i;
            this.f22187a = str;
            if (list == null) {
                unmodifiableList = Collections.emptyList();
            } else {
                unmodifiableList = Collections.unmodifiableList(list);
            }
            this.f22188a = unmodifiableList;
            this.f22189a = bArr;
        }
    }

    /* renamed from: xca$c */
    /* loaded from: classes.dex */
    public interface c {
        SparseArray a();

        xca b(int i, b bVar);
    }

    /* renamed from: xca$d */
    /* loaded from: classes.dex */
    public static final class d {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f22190a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public String f22191b;
        public int c;

        public d(int i, int i2) {
            this(Integer.MIN_VALUE, i, i2);
        }

        public void a() {
            int i;
            int i2 = this.c;
            if (i2 == Integer.MIN_VALUE) {
                i = this.a;
            } else {
                i = i2 + this.b;
            }
            this.c = i;
            this.f22191b = this.f22190a + this.c;
        }

        public String b() {
            d();
            return this.f22191b;
        }

        public int c() {
            d();
            return this.c;
        }

        public final void d() {
            if (this.c != Integer.MIN_VALUE) {
                return;
            }
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }

        public d(int i, int i2, int i3) {
            String str;
            if (i != Integer.MIN_VALUE) {
                str = i + "/";
            } else {
                str = "";
            }
            this.f22190a = str;
            this.a = i2;
            this.b = i3;
            this.c = Integer.MIN_VALUE;
        }
    }

    void a(j3a j3aVar, cz2 cz2Var, d dVar);

    void b(vv6 vv6Var, int i);

    void c();
}
