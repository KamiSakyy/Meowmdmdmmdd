package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.d;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.i;
/* renamed from: cq5  reason: default package */
/* loaded from: classes.dex */
public abstract class cq5 implements x49, i, AdapterView.OnItemClickListener {
    public Rect a;

    public static int o(ListAdapter listAdapter, ViewGroup viewGroup, Context context, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        View view = null;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (viewGroup == null) {
                viewGroup = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, viewGroup);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    public static boolean x(e eVar) {
        int size = eVar.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = eVar.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    public static d y(ListAdapter listAdapter) {
        if (listAdapter instanceof HeaderViewListAdapter) {
            return (d) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        }
        return (d) listAdapter;
    }

    @Override // androidx.appcompat.view.menu.i
    public void f(Context context, e eVar) {
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean i(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean j(e eVar, g gVar) {
        return false;
    }

    public abstract void l(e eVar);

    public boolean m() {
        return true;
    }

    public Rect n() {
        return this.a;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int i2;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        e eVar = y(listAdapter).f637a;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i);
        if (m()) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        eVar.M(menuItem, this, i2);
    }

    public abstract void p(View view);

    public void q(Rect rect) {
        this.a = rect;
    }

    public abstract void r(boolean z);

    public abstract void s(int i);

    public abstract void t(int i);

    public abstract void u(PopupWindow.OnDismissListener onDismissListener);

    public abstract void v(boolean z);

    public abstract void w(int i);
}
