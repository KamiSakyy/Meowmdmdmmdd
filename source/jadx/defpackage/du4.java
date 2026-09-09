package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import org.telegram.tgnet.TLRPC$TL_messageMediaVenue;
import org.telegram.ui.Components.v1;
/* renamed from: du4  reason: default package */
/* loaded from: classes2.dex */
public abstract class du4 extends cx {
    private nb3 globalGradientView;
    private Context mContext;

    public du4(Context context) {
        this.mContext = context;
        nb3 nb3Var = new nb3(context);
        this.globalGradientView = nb3Var;
        nb3Var.setIsSingleCell(true);
    }

    public TLRPC$TL_messageMediaVenue A(int i) {
        if (n() || i < 0 || i >= this.places.size()) {
            return null;
        }
        return this.places.get(i);
    }

    public boolean B() {
        return this.places.size() == 0;
    }

    @Override // org.telegram.ui.Components.v1.s
    public boolean e(RecyclerView.d0 d0Var) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        if (n()) {
            return 3;
        }
        return this.places.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String str;
        TLRPC$TL_messageMediaVenue A = A(i);
        if (!n() && i >= 0 && i < this.iconUrls.size()) {
            str = this.iconUrls.get(i);
        } else {
            str = null;
        }
        gu4 gu4Var = (gu4) d0Var.itemView;
        boolean z = true;
        if (i == getItemCount() - 1) {
            z = false;
        }
        gu4Var.e(A, str, i, z);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new v1.j(new gu4(this.mContext, false, null));
    }
}
