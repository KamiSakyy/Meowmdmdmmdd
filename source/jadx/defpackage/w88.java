package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: w88  reason: default package */
/* loaded from: classes.dex */
public abstract class w88 extends ConstraintLayout {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f21465a;

    /* renamed from: a  reason: collision with other field name */
    public k95 f21466a;

    public w88(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(u68.i, this);
        gqa.v0(this, h());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r78.f17822c1, i, 0);
        this.a = obtainStyledAttributes.getDimensionPixelSize(r78.S1, 0);
        this.f21465a = new Runnable() { // from class: v88
            @Override // java.lang.Runnable
            public final void run() {
                w88.this.m();
            }
        };
        obtainStyledAttributes.recycle();
    }

    public static boolean l(View view) {
        return "skip".equals(view.getTag());
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(gqa.m());
        }
        n();
    }

    public final void g(List list, c cVar, int i) {
        Iterator it = list.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            cVar.g(((View) it.next()).getId(), r68.c, i, f);
            f += 360.0f / list.size();
        }
    }

    public final Drawable h() {
        k95 k95Var = new k95();
        this.f21466a = k95Var;
        k95Var.P(new wc8(0.5f));
        this.f21466a.R(ColorStateList.valueOf(-1));
        return this.f21466a;
    }

    public int i(int i) {
        return i == 2 ? Math.round(this.a * 0.66f) : this.a;
    }

    public int j() {
        return this.a;
    }

    public void k(int i) {
        this.a = i;
        m();
    }

    public void m() {
        c cVar = new c();
        cVar.f(this);
        HashMap hashMap = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != r68.c && !l(childAt)) {
                int i2 = (Integer) childAt.getTag(r68.m);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!hashMap.containsKey(i2)) {
                    hashMap.put(i2, new ArrayList());
                }
                ((List) hashMap.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            g((List) entry.getValue(), cVar, i(((Integer) entry.getKey()).intValue()));
        }
        cVar.c(this);
    }

    public final void n() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.f21465a);
            handler.post(this.f21465a);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        n();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.f21466a.R(ColorStateList.valueOf(i));
    }
}
