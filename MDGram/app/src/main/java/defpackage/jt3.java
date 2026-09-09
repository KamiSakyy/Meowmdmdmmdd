package defpackage;

import defpackage.e82;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* renamed from: jt3  reason: default package */
/* loaded from: classes.dex */
public final class jt3 {

    /* renamed from: a  reason: collision with other field name */
    public mw2 f8372a = mw2.a;

    /* renamed from: a  reason: collision with other field name */
    public i45 f8367a = i45.a;

    /* renamed from: a  reason: collision with other field name */
    public u03 f8373a = t03.a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f8371a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public final List f8370a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public final List f8376b = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f8375a = false;

    /* renamed from: a  reason: collision with other field name */
    public String f8368a = it3.b;
    public int a = 2;
    public int b = 2;

    /* renamed from: b  reason: collision with other field name */
    public boolean f8378b = false;
    public boolean c = false;
    public boolean d = true;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    public boolean h = true;

    /* renamed from: a  reason: collision with other field name */
    public u3a f8374a = it3.c;

    /* renamed from: b  reason: collision with other field name */
    public u3a f8377b = it3.d;

    /* renamed from: a  reason: collision with other field name */
    public final LinkedList f8369a = new LinkedList();

    public jt3 a(nw2 nw2Var) {
        Objects.requireNonNull(nw2Var);
        this.f8372a = this.f8372a.q(nw2Var, true, false);
        return this;
    }

    public final void b(String str, int i, int i2, List list) {
        aha ahaVar;
        aha ahaVar2;
        boolean z = ea9.f4776a;
        aha ahaVar3 = null;
        if (str != null && !str.trim().isEmpty()) {
            ahaVar = e82.b.a.b(str);
            if (z) {
                ahaVar3 = ea9.f4777b.b(str);
                ahaVar2 = ea9.f4775a.b(str);
            }
            ahaVar2 = null;
        } else if (i != 2 && i2 != 2) {
            aha a = e82.b.a.a(i, i2);
            if (z) {
                ahaVar3 = ea9.f4777b.a(i, i2);
                aha a2 = ea9.f4775a.a(i, i2);
                ahaVar = a;
                ahaVar2 = a2;
            } else {
                ahaVar = a;
                ahaVar2 = null;
            }
        } else {
            return;
        }
        list.add(ahaVar);
        if (z) {
            list.add(ahaVar3);
            list.add(ahaVar2);
        }
    }

    public it3 c() {
        ArrayList arrayList = new ArrayList(this.f8370a.size() + this.f8376b.size() + 3);
        arrayList.addAll(this.f8370a);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.f8376b);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        b(this.f8368a, this.a, this.b, arrayList);
        return new it3(this.f8372a, this.f8373a, new HashMap(this.f8371a), this.f8375a, this.f8378b, this.f, this.d, this.e, this.g, this.c, this.h, this.f8367a, this.f8368a, this.a, this.b, new ArrayList(this.f8370a), new ArrayList(this.f8376b), arrayList, this.f8374a, this.f8377b, new ArrayList(this.f8369a));
    }

    public jt3 d() {
        this.d = false;
        return this;
    }

    public jt3 e() {
        this.f8375a = true;
        return this;
    }

    public jt3 f() {
        this.e = true;
        return this;
    }
}
