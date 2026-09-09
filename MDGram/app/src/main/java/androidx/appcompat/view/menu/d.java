package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class d extends BaseAdapter {
    public int a = -1;

    /* renamed from: a  reason: collision with other field name */
    public final LayoutInflater f636a;

    /* renamed from: a  reason: collision with other field name */
    public e f637a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f638a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f639b;

    public d(e eVar, LayoutInflater layoutInflater, boolean z, int i) {
        this.f639b = z;
        this.f636a = layoutInflater;
        this.f637a = eVar;
        this.b = i;
        a();
    }

    public void a() {
        g v = this.f637a.v();
        if (v != null) {
            ArrayList z = this.f637a.z();
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

    public e b() {
        return this.f637a;
    }

    @Override // android.widget.Adapter
    /* renamed from: c */
    public g getItem(int i) {
        ArrayList E;
        if (this.f639b) {
            E = this.f637a.z();
        } else {
            E = this.f637a.E();
        }
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (g) E.get(i);
    }

    public void d(boolean z) {
        this.f638a = z;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        ArrayList E;
        if (this.f639b) {
            E = this.f637a.z();
        } else {
            E = this.f637a.E();
        }
        if (this.a < 0) {
            return E.size();
        }
        return E.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        boolean z;
        if (view == null) {
            view = this.f636a.inflate(this.b, viewGroup, false);
        }
        int groupId = getItem(i).getGroupId();
        int i3 = i - 1;
        if (i3 >= 0) {
            i2 = getItem(i3).getGroupId();
        } else {
            i2 = groupId;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f637a.F() && groupId != i2) {
            z = true;
        } else {
            z = false;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        j.a aVar = (j.a) view;
        if (this.f638a) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.b(getItem(i), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
