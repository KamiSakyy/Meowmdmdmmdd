package defpackage;

import android.net.Uri;
import defpackage.np8;
import java.util.Collections;
import java.util.List;
/* renamed from: oe8  reason: default package */
/* loaded from: classes.dex */
public abstract class oe8 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final f98 f11940a;

    /* renamed from: a  reason: collision with other field name */
    public final String f11941a;

    /* renamed from: a  reason: collision with other field name */
    public final List f11942a;

    /* renamed from: a  reason: collision with other field name */
    public final jd3 f11943a;
    public final long b;

    /* renamed from: oe8$a */
    /* loaded from: classes.dex */
    public static class a extends oe8 implements l42 {
        public final np8.a a;

        public a(long j, jd3 jd3Var, String str, np8.a aVar, List list) {
            super(j, jd3Var, str, aVar, list);
            this.a = aVar;
        }

        @Override // defpackage.l42
        public long a(long j) {
            return this.a.g(j);
        }

        @Override // defpackage.l42
        public long b(long j, long j2) {
            return this.a.f(j, j2);
        }

        @Override // defpackage.l42
        public int c(long j) {
            return this.a.d(j);
        }

        @Override // defpackage.l42
        public long d(long j, long j2) {
            return this.a.e(j, j2);
        }

        @Override // defpackage.l42
        public boolean e() {
            return this.a.i();
        }

        @Override // defpackage.l42
        public long f() {
            return this.a.c();
        }

        @Override // defpackage.l42
        public f98 g(long j) {
            return this.a.h(this, j);
        }

        @Override // defpackage.oe8
        public String h() {
            return null;
        }

        @Override // defpackage.oe8
        public l42 i() {
            return this;
        }

        @Override // defpackage.oe8
        public f98 j() {
            return null;
        }
    }

    /* renamed from: oe8$b */
    /* loaded from: classes.dex */
    public static class b extends oe8 {
        public final Uri a;

        /* renamed from: a  reason: collision with other field name */
        public final s69 f11944a;
        public final f98 b;

        /* renamed from: b  reason: collision with other field name */
        public final String f11945b;
        public final long c;

        public b(long j, jd3 jd3Var, String str, np8.e eVar, List list, String str2, long j2) {
            super(j, jd3Var, str, eVar, list);
            s69 s69Var;
            this.a = Uri.parse(str);
            f98 c = eVar.c();
            this.b = c;
            this.f11945b = str2;
            this.c = j2;
            if (c != null) {
                s69Var = null;
            } else {
                s69Var = new s69(new f98(null, 0L, j2));
            }
            this.f11944a = s69Var;
        }

        @Override // defpackage.oe8
        public String h() {
            return this.f11945b;
        }

        @Override // defpackage.oe8
        public l42 i() {
            return this.f11944a;
        }

        @Override // defpackage.oe8
        public f98 j() {
            return this.b;
        }
    }

    public oe8(long j, jd3 jd3Var, String str, np8 np8Var, List list) {
        List unmodifiableList;
        this.a = j;
        this.f11943a = jd3Var;
        this.f11941a = str;
        if (list == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = Collections.unmodifiableList(list);
        }
        this.f11942a = unmodifiableList;
        this.f11940a = np8Var.a(this);
        this.b = np8Var.b();
    }

    public static oe8 l(long j, jd3 jd3Var, String str, np8 np8Var, List list) {
        return m(j, jd3Var, str, np8Var, list, null);
    }

    public static oe8 m(long j, jd3 jd3Var, String str, np8 np8Var, List list, String str2) {
        if (np8Var instanceof np8.e) {
            return new b(j, jd3Var, str, (np8.e) np8Var, list, str2, -1L);
        }
        if (np8Var instanceof np8.a) {
            return new a(j, jd3Var, str, (np8.a) np8Var, list);
        }
        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
    }

    public abstract String h();

    public abstract l42 i();

    public abstract f98 j();

    public f98 k() {
        return this.f11940a;
    }
}
