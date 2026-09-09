package androidx.fragment.app;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.i;
import androidx.fragment.app.l;
import androidx.lifecycle.c;
import java.io.PrintWriter;
import java.util.ArrayList;
import org.apache.commons.text.StringSubstitutor;
/* loaded from: classes.dex */
public final class a extends l implements i.k, i.o {
    public final i a;
    public boolean d;
    public int h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(androidx.fragment.app.i r3) {
        /*
            r2 = this;
            androidx.fragment.app.e r0 = r3.r0()
            androidx.fragment.app.f r1 = r3.u0()
            if (r1 == 0) goto L17
            androidx.fragment.app.f r1 = r3.u0()
            android.content.Context r1 = r1.f()
            java.lang.ClassLoader r1 = r1.getClassLoader()
            goto L18
        L17:
            r1 = 0
        L18:
            r2.<init>(r0, r1)
            r0 = -1
            r2.h = r0
            r2.a = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.a.<init>(androidx.fragment.app.i):void");
    }

    public static boolean H(l.a aVar) {
        Fragment fragment = aVar.f1225a;
        if (fragment != null && fragment.f1075a && fragment.f1058a != null && !fragment.h && !fragment.g && fragment.d0()) {
            return true;
        }
        return false;
    }

    public void A(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(((l) this).f1216a);
            printWriter.print(" mIndex=");
            printWriter.print(this.h);
            printWriter.print(" mCommitted=");
            printWriter.println(this.d);
            if (this.e != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.e));
            }
            if (((l) this).a != 0 || ((l) this).b != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(((l) this).a));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(((l) this).b));
            }
            if (((l) this).c != 0 || ((l) this).d != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(((l) this).c));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(((l) this).d));
            }
            if (this.f != 0 || ((l) this).f1214a != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(((l) this).f1214a);
            }
            if (this.g != 0 || ((l) this).f1219b != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.g));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(((l) this).f1219b);
            }
        }
        if (!((l) this).f1217a.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = ((l) this).f1217a.size();
            for (int i = 0; i < size; i++) {
                l.a aVar = (l.a) ((l) this).f1217a.get(i);
                switch (aVar.a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + aVar.a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(aVar.f1225a);
                if (z) {
                    if (aVar.b != 0 || aVar.c != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(aVar.b));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(aVar.c));
                    }
                    if (aVar.d != 0 || aVar.e != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(aVar.d));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(aVar.e));
                    }
                }
            }
        }
    }

    public void B() {
        int size = ((l) this).f1217a.size();
        for (int i = 0; i < size; i++) {
            l.a aVar = (l.a) ((l) this).f1217a.get(i);
            Fragment fragment = aVar.f1225a;
            if (fragment != null) {
                fragment.E1(false);
                fragment.C1(this.e);
                fragment.G1(((l) this).f1220b, ((l) this).f1222c);
            }
            switch (aVar.a) {
                case 1:
                    fragment.w1(aVar.b, aVar.c, aVar.d, aVar.e);
                    this.a.n1(fragment, false);
                    this.a.g(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.a);
                case 3:
                    fragment.w1(aVar.b, aVar.c, aVar.d, aVar.e);
                    this.a.g1(fragment);
                    break;
                case 4:
                    fragment.w1(aVar.b, aVar.c, aVar.d, aVar.e);
                    this.a.D0(fragment);
                    break;
                case 5:
                    fragment.w1(aVar.b, aVar.c, aVar.d, aVar.e);
                    this.a.n1(fragment, false);
                    this.a.r1(fragment);
                    break;
                case 6:
                    fragment.w1(aVar.b, aVar.c, aVar.d, aVar.e);
                    this.a.x(fragment);
                    break;
                case 7:
                    fragment.w1(aVar.b, aVar.c, aVar.d, aVar.e);
                    this.a.n1(fragment, false);
                    this.a.k(fragment);
                    break;
                case 8:
                    this.a.p1(fragment);
                    break;
                case 9:
                    this.a.p1(null);
                    break;
                case 10:
                    this.a.o1(fragment, aVar.f1227b);
                    break;
            }
            if (!((l) this).f1223c && aVar.a != 1 && fragment != null && !i.h) {
                this.a.P0(fragment);
            }
        }
        if (!((l) this).f1223c && !i.h) {
            i iVar = this.a;
            iVar.Q0(iVar.a, true);
        }
    }

    public void C(boolean z) {
        for (int size = ((l) this).f1217a.size() - 1; size >= 0; size--) {
            l.a aVar = (l.a) ((l) this).f1217a.get(size);
            Fragment fragment = aVar.f1225a;
            if (fragment != null) {
                fragment.E1(true);
                fragment.C1(i.k1(this.e));
                fragment.G1(((l) this).f1222c, ((l) this).f1220b);
            }
            switch (aVar.a) {
                case 1:
                    fragment.w1(aVar.b, aVar.c, aVar.d, aVar.e);
                    this.a.n1(fragment, true);
                    this.a.g1(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.a);
                case 3:
                    fragment.w1(aVar.b, aVar.c, aVar.d, aVar.e);
                    this.a.g(fragment);
                    break;
                case 4:
                    fragment.w1(aVar.b, aVar.c, aVar.d, aVar.e);
                    this.a.r1(fragment);
                    break;
                case 5:
                    fragment.w1(aVar.b, aVar.c, aVar.d, aVar.e);
                    this.a.n1(fragment, true);
                    this.a.D0(fragment);
                    break;
                case 6:
                    fragment.w1(aVar.b, aVar.c, aVar.d, aVar.e);
                    this.a.k(fragment);
                    break;
                case 7:
                    fragment.w1(aVar.b, aVar.c, aVar.d, aVar.e);
                    this.a.n1(fragment, true);
                    this.a.x(fragment);
                    break;
                case 8:
                    this.a.p1(null);
                    break;
                case 9:
                    this.a.p1(fragment);
                    break;
                case 10:
                    this.a.o1(fragment, aVar.f1226a);
                    break;
            }
            if (!((l) this).f1223c && aVar.a != 3 && fragment != null && !i.h) {
                this.a.P0(fragment);
            }
        }
        if (!((l) this).f1223c && z && !i.h) {
            i iVar = this.a;
            iVar.Q0(iVar.a, true);
        }
    }

    public Fragment D(ArrayList arrayList, Fragment fragment) {
        Fragment fragment2 = fragment;
        int i = 0;
        while (i < ((l) this).f1217a.size()) {
            l.a aVar = (l.a) ((l) this).f1217a.get(i);
            int i2 = aVar.a;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3 && i2 != 6) {
                        if (i2 != 7) {
                            if (i2 == 8) {
                                ((l) this).f1217a.add(i, new l.a(9, fragment2));
                                i++;
                                fragment2 = aVar.f1225a;
                            }
                        }
                    } else {
                        arrayList.remove(aVar.f1225a);
                        Fragment fragment3 = aVar.f1225a;
                        if (fragment3 == fragment2) {
                            ((l) this).f1217a.add(i, new l.a(9, fragment3));
                            i++;
                            fragment2 = null;
                        }
                    }
                } else {
                    Fragment fragment4 = aVar.f1225a;
                    int i3 = fragment4.e;
                    boolean z = false;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        Fragment fragment5 = (Fragment) arrayList.get(size);
                        if (fragment5.e == i3) {
                            if (fragment5 == fragment4) {
                                z = true;
                            } else {
                                if (fragment5 == fragment2) {
                                    ((l) this).f1217a.add(i, new l.a(9, fragment5));
                                    i++;
                                    fragment2 = null;
                                }
                                l.a aVar2 = new l.a(3, fragment5);
                                aVar2.b = aVar.b;
                                aVar2.d = aVar.d;
                                aVar2.c = aVar.c;
                                aVar2.e = aVar.e;
                                ((l) this).f1217a.add(i, aVar2);
                                arrayList.remove(fragment5);
                                i++;
                            }
                        }
                    }
                    if (z) {
                        ((l) this).f1217a.remove(i);
                        i--;
                    } else {
                        aVar.a = 1;
                        arrayList.add(fragment4);
                    }
                }
                i++;
            }
            arrayList.add(aVar.f1225a);
            i++;
        }
        return fragment2;
    }

    public String E() {
        return ((l) this).f1216a;
    }

    public boolean F(int i) {
        int i2;
        int size = ((l) this).f1217a.size();
        for (int i3 = 0; i3 < size; i3++) {
            Fragment fragment = ((l.a) ((l) this).f1217a.get(i3)).f1225a;
            if (fragment != null) {
                i2 = fragment.e;
            } else {
                i2 = 0;
            }
            if (i2 != 0 && i2 == i) {
                return true;
            }
        }
        return false;
    }

    public boolean G(ArrayList arrayList, int i, int i2) {
        int i3;
        int i4;
        if (i2 == i) {
            return false;
        }
        int size = ((l) this).f1217a.size();
        int i5 = -1;
        for (int i6 = 0; i6 < size; i6++) {
            Fragment fragment = ((l.a) ((l) this).f1217a.get(i6)).f1225a;
            if (fragment != null) {
                i3 = fragment.e;
            } else {
                i3 = 0;
            }
            if (i3 != 0 && i3 != i5) {
                for (int i7 = i; i7 < i2; i7++) {
                    a aVar = (a) arrayList.get(i7);
                    int size2 = ((l) aVar).f1217a.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        Fragment fragment2 = ((l.a) ((l) aVar).f1217a.get(i8)).f1225a;
                        if (fragment2 != null) {
                            i4 = fragment2.e;
                        } else {
                            i4 = 0;
                        }
                        if (i4 == i3) {
                            return true;
                        }
                    }
                }
                i5 = i3;
            }
        }
        return false;
    }

    public boolean I() {
        for (int i = 0; i < ((l) this).f1217a.size(); i++) {
            if (H((l.a) ((l) this).f1217a.get(i))) {
                return true;
            }
        }
        return false;
    }

    public void J() {
        if (((l) this).f1224d != null) {
            for (int i = 0; i < ((l) this).f1224d.size(); i++) {
                ((Runnable) ((l) this).f1224d.get(i)).run();
            }
            ((l) this).f1224d = null;
        }
    }

    public void K(Fragment.g gVar) {
        for (int i = 0; i < ((l) this).f1217a.size(); i++) {
            l.a aVar = (l.a) ((l) this).f1217a.get(i);
            if (H(aVar)) {
                aVar.f1225a.D1(gVar);
            }
        }
    }

    public Fragment L(ArrayList arrayList, Fragment fragment) {
        for (int size = ((l) this).f1217a.size() - 1; size >= 0; size--) {
            l.a aVar = (l.a) ((l) this).f1217a.get(size);
            int i = aVar.a;
            if (i != 1) {
                if (i != 3) {
                    switch (i) {
                        case 8:
                            fragment = null;
                            break;
                        case 9:
                            fragment = aVar.f1225a;
                            break;
                        case 10:
                            aVar.f1227b = aVar.f1226a;
                            break;
                    }
                }
                arrayList.add(aVar.f1225a);
            }
            arrayList.remove(aVar.f1225a);
        }
        return fragment;
    }

    @Override // androidx.fragment.app.i.o
    public boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (i.G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Run: ");
            sb.append(this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (((l) this).f1218a) {
            this.a.e(this);
            return true;
        }
        return true;
    }

    @Override // androidx.fragment.app.i.k
    public int getId() {
        return this.h;
    }

    @Override // androidx.fragment.app.l
    public int j() {
        return y(false);
    }

    @Override // androidx.fragment.app.l
    public int k() {
        return y(true);
    }

    @Override // androidx.fragment.app.l
    public void l() {
        n();
        this.a.b0(this, false);
    }

    @Override // androidx.fragment.app.l
    public void m() {
        n();
        this.a.b0(this, true);
    }

    @Override // androidx.fragment.app.l
    public void o(int i, Fragment fragment, String str, int i2) {
        super.o(i, fragment, str, i2);
        fragment.f1063a = this.a;
    }

    @Override // androidx.fragment.app.l
    public l p(Fragment fragment) {
        i iVar = fragment.f1063a;
        if (iVar != null && iVar != this.a) {
            throw new IllegalStateException("Cannot hide Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        return super.p(fragment);
    }

    @Override // androidx.fragment.app.l
    public l q(Fragment fragment) {
        i iVar = fragment.f1063a;
        if (iVar != null && iVar != this.a) {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        return super.q(fragment);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.h >= 0) {
            sb.append(" #");
            sb.append(this.h);
        }
        if (((l) this).f1216a != null) {
            sb.append(" ");
            sb.append(((l) this).f1216a);
        }
        sb.append(StringSubstitutor.DEFAULT_VAR_END);
        return sb.toString();
    }

    @Override // androidx.fragment.app.l
    public l u(Fragment fragment, c.EnumC0016c enumC0016c) {
        if (fragment.f1063a == this.a) {
            if (enumC0016c == c.EnumC0016c.INITIALIZED && fragment.f1054a > -1) {
                throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + enumC0016c + " after the Fragment has been created");
            } else if (enumC0016c != c.EnumC0016c.DESTROYED) {
                return super.u(fragment, enumC0016c);
            } else {
                throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + enumC0016c + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
            }
        }
        throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + this.a);
    }

    @Override // androidx.fragment.app.l
    public l w(Fragment fragment) {
        i iVar = fragment.f1063a;
        if (iVar != null && iVar != this.a) {
            throw new IllegalStateException("Cannot show Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        return super.w(fragment);
    }

    public void x(int i) {
        if (!((l) this).f1218a) {
            return;
        }
        if (i.G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Bump nesting in ");
            sb.append(this);
            sb.append(" by ");
            sb.append(i);
        }
        int size = ((l) this).f1217a.size();
        for (int i2 = 0; i2 < size; i2++) {
            l.a aVar = (l.a) ((l) this).f1217a.get(i2);
            Fragment fragment = aVar.f1225a;
            if (fragment != null) {
                fragment.c += i;
                if (i.G0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Bump nesting of ");
                    sb2.append(aVar.f1225a);
                    sb2.append(" to ");
                    sb2.append(aVar.f1225a.c);
                }
            }
        }
    }

    public int y(boolean z) {
        if (!this.d) {
            if (i.G0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Commit: ");
                sb.append(this);
                PrintWriter printWriter = new PrintWriter(new kw4("FragmentManager"));
                z("  ", printWriter);
                printWriter.close();
            }
            this.d = true;
            if (((l) this).f1218a) {
                this.h = this.a.i();
            } else {
                this.h = -1;
            }
            this.a.Y(this, z);
            return this.h;
        }
        throw new IllegalStateException("commit already called");
    }

    public void z(String str, PrintWriter printWriter) {
        A(str, printWriter, true);
    }
}
