package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import java.util.Calendar;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class MaterialCalendarGridView extends GridView {
    public final Calendar a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f3242a;

    /* loaded from: classes.dex */
    public class a extends a2 {
        public a() {
        }

        @Override // defpackage.a2
        public void g(View view, l2 l2Var) {
            super.g(view, l2Var);
            l2Var.b0(null);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static int d(View view) {
        return view.getLeft() + (view.getWidth() / 2);
    }

    public static boolean e(Long l, Long l2, Long l3, Long l4) {
        return l == null || l2 == null || l3 == null || l4 == null || l3.longValue() > l2.longValue() || l4.longValue() < l.longValue();
    }

    public final void a(int i, Rect rect) {
        if (i == 33) {
            setSelection(getAdapter2().m());
        } else if (i == 130) {
            setSelection(getAdapter2().b());
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* renamed from: b */
    public e getAdapter2() {
        return (e) super.getAdapter();
    }

    public final View c(int i) {
        return getChildAt(i - getFirstVisiblePosition());
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter2().notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int a2;
        int d;
        int a3;
        int d2;
        int i;
        int i2;
        int i3;
        int i4;
        int left;
        int left2;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        e adapter2 = getAdapter2();
        o62 o62Var = adapter2.f3289a;
        zb0 zb0Var = adapter2.f3290a;
        int max = Math.max(adapter2.b(), getFirstVisiblePosition());
        int min = Math.min(adapter2.m(), getLastVisiblePosition());
        Long item = adapter2.getItem(max);
        Long item2 = adapter2.getItem(min);
        Iterator it = o62Var.d0().iterator();
        while (it.hasNext()) {
            sv6 sv6Var = (sv6) it.next();
            Object obj = sv6Var.a;
            if (obj != null) {
                if (sv6Var.b != null) {
                    long longValue = ((Long) obj).longValue();
                    long longValue2 = ((Long) sv6Var.b).longValue();
                    if (!e(item, item2, Long.valueOf(longValue), Long.valueOf(longValue2))) {
                        boolean e = jta.e(this);
                        if (longValue < item.longValue()) {
                            if (adapter2.h(max)) {
                                left2 = 0;
                            } else if (!e) {
                                left2 = materialCalendarGridView.c(max - 1).getRight();
                            } else {
                                left2 = materialCalendarGridView.c(max - 1).getLeft();
                            }
                            d = left2;
                            a2 = max;
                        } else {
                            materialCalendarGridView.a.setTimeInMillis(longValue);
                            a2 = adapter2.a(materialCalendarGridView.a.get(5));
                            d = d(materialCalendarGridView.c(a2));
                        }
                        if (longValue2 > item2.longValue()) {
                            if (adapter2.i(min)) {
                                left = getWidth();
                            } else if (!e) {
                                left = materialCalendarGridView.c(min).getRight();
                            } else {
                                left = materialCalendarGridView.c(min).getLeft();
                            }
                            d2 = left;
                            a3 = min;
                        } else {
                            materialCalendarGridView.a.setTimeInMillis(longValue2);
                            a3 = adapter2.a(materialCalendarGridView.a.get(5));
                            d2 = d(materialCalendarGridView.c(a3));
                        }
                        int itemId = (int) adapter2.getItemId(a2);
                        int i5 = max;
                        int i6 = min;
                        int itemId2 = (int) adapter2.getItemId(a3);
                        while (itemId <= itemId2) {
                            int numColumns = getNumColumns() * itemId;
                            e eVar = adapter2;
                            int numColumns2 = (numColumns + getNumColumns()) - 1;
                            View c = materialCalendarGridView.c(numColumns);
                            int top = c.getTop() + zb0Var.f23579a.c();
                            Iterator it2 = it;
                            int bottom = c.getBottom() - zb0Var.f23579a.b();
                            if (!e) {
                                if (numColumns > a2) {
                                    i3 = 0;
                                } else {
                                    i3 = d;
                                }
                                if (a3 > numColumns2) {
                                    i4 = getWidth();
                                } else {
                                    i4 = d2;
                                }
                            } else {
                                if (a3 > numColumns2) {
                                    i = 0;
                                } else {
                                    i = d2;
                                }
                                if (numColumns > a2) {
                                    i2 = getWidth();
                                } else {
                                    i2 = d;
                                }
                                int i7 = i2;
                                i3 = i;
                                i4 = i7;
                            }
                            canvas.drawRect(i3, top, i4, bottom, zb0Var.a);
                            itemId++;
                            materialCalendarGridView = this;
                            itemId2 = itemId2;
                            adapter2 = eVar;
                            it = it2;
                        }
                        materialCalendarGridView = this;
                        max = i5;
                        min = i6;
                    }
                }
            } else {
                materialCalendarGridView = this;
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        if (z) {
            a(i, rect);
        } else {
            super.onFocusChanged(false, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= getAdapter2().b()) {
            return true;
        }
        if (19 != i) {
            return false;
        }
        setSelection(getAdapter2().b());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f3242a) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
            getLayoutParams().height = getMeasuredHeight();
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i) {
        if (i < getAdapter2().b()) {
            super.setSelection(getAdapter2().b());
        } else {
            super.setSelection(i);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = lma.k();
        if (d.r2(getContext())) {
            setNextFocusLeftId(org.telegram.mdgram.R.id.cancel_button);
            setNextFocusRightId(org.telegram.mdgram.R.id.confirm_button);
        }
        this.f3242a = d.t2(getContext());
        gqa.r0(this, new a());
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof e) {
            super.setAdapter(listAdapter);
            return;
        }
        throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), e.class.getCanonicalName()));
    }
}
