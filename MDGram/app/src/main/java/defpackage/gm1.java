package defpackage;

import android.content.Context;
import androidx.viewpager.widget.a;
/* renamed from: gm1  reason: default package */
/* loaded from: classes3.dex */
public abstract class gm1 extends androidx.viewpager.widget.a {
    private b adapter;

    /* renamed from: gm1$a */
    /* loaded from: classes3.dex */
    public class a implements a.j {
        private int scrollState;

        public a() {
        }

        public final void a() {
            if (gm1.this.adapter != null) {
                int currentItem = gm1.this.getCurrentItem();
                int d = gm1.this.adapter.d() + gm1.this.adapter.e(currentItem);
                if (currentItem != d) {
                    gm1.this.O(d, false);
                }
            }
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrollStateChanged(int i) {
            if (i == 0) {
                a();
            }
            this.scrollState = i;
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrolled(int i, float f, int i2) {
            if (i == gm1.this.getCurrentItem() && f == 0.0f && this.scrollState == 1) {
                a();
            }
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageSelected(int i) {
        }
    }

    /* renamed from: gm1$b */
    /* loaded from: classes3.dex */
    public static abstract class b extends vt6 {
        public abstract int d();

        public int e(int i) {
            int count = getCount();
            int d = d();
            if (i < d) {
                return ((count - (d * 2)) - ((d - i) - 1)) - 1;
            }
            int i2 = count - d;
            if (i >= i2) {
                return i - i2;
            }
            return i - d;
        }
    }

    public gm1(Context context) {
        super(context);
        b(new a());
    }

    @Override // androidx.viewpager.widget.a
    @Deprecated
    public void setAdapter(vt6 vt6Var) {
        if (vt6Var instanceof b) {
            setAdapter((b) vt6Var);
            return;
        }
        throw new IllegalArgumentException();
    }

    public void setAdapter(b bVar) {
        this.adapter = bVar;
        super.setAdapter((vt6) bVar);
        if (bVar != null) {
            O(bVar.d(), false);
        }
    }
}
