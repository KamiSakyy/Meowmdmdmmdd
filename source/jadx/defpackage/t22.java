package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import defpackage.u22;
import org.dizitart.no2.Constants;
/* renamed from: t22  reason: default package */
/* loaded from: classes.dex */
public abstract class t22 extends BaseAdapter implements Filterable, u22.a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Context f19141a;

    /* renamed from: a  reason: collision with other field name */
    public Cursor f19142a;

    /* renamed from: a  reason: collision with other field name */
    public DataSetObserver f19143a;

    /* renamed from: a  reason: collision with other field name */
    public a f19144a;

    /* renamed from: a  reason: collision with other field name */
    public u22 f19145a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19146a;
    public boolean b;

    /* renamed from: t22$a */
    /* loaded from: classes.dex */
    public class a extends ContentObserver {
        public a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            t22.this.h();
        }
    }

    /* renamed from: t22$b */
    /* loaded from: classes.dex */
    public class b extends DataSetObserver {
        public b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            t22 t22Var = t22.this;
            t22Var.f19146a = true;
            t22Var.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            t22 t22Var = t22.this;
            t22Var.f19146a = false;
            t22Var.notifyDataSetInvalidated();
        }
    }

    public t22(Context context, Cursor cursor, boolean z) {
        int i;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        e(context, cursor, i);
    }

    public void a(Cursor cursor) {
        Cursor i = i(cursor);
        if (i != null) {
            i.close();
        }
    }

    @Override // defpackage.u22.a
    public Cursor b() {
        return this.f19142a;
    }

    public abstract CharSequence convertToString(Cursor cursor);

    public abstract void d(View view, Context context, Cursor cursor);

    public void e(Context context, Cursor cursor, int i) {
        int i2;
        boolean z = false;
        if ((i & 1) == 1) {
            i |= 2;
            this.b = true;
        } else {
            this.b = false;
        }
        if (cursor != null) {
            z = true;
        }
        this.f19142a = cursor;
        this.f19146a = z;
        this.f19141a = context;
        if (z) {
            i2 = cursor.getColumnIndexOrThrow(Constants.DOC_ID);
        } else {
            i2 = -1;
        }
        this.a = i2;
        if ((i & 2) == 2) {
            this.f19144a = new a();
            this.f19143a = new b();
        } else {
            this.f19144a = null;
            this.f19143a = null;
        }
        if (z) {
            a aVar = this.f19144a;
            if (aVar != null) {
                cursor.registerContentObserver(aVar);
            }
            DataSetObserver dataSetObserver = this.f19143a;
            if (dataSetObserver != null) {
                cursor.registerDataSetObserver(dataSetObserver);
            }
        }
    }

    public abstract View f(Context context, Cursor cursor, ViewGroup viewGroup);

    public abstract View g(Context context, Cursor cursor, ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (this.f19146a && (cursor = this.f19142a) != null) {
            return cursor.getCount();
        }
        return 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (this.f19146a) {
            this.f19142a.moveToPosition(i);
            if (view == null) {
                view = f(this.f19141a, this.f19142a, viewGroup);
            }
            d(view, this.f19141a, this.f19142a);
            return view;
        }
        return null;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        if (this.f19145a == null) {
            this.f19145a = new u22(this);
        }
        return this.f19145a;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        Cursor cursor;
        if (this.f19146a && (cursor = this.f19142a) != null) {
            cursor.moveToPosition(i);
            return this.f19142a;
        }
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        Cursor cursor;
        if (!this.f19146a || (cursor = this.f19142a) == null || !cursor.moveToPosition(i)) {
            return 0L;
        }
        return this.f19142a.getLong(this.a);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (this.f19146a) {
            if (this.f19142a.moveToPosition(i)) {
                if (view == null) {
                    view = g(this.f19141a, this.f19142a, viewGroup);
                }
                d(view, this.f19141a, this.f19142a);
                return view;
            }
            throw new IllegalStateException("couldn't move cursor to position " + i);
        }
        throw new IllegalStateException("this should only be called when the cursor is valid");
    }

    public void h() {
        Cursor cursor;
        if (this.b && (cursor = this.f19142a) != null && !cursor.isClosed()) {
            this.f19146a = this.f19142a.requery();
        }
    }

    public Cursor i(Cursor cursor) {
        Cursor cursor2 = this.f19142a;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            a aVar = this.f19144a;
            if (aVar != null) {
                cursor2.unregisterContentObserver(aVar);
            }
            DataSetObserver dataSetObserver = this.f19143a;
            if (dataSetObserver != null) {
                cursor2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f19142a = cursor;
        if (cursor != null) {
            a aVar2 = this.f19144a;
            if (aVar2 != null) {
                cursor.registerContentObserver(aVar2);
            }
            DataSetObserver dataSetObserver2 = this.f19143a;
            if (dataSetObserver2 != null) {
                cursor.registerDataSetObserver(dataSetObserver2);
            }
            this.a = cursor.getColumnIndexOrThrow(Constants.DOC_ID);
            this.f19146a = true;
            notifyDataSetChanged();
        } else {
            this.a = -1;
            this.f19146a = false;
            notifyDataSetInvalidated();
        }
        return cursor2;
    }
}
