package defpackage;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;
/* renamed from: w62  reason: default package */
/* loaded from: classes.dex */
public class w62 extends BaseAdapter {
    public static final int c;
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Calendar f21415a;
    public final int b;

    static {
        c = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public w62() {
        Calendar k = lma.k();
        this.f21415a = k;
        this.a = k.getMaximum(7);
        this.b = k.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    /* renamed from: a */
    public Integer getItem(int i) {
        if (i >= this.a) {
            return null;
        }
        return Integer.valueOf(b(i));
    }

    public final int b(int i) {
        int i2 = i + this.b;
        int i3 = this.a;
        if (i2 > i3) {
            return i2 - i3;
        }
        return i2;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.a;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(u68.o, viewGroup, false);
        }
        this.f21415a.set(7, b(i));
        textView.setText(this.f21415a.getDisplayName(7, c, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(c78.l), this.f21415a.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public w62(int i) {
        Calendar k = lma.k();
        this.f21415a = k;
        this.a = k.getMaximum(7);
        this.b = i;
    }
}
