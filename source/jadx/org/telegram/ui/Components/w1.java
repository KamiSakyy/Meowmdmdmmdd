package org.telegram.ui.Components;

import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes3.dex */
public class w1 implements RecyclerView.s {
    private int autoScrollVelocity;
    private b delegate;
    private boolean dragSelectActive;
    private int hotspotBottomBoundEnd;
    private int hotspotBottomBoundStart;
    private int hotspotOffsetBottom;
    private int hotspotOffsetTop;
    private int hotspotTopBoundEnd;
    private int hotspotTopBoundStart;
    private boolean inBottomHotspot;
    private boolean inTopHotspot;
    private int initialSelection;
    private RecyclerView recyclerView;
    private int lastDraggedIndex = -1;
    private int hotspotHeight = org.telegram.messenger.a.e0(80.0f);
    private Runnable autoScrollRunnable = new a();

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (w1.this.recyclerView == null) {
                return;
            }
            if (w1.this.inTopHotspot) {
                w1.this.recyclerView.scrollBy(0, -w1.this.autoScrollVelocity);
                org.telegram.messenger.a.m3(this);
            } else if (w1.this.inBottomHotspot) {
                w1.this.recyclerView.scrollBy(0, w1.this.autoScrollVelocity);
                org.telegram.messenger.a.m3(this);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(boolean z);

        void b(View view, int i, boolean z);

        boolean c(int i);

        boolean d(int i);
    }

    public w1(b bVar) {
        this.delegate = bVar;
    }

    public final void e() {
        this.dragSelectActive = false;
        this.inTopHotspot = false;
        this.inBottomHotspot = false;
        org.telegram.messenger.a.H(this.autoScrollRunnable);
        this.delegate.a(false);
    }

    public boolean f(View view, boolean z, int i, boolean z2) {
        if (z && this.dragSelectActive) {
            return false;
        }
        this.lastDraggedIndex = -1;
        org.telegram.messenger.a.H(this.autoScrollRunnable);
        this.inTopHotspot = false;
        this.inBottomHotspot = false;
        if (!z) {
            this.initialSelection = -1;
            return false;
        } else if (!this.delegate.d(i)) {
            this.dragSelectActive = false;
            this.initialSelection = -1;
            return false;
        } else {
            this.delegate.a(true);
            this.delegate.b(view, this.initialSelection, z2);
            this.dragSelectActive = z;
            this.initialSelection = i;
            this.lastDraggedIndex = i;
            return true;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public boolean onInterceptTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
        boolean z;
        boolean z2 = false;
        if (recyclerView.getAdapter() != null && recyclerView.getAdapter().getItemCount() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (this.dragSelectActive && !z) {
            z2 = true;
        }
        if (z2) {
            this.recyclerView = recyclerView;
            int i = this.hotspotHeight;
            if (i > -1) {
                int i2 = this.hotspotOffsetTop;
                this.hotspotTopBoundStart = i2;
                this.hotspotTopBoundEnd = i2 + i;
                this.hotspotBottomBoundStart = (recyclerView.getMeasuredHeight() - this.hotspotHeight) - this.hotspotOffsetBottom;
                this.hotspotBottomBoundEnd = recyclerView.getMeasuredHeight() - this.hotspotOffsetBottom;
            }
        }
        if (z2 && motionEvent.getAction() == 1) {
            e();
        }
        return z2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void onRequestDisallowInterceptTouchEvent(boolean z) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void onTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i;
        View S = recyclerView.S(motionEvent.getX(), motionEvent.getY());
        if (S != null) {
            i = recyclerView.k0(S);
        } else {
            i = -1;
        }
        float y = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action != 1) {
            if (action == 2) {
                if (this.hotspotHeight > -1) {
                    if (y >= this.hotspotTopBoundStart && y <= this.hotspotTopBoundEnd) {
                        this.inBottomHotspot = false;
                        if (!this.inTopHotspot) {
                            this.inTopHotspot = true;
                            org.telegram.messenger.a.H(this.autoScrollRunnable);
                            org.telegram.messenger.a.m3(this.autoScrollRunnable);
                        }
                        int i2 = this.hotspotTopBoundEnd;
                        int i3 = this.hotspotTopBoundStart;
                        this.autoScrollVelocity = ((int) ((i2 - i3) - (y - i3))) / 2;
                    } else if (y >= this.hotspotBottomBoundStart && y <= this.hotspotBottomBoundEnd) {
                        this.inTopHotspot = false;
                        if (!this.inBottomHotspot) {
                            this.inBottomHotspot = true;
                            org.telegram.messenger.a.H(this.autoScrollRunnable);
                            org.telegram.messenger.a.m3(this.autoScrollRunnable);
                        }
                        int i4 = this.hotspotBottomBoundEnd;
                        this.autoScrollVelocity = ((int) ((y + i4) - (this.hotspotBottomBoundStart + i4))) / 2;
                    } else if (this.inTopHotspot || this.inBottomHotspot) {
                        org.telegram.messenger.a.H(this.autoScrollRunnable);
                        this.inTopHotspot = false;
                        this.inBottomHotspot = false;
                    }
                }
                if (i == -1 || this.lastDraggedIndex == i) {
                    return;
                }
                this.lastDraggedIndex = i;
                b bVar = this.delegate;
                bVar.b(S, i, !bVar.c(i));
                return;
            }
            return;
        }
        e();
    }
}
