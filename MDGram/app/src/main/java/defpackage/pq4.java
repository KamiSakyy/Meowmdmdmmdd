package defpackage;

import android.widget.ListView;
/* renamed from: pq4  reason: default package */
/* loaded from: classes.dex */
public class pq4 extends ur {
    public final ListView a;

    public pq4(ListView listView) {
        super(listView);
        this.a = listView;
    }

    @Override // defpackage.ur
    public boolean a(int i) {
        return false;
    }

    @Override // defpackage.ur
    public boolean b(int i) {
        ListView listView = this.a;
        int count = listView.getCount();
        if (count == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i2 = firstVisiblePosition + childCount;
        if (i > 0) {
            if (i2 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else if (i >= 0) {
            return false;
        } else {
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ur
    public void j(int i, int i2) {
        qq4.a(this.a, i2);
    }
}
