package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.i;
import androidx.fragment.app.k;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: sf3  reason: default package */
/* loaded from: classes.dex */
public class sf3 {
    public final ArrayList a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final HashMap f18803a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public nf3 f18804a;

    public void a(Fragment fragment) {
        if (!this.a.contains(fragment)) {
            synchronized (this.a) {
                this.a.add(fragment);
            }
            fragment.f1075a = true;
            return;
        }
        throw new IllegalStateException("Fragment already added: " + fragment);
    }

    public void b() {
        this.f18803a.values().removeAll(Collections.singleton(null));
    }

    public boolean c(String str) {
        return this.f18803a.get(str) != null;
    }

    public void d(int i) {
        for (k kVar : this.f18803a.values()) {
            if (kVar != null) {
                kVar.t(i);
            }
        }
    }

    public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2 = str + "    ";
        if (!this.f18803a.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (k kVar : this.f18803a.values()) {
                printWriter.print(str);
                if (kVar != null) {
                    Fragment k = kVar.k();
                    printWriter.println(k);
                    k.f(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size = this.a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size; i++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(((Fragment) this.a.get(i)).toString());
            }
        }
    }

    public Fragment f(String str) {
        k kVar = (k) this.f18803a.get(str);
        if (kVar != null) {
            return kVar.k();
        }
        return null;
    }

    public Fragment g(int i) {
        for (int size = this.a.size() - 1; size >= 0; size--) {
            Fragment fragment = (Fragment) this.a.get(size);
            if (fragment != null && fragment.d == i) {
                return fragment;
            }
        }
        for (k kVar : this.f18803a.values()) {
            if (kVar != null) {
                Fragment k = kVar.k();
                if (k.d == i) {
                    return k;
                }
            }
        }
        return null;
    }

    public Fragment h(String str) {
        if (str != null) {
            for (int size = this.a.size() - 1; size >= 0; size--) {
                Fragment fragment = (Fragment) this.a.get(size);
                if (fragment != null && str.equals(fragment.f1083c)) {
                    return fragment;
                }
            }
        }
        if (str != null) {
            for (k kVar : this.f18803a.values()) {
                if (kVar != null) {
                    Fragment k = kVar.k();
                    if (str.equals(k.f1083c)) {
                        return k;
                    }
                }
            }
            return null;
        }
        return null;
    }

    public Fragment i(String str) {
        Fragment h;
        for (k kVar : this.f18803a.values()) {
            if (kVar != null && (h = kVar.k().h(str)) != null) {
                return h;
            }
        }
        return null;
    }

    public int j(Fragment fragment) {
        View view;
        View view2;
        ViewGroup viewGroup = fragment.f1059a;
        if (viewGroup == null) {
            return -1;
        }
        int indexOf = this.a.indexOf(fragment);
        for (int i = indexOf - 1; i >= 0; i--) {
            Fragment fragment2 = (Fragment) this.a.get(i);
            if (fragment2.f1059a == viewGroup && (view2 = fragment2.f1058a) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            indexOf++;
            if (indexOf >= this.a.size()) {
                return -1;
            }
            Fragment fragment3 = (Fragment) this.a.get(indexOf);
            if (fragment3.f1059a == viewGroup && (view = fragment3.f1058a) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    public List k() {
        ArrayList arrayList = new ArrayList();
        for (k kVar : this.f18803a.values()) {
            if (kVar != null) {
                arrayList.add(kVar);
            }
        }
        return arrayList;
    }

    public List l() {
        ArrayList arrayList = new ArrayList();
        for (k kVar : this.f18803a.values()) {
            if (kVar != null) {
                arrayList.add(kVar.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public k m(String str) {
        return (k) this.f18803a.get(str);
    }

    public List n() {
        ArrayList arrayList;
        if (this.a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.a) {
            arrayList = new ArrayList(this.a);
        }
        return arrayList;
    }

    public nf3 o() {
        return this.f18804a;
    }

    public void p(k kVar) {
        Fragment k = kVar.k();
        if (c(k.f1070a)) {
            return;
        }
        this.f18803a.put(k.f1070a, kVar);
        if (k.j) {
            if (k.i) {
                this.f18804a.f(k);
            } else {
                this.f18804a.n(k);
            }
            k.j = false;
        }
        if (i.G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Added fragment to active set ");
            sb.append(k);
        }
    }

    public void q(k kVar) {
        Fragment k = kVar.k();
        if (k.i) {
            this.f18804a.n(k);
        }
        if (((k) this.f18803a.put(k.f1070a, null)) != null && i.G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Removed fragment from active set ");
            sb.append(k);
        }
    }

    public void r() {
        boolean z;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            k kVar = (k) this.f18803a.get(((Fragment) it.next()).f1070a);
            if (kVar != null) {
                kVar.m();
            }
        }
        for (k kVar2 : this.f18803a.values()) {
            if (kVar2 != null) {
                kVar2.m();
                Fragment k = kVar2.k();
                if (k.f1081b && !k.b0()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    q(kVar2);
                }
            }
        }
    }

    public void s(Fragment fragment) {
        synchronized (this.a) {
            this.a.remove(fragment);
        }
        fragment.f1075a = false;
    }

    public void t() {
        this.f18803a.clear();
    }

    public void u(List list) {
        this.a.clear();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Fragment f = f(str);
                if (f != null) {
                    if (i.G0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("restoreSaveState: added (");
                        sb.append(str);
                        sb.append("): ");
                        sb.append(f);
                    }
                    a(f);
                } else {
                    throw new IllegalStateException("No instantiated fragment for (" + str + ")");
                }
            }
        }
    }

    public ArrayList v() {
        ArrayList arrayList = new ArrayList(this.f18803a.size());
        for (k kVar : this.f18803a.values()) {
            if (kVar != null) {
                Fragment k = kVar.k();
                rf3 r = kVar.r();
                arrayList.add(r);
                if (i.G0(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Saved state of ");
                    sb.append(k);
                    sb.append(": ");
                    sb.append(r.f18007b);
                }
            }
        }
        return arrayList;
    }

    public ArrayList w() {
        synchronized (this.a) {
            if (this.a.isEmpty()) {
                return null;
            }
            ArrayList arrayList = new ArrayList(this.a.size());
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                Fragment fragment = (Fragment) it.next();
                arrayList.add(fragment.f1070a);
                if (i.G0(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("saveAllState: adding fragment (");
                    sb.append(fragment.f1070a);
                    sb.append("): ");
                    sb.append(fragment);
                }
            }
            return arrayList;
        }
    }

    public void x(nf3 nf3Var) {
        this.f18804a = nf3Var;
    }
}
