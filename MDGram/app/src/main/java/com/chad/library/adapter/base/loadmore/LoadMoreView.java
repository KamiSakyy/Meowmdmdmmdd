package com.chad.library.adapter.base.loadmore;

import com.chad.library.adapter.base.BaseViewHolder;
/* loaded from: classes.dex */
public abstract class LoadMoreView {
    public static final int STATUS_DEFAULT = 1;
    public static final int STATUS_END = 4;
    public static final int STATUS_FAIL = 3;
    public static final int STATUS_LOADING = 2;
    private int mLoadMoreStatus = 1;
    private boolean mLoadMoreEndGone = false;

    private void visibleLoadEnd(BaseViewHolder baseViewHolder, boolean z) {
        int loadEndViewId = getLoadEndViewId();
        if (loadEndViewId != 0) {
            baseViewHolder.setGone(loadEndViewId, z);
        }
    }

    private void visibleLoadFail(BaseViewHolder baseViewHolder, boolean z) {
        baseViewHolder.setGone(getLoadFailViewId(), z);
    }

    private void visibleLoading(BaseViewHolder baseViewHolder, boolean z) {
        baseViewHolder.setGone(getLoadingViewId(), z);
    }

    public void convert(BaseViewHolder baseViewHolder) {
        int i = this.mLoadMoreStatus;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        visibleLoading(baseViewHolder, false);
                        visibleLoadFail(baseViewHolder, false);
                        visibleLoadEnd(baseViewHolder, true);
                        return;
                    }
                    return;
                }
                visibleLoading(baseViewHolder, false);
                visibleLoadFail(baseViewHolder, true);
                visibleLoadEnd(baseViewHolder, false);
                return;
            }
            visibleLoading(baseViewHolder, true);
            visibleLoadFail(baseViewHolder, false);
            visibleLoadEnd(baseViewHolder, false);
            return;
        }
        visibleLoading(baseViewHolder, false);
        visibleLoadFail(baseViewHolder, false);
        visibleLoadEnd(baseViewHolder, false);
    }

    public abstract int getLayoutId();

    public abstract int getLoadEndViewId();

    public abstract int getLoadFailViewId();

    public int getLoadMoreStatus() {
        return this.mLoadMoreStatus;
    }

    public abstract int getLoadingViewId();

    @Deprecated
    public boolean isLoadEndGone() {
        return this.mLoadMoreEndGone;
    }

    public final boolean isLoadEndMoreGone() {
        if (getLoadEndViewId() == 0) {
            return true;
        }
        return this.mLoadMoreEndGone;
    }

    public final void setLoadMoreEndGone(boolean z) {
        this.mLoadMoreEndGone = z;
    }

    public void setLoadMoreStatus(int i) {
        this.mLoadMoreStatus = i;
    }
}
