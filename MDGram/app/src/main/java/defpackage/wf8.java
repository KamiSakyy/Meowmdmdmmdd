package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: wf8  reason: default package */
/* loaded from: classes.dex */
public final class wf8 implements hr1 {
    public final hr1 a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f21630a;
    public final Set b;
    public final Set c;
    public final Set d;
    public final Set e;
    public final Set f;

    /* renamed from: wf8$a */
    /* loaded from: classes.dex */
    public static class a implements y28 {
        public final Set a;

        /* renamed from: a  reason: collision with other field name */
        public final y28 f21631a;

        public a(Set set, y28 y28Var) {
            this.a = set;
            this.f21631a = y28Var;
        }
    }

    public wf8(br1 br1Var, hr1 hr1Var) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (ab2 ab2Var : br1Var.g()) {
            if (ab2Var.d()) {
                if (ab2Var.f()) {
                    hashSet4.add(ab2Var.b());
                } else {
                    hashSet.add(ab2Var.b());
                }
            } else if (ab2Var.c()) {
                hashSet3.add(ab2Var.b());
            } else if (ab2Var.f()) {
                hashSet5.add(ab2Var.b());
            } else {
                hashSet2.add(ab2Var.b());
            }
        }
        if (!br1Var.k().isEmpty()) {
            hashSet.add(l58.b(y28.class));
        }
        this.f21630a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        this.c = Collections.unmodifiableSet(hashSet3);
        this.d = Collections.unmodifiableSet(hashSet4);
        this.e = Collections.unmodifiableSet(hashSet5);
        this.f = br1Var.k();
        this.a = hr1Var;
    }

    @Override // defpackage.hr1
    public k18 a(l58 l58Var) {
        if (this.e.contains(l58Var)) {
            return this.a.a(l58Var);
        }
        throw new db2(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", l58Var));
    }

    @Override // defpackage.hr1
    public Object b(l58 l58Var) {
        if (this.f21630a.contains(l58Var)) {
            return this.a.b(l58Var);
        }
        throw new db2(String.format("Attempting to request an undeclared dependency %s.", l58Var));
    }

    @Override // defpackage.hr1
    public Object c(Class cls) {
        if (this.f21630a.contains(l58.b(cls))) {
            Object c = this.a.c(cls);
            if (!cls.equals(y28.class)) {
                return c;
            }
            return new a(this.f, (y28) c);
        }
        throw new db2(String.format("Attempting to request an undeclared dependency %s.", cls));
    }

    @Override // defpackage.hr1
    public k18 d(Class cls) {
        return f(l58.b(cls));
    }

    @Override // defpackage.hr1
    public Set e(l58 l58Var) {
        if (this.d.contains(l58Var)) {
            return this.a.e(l58Var);
        }
        throw new db2(String.format("Attempting to request an undeclared dependency Set<%s>.", l58Var));
    }

    @Override // defpackage.hr1
    public k18 f(l58 l58Var) {
        if (this.b.contains(l58Var)) {
            return this.a.f(l58Var);
        }
        throw new db2(String.format("Attempting to request an undeclared dependency Provider<%s>.", l58Var));
    }

    @Override // defpackage.hr1
    public /* synthetic */ Set g(Class cls) {
        return gr1.e(this, cls);
    }
}
