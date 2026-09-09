package com.chad.library.adapter.base.callback;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import com.chad.library.R;
import com.chad.library.adapter.base.BaseItemDraggableAdapter;
/* loaded from: classes.dex */
public class ItemDragAndSwipeCallback extends j.e {
    private BaseItemDraggableAdapter mAdapter;
    private float mMoveThreshold = 0.1f;
    private float mSwipeThreshold = 0.7f;
    private int mDragMoveFlags = 15;
    private int mSwipeMoveFlags = 32;

    public ItemDragAndSwipeCallback(BaseItemDraggableAdapter baseItemDraggableAdapter) {
        this.mAdapter = baseItemDraggableAdapter;
    }

    private boolean isViewCreateByAdapter(RecyclerView.d0 d0Var) {
        int itemViewType = d0Var.getItemViewType();
        return itemViewType == 273 || itemViewType == 546 || itemViewType == 819 || itemViewType == 1365;
    }

    @Override // androidx.recyclerview.widget.j.e
    public void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
        super.clearView(recyclerView, d0Var);
        if (isViewCreateByAdapter(d0Var)) {
            return;
        }
        if (d0Var.itemView.getTag(R.id.BaseQuickAdapter_dragging_support) != null && ((Boolean) d0Var.itemView.getTag(R.id.BaseQuickAdapter_dragging_support)).booleanValue()) {
            this.mAdapter.onItemDragEnd(d0Var);
            d0Var.itemView.setTag(R.id.BaseQuickAdapter_dragging_support, Boolean.FALSE);
        }
        if (d0Var.itemView.getTag(R.id.BaseQuickAdapter_swiping_support) != null && ((Boolean) d0Var.itemView.getTag(R.id.BaseQuickAdapter_swiping_support)).booleanValue()) {
            this.mAdapter.onItemSwipeClear(d0Var);
            d0Var.itemView.setTag(R.id.BaseQuickAdapter_swiping_support, Boolean.FALSE);
        }
    }

    @Override // androidx.recyclerview.widget.j.e
    public float getMoveThreshold(RecyclerView.d0 d0Var) {
        return this.mMoveThreshold;
    }

    @Override // androidx.recyclerview.widget.j.e
    public int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
        if (isViewCreateByAdapter(d0Var)) {
            return j.e.makeMovementFlags(0, 0);
        }
        return j.e.makeMovementFlags(this.mDragMoveFlags, this.mSwipeMoveFlags);
    }

    @Override // androidx.recyclerview.widget.j.e
    public float getSwipeThreshold(RecyclerView.d0 d0Var) {
        return this.mSwipeThreshold;
    }

    @Override // androidx.recyclerview.widget.j.e
    public boolean isItemViewSwipeEnabled() {
        return this.mAdapter.isItemSwipeEnable();
    }

    @Override // androidx.recyclerview.widget.j.e
    public boolean isLongPressDragEnabled() {
        return false;
    }

    @Override // androidx.recyclerview.widget.j.e
    public void onChildDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, float f, float f2, int i, boolean z) {
        super.onChildDrawOver(canvas, recyclerView, d0Var, f, f2, i, z);
        if (i == 1 && !isViewCreateByAdapter(d0Var)) {
            View view = d0Var.itemView;
            canvas.save();
            if (f > 0.0f) {
                canvas.clipRect(view.getLeft(), view.getTop(), view.getLeft() + f, view.getBottom());
                canvas.translate(view.getLeft(), view.getTop());
            } else {
                canvas.clipRect(view.getRight() + f, view.getTop(), view.getRight(), view.getBottom());
                canvas.translate(view.getRight() + f, view.getTop());
            }
            this.mAdapter.onItemSwiping(canvas, d0Var, f, f2, z);
            canvas.restore();
        }
    }

    @Override // androidx.recyclerview.widget.j.e
    public boolean onMove(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
        return d0Var.getItemViewType() == d0Var2.getItemViewType();
    }

    @Override // androidx.recyclerview.widget.j.e
    public void onMoved(RecyclerView recyclerView, RecyclerView.d0 d0Var, int i, RecyclerView.d0 d0Var2, int i2, int i3, int i4) {
        super.onMoved(recyclerView, d0Var, i, d0Var2, i2, i3, i4);
        this.mAdapter.onItemDragMoving(d0Var, d0Var2);
    }

    @Override // androidx.recyclerview.widget.j.e
    public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
        if (i == 2 && !isViewCreateByAdapter(d0Var)) {
            this.mAdapter.onItemDragStart(d0Var);
            d0Var.itemView.setTag(R.id.BaseQuickAdapter_dragging_support, Boolean.TRUE);
        } else if (i == 1 && !isViewCreateByAdapter(d0Var)) {
            this.mAdapter.onItemSwipeStart(d0Var);
            d0Var.itemView.setTag(R.id.BaseQuickAdapter_swiping_support, Boolean.TRUE);
        }
        super.onSelectedChanged(d0Var, i);
    }

    @Override // androidx.recyclerview.widget.j.e
    public void onSwiped(RecyclerView.d0 d0Var, int i) {
        if (!isViewCreateByAdapter(d0Var)) {
            this.mAdapter.onItemSwiped(d0Var);
        }
    }

    public void setDragMoveFlags(int i) {
        this.mDragMoveFlags = i;
    }

    public void setMoveThreshold(float f) {
        this.mMoveThreshold = f;
    }

    public void setSwipeMoveFlags(int i) {
        this.mSwipeMoveFlags = i;
    }

    public void setSwipeThreshold(float f) {
        this.mSwipeThreshold = f;
    }
}
