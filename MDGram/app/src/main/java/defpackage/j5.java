package defpackage;

import androidx.recyclerview.widget.f;
import java.util.ArrayList;
import org.telegram.ui.Components.v1;
/* renamed from: j5  reason: default package */
/* loaded from: classes3.dex */
public abstract class j5 extends v1.s {
    public a callback = new a();

    /* renamed from: j5$a */
    /* loaded from: classes3.dex */
    public class a extends f.b {

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f7898a;
        public ArrayList b;

        public a() {
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            return false;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            return ((b) this.f7898a.get(i)).a((b) this.b.get(i2));
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return this.b.size();
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return this.f7898a.size();
        }

        public void f(ArrayList arrayList, ArrayList arrayList2) {
            this.f7898a = arrayList;
            this.b = arrayList2;
        }
    }

    /* renamed from: j5$b */
    /* loaded from: classes3.dex */
    public static class b {
        public boolean selectable;
        public final int viewType;

        public b(int i, boolean z) {
            this.viewType = i;
            this.selectable = z;
        }

        public boolean a(b bVar) {
            if (this.viewType != bVar.viewType || !equals(bVar)) {
                return false;
            }
            return true;
        }
    }

    public void f(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList2 == null) {
            arrayList2 = new ArrayList();
        }
        this.callback.f(arrayList, arrayList2);
        f.a(this.callback).e(this);
    }
}
