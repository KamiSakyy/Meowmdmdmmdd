package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: jw4  reason: default package */
/* loaded from: classes.dex */
public final class jw4 {
    public static final jw4 a = new a().a();

    /* renamed from: a  reason: collision with other field name */
    public final String f8445a;

    /* renamed from: a  reason: collision with other field name */
    public final List f8446a;

    /* renamed from: jw4$a */
    /* loaded from: classes.dex */
    public static final class a {
        public String a = "";

        /* renamed from: a  reason: collision with other field name */
        public List f8447a = new ArrayList();

        public jw4 a() {
            return new jw4(this.a, Collections.unmodifiableList(this.f8447a));
        }

        public a b(List list) {
            this.f8447a = list;
            return this;
        }

        public a c(String str) {
            this.a = str;
            return this;
        }
    }

    public jw4(String str, List list) {
        this.f8445a = str;
        this.f8446a = list;
    }

    public static a c() {
        return new a();
    }

    public List a() {
        return this.f8446a;
    }

    public String b() {
        return this.f8445a;
    }
}
