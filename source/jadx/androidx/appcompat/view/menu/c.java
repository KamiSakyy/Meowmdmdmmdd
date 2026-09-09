package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class c implements i, AdapterView.OnItemClickListener {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Context f629a;

    /* renamed from: a  reason: collision with other field name */
    public LayoutInflater f630a;

    /* renamed from: a  reason: collision with other field name */
    public ExpandedMenuView f631a;

    /* renamed from: a  reason: collision with other field name */
    public a f632a;

    /* renamed from: a  reason: collision with other field name */
    public e f633a;

    /* renamed from: a  reason: collision with other field name */
    public i.a f634a;
    public int b;
    public int c;

    /* loaded from: classes.dex */
    public class a extends BaseAdapter {
        public int a = -1;

        public a() {
            a();
        }

        public void a() {
            g v = c.this.f633a.v();
            if (v != null) {
                ArrayList z = c.this.f633a.z();
                int size = z.size();
                for (int i = 0; i < size; i++) {
                    if (((g) z.get(i)) == v) {
                        this.a = i;
                        return;
                    }
                }
            }
            this.a = -1;
        }

        @Override // android.widget.Adapter
        /* renamed from: b */
        public g getItem(int i) {
            ArrayList z = c.this.f633a.z();
            int i2 = i + c.this.a;
            int i3 = this.a;
            if (i3 >= 0 && i2 >= i3) {
                i2++;
            }
            return (g) z.get(i2);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = c.this.f633a.z().size() - c.this.a;
            if (this.a < 0) {
                return size;
            }
            return size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                c cVar = c.this;
                view = cVar.f630a.inflate(cVar.c, viewGroup, false);
            }
            ((j.a) view).b(getItem(i), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public c(Context context, int i) {
        this(i, 0);
        this.f629a = context;
        this.f630a = LayoutInflater.from(context);
    }

    public ListAdapter a() {
        if (this.f632a == null) {
            this.f632a = new a();
        }
        return this.f632a;
    }

    public j b(ViewGroup viewGroup) {
        if (this.f631a == null) {
            this.f631a = (ExpandedMenuView) this.f630a.inflate(R.layout.abc_expanded_menu_layout, viewGroup, false);
            if (this.f632a == null) {
                this.f632a = new a();
            }
            this.f631a.setAdapter((ListAdapter) this.f632a);
            this.f631a.setOnItemClickListener(this);
        }
        return this.f631a;
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(e eVar, boolean z) {
        i.a aVar = this.f634a;
        if (aVar != null) {
            aVar.c(eVar, z);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(boolean z) {
        a aVar = this.f632a;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void f(Context context, e eVar) {
        if (this.b != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.b);
            this.f629a = contextThemeWrapper;
            this.f630a = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f629a != null) {
            this.f629a = context;
            if (this.f630a == null) {
                this.f630a = LayoutInflater.from(context);
            }
        }
        this.f633a = eVar;
        a aVar = this.f632a;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean g(l lVar) {
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        new f(lVar).b(null);
        i.a aVar = this.f634a;
        if (aVar != null) {
            aVar.d(lVar);
            return true;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.i
    public void h(i.a aVar) {
        this.f634a = aVar;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean i(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean j(e eVar, g gVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.f633a.M(this.f632a.getItem(i), this, 0);
    }

    public c(int i, int i2) {
        this.c = i;
        this.b = i2;
    }
}
