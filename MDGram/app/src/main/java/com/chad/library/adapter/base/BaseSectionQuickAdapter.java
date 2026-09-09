package com.chad.library.adapter.base;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.chad.library.adapter.base.entity.SectionEntity;
import java.util.List;
/* loaded from: classes.dex */
public abstract class BaseSectionQuickAdapter<T extends SectionEntity, K extends BaseViewHolder> extends BaseQuickAdapter<T, K> {
    public static final int SECTION_HEADER_VIEW = 1092;
    public int mSectionHeadResId;

    public BaseSectionQuickAdapter(int i, int i2, List<T> list) {
        super(i, list);
        this.mSectionHeadResId = i2;
    }

    public abstract void convertHead(K k, T t);

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public int getDefItemViewType(int i) {
        return ((SectionEntity) this.mData.get(i)).isHeader ? 1092 : 0;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public boolean isFixedViewType(int i) {
        return super.isFixedViewType(i) || i == 1092;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.g
    public /* bridge */ /* synthetic */ void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        onBindViewHolder((BaseSectionQuickAdapter<T, K>) ((BaseViewHolder) d0Var), i);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public K onCreateDefViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1092) {
            return createBaseViewHolder(getItemView(this.mSectionHeadResId, viewGroup));
        }
        return (K) super.onCreateDefViewHolder(viewGroup, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void onBindViewHolder(K k, int i) {
        if (k.getItemViewType() != 1092) {
            super.onBindViewHolder((BaseSectionQuickAdapter<T, K>) k, i);
            return;
        }
        setFullSpan(k);
        convertHead(k, (SectionEntity) getItem(i - getHeaderLayoutCount()));
    }
}
