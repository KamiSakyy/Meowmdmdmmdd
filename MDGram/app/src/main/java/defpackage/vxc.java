package defpackage;
/* renamed from: vxc  reason: default package */
/* loaded from: classes.dex */
public final class vxc {
    public Boolean a;

    /* renamed from: a  reason: collision with other field name */
    public Integer f21226a;

    /* renamed from: a  reason: collision with other field name */
    public String f21227a;

    /* renamed from: a  reason: collision with other field name */
    public ogd f21228a;
    public Boolean b;

    /* renamed from: b  reason: collision with other field name */
    public Integer f21229b;

    /* renamed from: b  reason: collision with other field name */
    public String f21230b;
    public Boolean c;

    /* renamed from: c  reason: collision with other field name */
    public String f21231c;
    public String d;
    public String e;

    public final vxc b(String str) {
        this.f21227a = str;
        return this;
    }

    public final vxc c(String str) {
        this.f21230b = str;
        return this;
    }

    public final vxc d(Integer num) {
        this.f21226a = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final vxc e(Boolean bool) {
        this.a = bool;
        return this;
    }

    public final vxc f(Boolean bool) {
        this.c = bool;
        return this;
    }

    public final vxc g(Boolean bool) {
        this.b = bool;
        return this;
    }

    public final vxc h(ogd ogdVar) {
        this.f21228a = ogdVar;
        return this;
    }

    public final vxc i(String str) {
        this.e = str;
        return this;
    }

    public final vxc j(String str) {
        this.f21231c = str;
        return this;
    }

    public final vxc k(Integer num) {
        this.f21229b = num;
        return this;
    }

    public final vxc l(String str) {
        this.d = str;
        return this;
    }

    public final eyc m() {
        return new eyc(this, null);
    }
}
