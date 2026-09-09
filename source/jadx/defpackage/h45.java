package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import defpackage.di3;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
/* renamed from: h45  reason: default package */
/* loaded from: classes2.dex */
public abstract class h45 implements View.OnTouchListener {
    public di3 gestureDetector2;
    private int[] location;
    public Rect rect = new Rect();
    private View selectedMenuView;
    public boolean subItemClicked;
    public ActionBarPopupWindow submenu;
    public View view;

    /* renamed from: h45$a */
    /* loaded from: classes2.dex */
    public class a implements di3.c {
        public a() {
        }

        @Override // defpackage.di3.c
        public void a(MotionEvent motionEvent) {
            View view = h45.this.view;
            if (view != null) {
                view.setPressed(false);
                h45.this.view.setSelected(false);
                if (Build.VERSION.SDK_INT == 21 && h45.this.view.getBackground() != null) {
                    h45.this.view.getBackground().setVisible(false, false);
                }
            }
            if (h45.this.selectedMenuView != null) {
                h45 h45Var = h45.this;
                if (!h45Var.subItemClicked) {
                    h45Var.selectedMenuView.callOnClick();
                    h45.this.subItemClicked = true;
                }
            }
        }

        @Override // defpackage.di3.c
        public boolean onDown(MotionEvent motionEvent) {
            View view = h45.this.view;
            if (view != null) {
                view.setPressed(true);
                h45.this.view.setSelected(true);
                if (Build.VERSION.SDK_INT == 21 && h45.this.view.getBackground() != null) {
                    h45.this.view.getBackground().setVisible(true, false);
                }
                h45.this.view.drawableHotspotChanged(motionEvent.getX(), motionEvent.getY());
            }
            return true;
        }

        @Override // defpackage.di3.c
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            return false;
        }

        @Override // defpackage.di3.c
        public void onLongPress(MotionEvent motionEvent) {
            h45 h45Var = h45.this;
            if (h45Var.view != null) {
                h45Var.b();
            }
        }

        @Override // defpackage.di3.c
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            return false;
        }

        @Override // defpackage.di3.c
        public void onShowPress(MotionEvent motionEvent) {
        }

        @Override // defpackage.di3.c
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            View view = h45.this.view;
            if (view != null) {
                view.callOnClick();
                return false;
            }
            return false;
        }
    }

    public h45() {
        di3 di3Var = new di3(new a());
        this.gestureDetector2 = di3Var;
        this.location = new int[2];
        di3Var.m(true);
    }

    public abstract void b();

    public void c(ActionBarPopupWindow actionBarPopupWindow) {
        this.submenu = actionBarPopupWindow;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        this.view = view;
        this.gestureDetector2.l(motionEvent);
        if (this.submenu != null && !this.subItemClicked && motionEvent.getAction() == 2) {
            this.view.getLocationOnScreen(this.location);
            float x = motionEvent.getX() + this.location[0];
            float y = motionEvent.getY() + this.location[1];
            this.submenu.getContentView().getLocationOnScreen(this.location);
            int[] iArr = this.location;
            float f = x - iArr[0];
            float f2 = y - iArr[1];
            this.selectedMenuView = null;
            ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = (ActionBarPopupWindow.ActionBarPopupWindowLayout) this.submenu.getContentView();
            for (int i = 0; i < actionBarPopupWindowLayout.getItemsCount(); i++) {
                View m = actionBarPopupWindowLayout.m(i);
                m.getHitRect(this.rect);
                m.getTag();
                if (m.getVisibility() == 0 && m.isClickable()) {
                    if (!this.rect.contains((int) f, (int) f2)) {
                        m.setPressed(false);
                        m.setSelected(false);
                        if (Build.VERSION.SDK_INT == 21 && m.getBackground() != null) {
                            m.getBackground().setVisible(false, false);
                        }
                    } else {
                        m.setPressed(true);
                        m.setSelected(true);
                        if (Build.VERSION.SDK_INT == 21 && m.getBackground() != null) {
                            m.getBackground().setVisible(true, false);
                        }
                        m.drawableHotspotChanged(f, f2 - m.getTop());
                        this.selectedMenuView = m;
                    }
                }
            }
        }
        if (motionEvent.getAction() == 1 && !this.subItemClicked && (view2 = this.selectedMenuView) != null) {
            view2.callOnClick();
            this.subItemClicked = true;
        }
        return true;
    }
}
