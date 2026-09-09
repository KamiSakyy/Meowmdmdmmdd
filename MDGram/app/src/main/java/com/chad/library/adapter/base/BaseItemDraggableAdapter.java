package com.chad.library.adapter.base;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import com.chad.library.R;
import com.chad.library.adapter.base.BaseViewHolder;
import com.chad.library.adapter.base.listener.OnItemDragListener;
import com.chad.library.adapter.base.listener.OnItemSwipeListener;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public abstract class BaseItemDraggableAdapter<T, K extends BaseViewHolder> extends BaseQuickAdapter<T, K> {
    private static final String ERROR_NOT_SAME_ITEMTOUCHHELPER = "Item drag and item swipe should pass the same ItemTouchHelper";
    private static final int NO_TOGGLE_VIEW = 0;
    public boolean itemDragEnabled;
    public boolean itemSwipeEnabled;
    public boolean mDragOnLongPress;
    public j mItemTouchHelper;
    public OnItemDragListener mOnItemDragListener;
    public OnItemSwipeListener mOnItemSwipeListener;
    public View.OnLongClickListener mOnToggleViewLongClickListener;
    public View.OnTouchListener mOnToggleViewTouchListener;
    public int mToggleViewId;

    public BaseItemDraggableAdapter(List<T> list) {
        super(list);
        this.mToggleViewId = 0;
        this.itemDragEnabled = false;
        this.itemSwipeEnabled = false;
        this.mDragOnLongPress = true;
    }

    private boolean inRange(int i) {
        return i >= 0 && i < this.mData.size();
    }

    public void disableDragItem() {
        this.itemDragEnabled = false;
        this.mItemTouchHelper = null;
    }

    public void disableSwipeItem() {
        this.itemSwipeEnabled = false;
    }

    public void enableDragItem(j jVar) {
        enableDragItem(jVar, 0, true);
    }

    public void enableSwipeItem() {
        this.itemSwipeEnabled = true;
    }

    public int getViewHolderPosition(RecyclerView.d0 d0Var) {
        return d0Var.getAdapterPosition() - getHeaderLayoutCount();
    }

    public boolean isItemDraggable() {
        return this.itemDragEnabled;
    }

    public boolean isItemSwipeEnable() {
        return this.itemSwipeEnabled;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.g
    public /* bridge */ /* synthetic */ void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        onBindViewHolder((BaseItemDraggableAdapter<T, K>) ((BaseViewHolder) d0Var), i);
    }

    public void onItemDragEnd(RecyclerView.d0 d0Var) {
        OnItemDragListener onItemDragListener = this.mOnItemDragListener;
        if (onItemDragListener != null && this.itemDragEnabled) {
            onItemDragListener.onItemDragEnd(d0Var, getViewHolderPosition(d0Var));
        }
    }

    public void onItemDragMoving(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
        int viewHolderPosition = getViewHolderPosition(d0Var);
        int viewHolderPosition2 = getViewHolderPosition(d0Var2);
        if (inRange(viewHolderPosition) && inRange(viewHolderPosition2)) {
            if (viewHolderPosition < viewHolderPosition2) {
                int i = viewHolderPosition;
                while (i < viewHolderPosition2) {
                    int i2 = i + 1;
                    Collections.swap(this.mData, i, i2);
                    i = i2;
                }
            } else {
                for (int i3 = viewHolderPosition; i3 > viewHolderPosition2; i3--) {
                    Collections.swap(this.mData, i3, i3 - 1);
                }
            }
            notifyItemMoved(d0Var.getAdapterPosition(), d0Var2.getAdapterPosition());
        }
        OnItemDragListener onItemDragListener = this.mOnItemDragListener;
        if (onItemDragListener != null && this.itemDragEnabled) {
            onItemDragListener.onItemDragMoving(d0Var, viewHolderPosition, d0Var2, viewHolderPosition2);
        }
    }

    public void onItemDragStart(RecyclerView.d0 d0Var) {
        OnItemDragListener onItemDragListener = this.mOnItemDragListener;
        if (onItemDragListener != null && this.itemDragEnabled) {
            onItemDragListener.onItemDragStart(d0Var, getViewHolderPosition(d0Var));
        }
    }

    public void onItemSwipeClear(RecyclerView.d0 d0Var) {
        OnItemSwipeListener onItemSwipeListener = this.mOnItemSwipeListener;
        if (onItemSwipeListener != null && this.itemSwipeEnabled) {
            onItemSwipeListener.clearView(d0Var, getViewHolderPosition(d0Var));
        }
    }

    public void onItemSwipeStart(RecyclerView.d0 d0Var) {
        OnItemSwipeListener onItemSwipeListener = this.mOnItemSwipeListener;
        if (onItemSwipeListener != null && this.itemSwipeEnabled) {
            onItemSwipeListener.onItemSwipeStart(d0Var, getViewHolderPosition(d0Var));
        }
    }

    public void onItemSwiped(RecyclerView.d0 d0Var) {
        int viewHolderPosition = getViewHolderPosition(d0Var);
        if (inRange(viewHolderPosition)) {
            this.mData.remove(viewHolderPosition);
            notifyItemRemoved(d0Var.getAdapterPosition());
        }
        OnItemSwipeListener onItemSwipeListener = this.mOnItemSwipeListener;
        if (onItemSwipeListener != null && this.itemSwipeEnabled) {
            onItemSwipeListener.onItemSwiped(d0Var, getViewHolderPosition(d0Var));
        }
    }

    public void onItemSwiping(Canvas canvas, RecyclerView.d0 d0Var, float f, float f2, boolean z) {
        OnItemSwipeListener onItemSwipeListener = this.mOnItemSwipeListener;
        if (onItemSwipeListener != null && this.itemSwipeEnabled) {
            onItemSwipeListener.onItemSwipeMoving(canvas, d0Var, f, f2, z);
        }
    }

    public void setOnItemDragListener(OnItemDragListener onItemDragListener) {
        this.mOnItemDragListener = onItemDragListener;
    }

    public void setOnItemSwipeListener(OnItemSwipeListener onItemSwipeListener) {
        this.mOnItemSwipeListener = onItemSwipeListener;
    }

    public void setToggleDragOnLongPress(boolean z) {
        this.mDragOnLongPress = z;
        if (z) {
            this.mOnToggleViewTouchListener = null;
            this.mOnToggleViewLongClickListener = new View.OnLongClickListener() { // from class: com.chad.library.adapter.base.BaseItemDraggableAdapter.1
                @Override // android.view.View.OnLongClickListener
                public boolean onLongClick(View view) {
                    BaseItemDraggableAdapter baseItemDraggableAdapter = BaseItemDraggableAdapter.this;
                    j jVar = baseItemDraggableAdapter.mItemTouchHelper;
                    if (jVar != null && baseItemDraggableAdapter.itemDragEnabled) {
                        jVar.H((RecyclerView.d0) view.getTag(R.id.BaseQuickAdapter_viewholder_support));
                        return true;
                    }
                    return true;
                }
            };
            return;
        }
        this.mOnToggleViewTouchListener = new View.OnTouchListener() { // from class: com.chad.library.adapter.base.BaseItemDraggableAdapter.2
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (eh6.a(motionEvent) == 0) {
                    BaseItemDraggableAdapter baseItemDraggableAdapter = BaseItemDraggableAdapter.this;
                    if (!baseItemDraggableAdapter.mDragOnLongPress) {
                        j jVar = baseItemDraggableAdapter.mItemTouchHelper;
                        if (jVar != null && baseItemDraggableAdapter.itemDragEnabled) {
                            jVar.H((RecyclerView.d0) view.getTag(R.id.BaseQuickAdapter_viewholder_support));
                            return true;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
        };
        this.mOnToggleViewLongClickListener = null;
    }

    public void setToggleViewId(int i) {
        this.mToggleViewId = i;
    }

    public void enableDragItem(j jVar, int i, boolean z) {
        this.itemDragEnabled = true;
        this.mItemTouchHelper = jVar;
        setToggleViewId(i);
        setToggleDragOnLongPress(z);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void onBindViewHolder(K k, int i) {
        super.onBindViewHolder((BaseItemDraggableAdapter<T, K>) k, i);
        int itemViewType = k.getItemViewType();
        if (this.mItemTouchHelper == null || !this.itemDragEnabled || itemViewType == 546 || itemViewType == 273 || itemViewType == 1365 || itemViewType == 819) {
            return;
        }
        int i2 = this.mToggleViewId;
        if (i2 != 0) {
            View view = k.getView(i2);
            if (view != null) {
                view.setTag(R.id.BaseQuickAdapter_viewholder_support, k);
                if (this.mDragOnLongPress) {
                    view.setOnLongClickListener(this.mOnToggleViewLongClickListener);
                    return;
                } else {
                    view.setOnTouchListener(this.mOnToggleViewTouchListener);
                    return;
                }
            }
            return;
        }
        k.itemView.setTag(R.id.BaseQuickAdapter_viewholder_support, k);
        k.itemView.setOnLongClickListener(this.mOnToggleViewLongClickListener);
    }

    public BaseItemDraggableAdapter(int i, List<T> list) {
        super(i, list);
        this.mToggleViewId = 0;
        this.itemDragEnabled = false;
        this.itemSwipeEnabled = false;
        this.mDragOnLongPress = true;
    }
}
