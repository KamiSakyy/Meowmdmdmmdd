package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.i;
import defpackage.jsa;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: nf3  reason: default package */
/* loaded from: classes.dex */
public final class nf3 extends hsa {
    public static final jsa.b a = new a();

    /* renamed from: b  reason: collision with other field name */
    public final boolean f10983b;

    /* renamed from: a  reason: collision with other field name */
    public final HashMap f10982a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();

    /* renamed from: c  reason: collision with other field name */
    public boolean f10984c = false;
    public boolean d = false;
    public boolean e = false;

    /* renamed from: nf3$a */
    /* loaded from: classes.dex */
    public class a implements jsa.b {
        @Override // defpackage.jsa.b
        public /* synthetic */ hsa a(Class cls, n12 n12Var) {
            return ksa.b(this, cls, n12Var);
        }

        @Override // defpackage.jsa.b
        public hsa b(Class cls) {
            return new nf3(true);
        }
    }

    public nf3(boolean z) {
        this.f10983b = z;
    }

    public static nf3 j(msa msaVar) {
        return (nf3) new jsa(msaVar, a).a(nf3.class);
    }

    @Override // defpackage.hsa
    public void d() {
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onCleared called for ");
            sb.append(this);
        }
        this.f10984c = true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nf3.class != obj.getClass()) {
            return false;
        }
        nf3 nf3Var = (nf3) obj;
        if (this.f10982a.equals(nf3Var.f10982a) && this.b.equals(nf3Var.b) && this.c.equals(nf3Var.c)) {
            return true;
        }
        return false;
    }

    public void f(Fragment fragment) {
        if (this.e) {
            i.G0(2);
        } else if (this.f10982a.containsKey(fragment.f1070a)) {
        } else {
            this.f10982a.put(fragment.f1070a, fragment);
            if (i.G0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Updating retained Fragments: Added ");
                sb.append(fragment);
            }
        }
    }

    public void g(Fragment fragment) {
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing non-config state for ");
            sb.append(fragment);
        }
        nf3 nf3Var = (nf3) this.b.get(fragment.f1070a);
        if (nf3Var != null) {
            nf3Var.d();
            this.b.remove(fragment.f1070a);
        }
        msa msaVar = (msa) this.c.get(fragment.f1070a);
        if (msaVar != null) {
            msaVar.a();
            this.c.remove(fragment.f1070a);
        }
    }

    public Fragment h(String str) {
        return (Fragment) this.f10982a.get(str);
    }

    public int hashCode() {
        return (((this.f10982a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public nf3 i(Fragment fragment) {
        nf3 nf3Var = (nf3) this.b.get(fragment.f1070a);
        if (nf3Var == null) {
            nf3 nf3Var2 = new nf3(this.f10983b);
            this.b.put(fragment.f1070a, nf3Var2);
            return nf3Var2;
        }
        return nf3Var;
    }

    public Collection k() {
        return new ArrayList(this.f10982a.values());
    }

    public msa l(Fragment fragment) {
        msa msaVar = (msa) this.c.get(fragment.f1070a);
        if (msaVar == null) {
            msa msaVar2 = new msa();
            this.c.put(fragment.f1070a, msaVar2);
            return msaVar2;
        }
        return msaVar;
    }

    public boolean m() {
        return this.f10984c;
    }

    public void n(Fragment fragment) {
        boolean z;
        if (this.e) {
            i.G0(2);
            return;
        }
        if (this.f10982a.remove(fragment.f1070a) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z && i.G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Updating retained Fragments: Removed ");
            sb.append(fragment);
        }
    }

    public void o(boolean z) {
        this.e = z;
    }

    public boolean p(Fragment fragment) {
        if (!this.f10982a.containsKey(fragment.f1070a)) {
            return true;
        }
        if (this.f10983b) {
            return this.f10984c;
        }
        return !this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f10982a.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.b.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.c.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
