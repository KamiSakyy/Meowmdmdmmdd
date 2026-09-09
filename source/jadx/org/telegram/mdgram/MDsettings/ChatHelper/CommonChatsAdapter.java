package org.telegram.mdgram.MDsettings.ChatHelper;

import android.view.View;
import android.widget.FrameLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public class CommonChatsAdapter extends BaseQuickAdapter<fm9, MyViewHolder> {

    /* loaded from: classes2.dex */
    public class MyViewHolder extends BaseViewHolder {
        private zz7 cell;

        public MyViewHolder(View view) {
            super(view);
            view.findViewById(i68.i2).setBackgroundColor(l.B1("divider"));
            zz7 zz7Var = new zz7(CommonChatsAdapter.this.mContext);
            this.cell = zz7Var;
            ((FrameLayout) view).addView(zz7Var, 0, cn4.d(-1, -2, 16));
        }
    }

    public CommonChatsAdapter() {
        super(v68.l);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void convert(MyViewHolder myViewHolder, fm9 fm9Var) {
        myViewHolder.cell.C(fm9Var, null, null, null, false, false);
    }
}
