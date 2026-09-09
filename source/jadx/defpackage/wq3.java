package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import java.util.ArrayList;
import org.telegram.messenger.d;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.ui.Components.v1;
import org.telegram.ui.z;
/* renamed from: wq3  reason: default package */
/* loaded from: classes2.dex */
public class wq3 extends v1.s {
    private final z activity;
    private ArrayList<lp3> attachedRenderers;
    private final int currentAccount;
    private d.a groupCall;
    private qq3 renderersContainer;
    private final ArrayList<d.b> videoParticipants = new ArrayList<>();
    private boolean visible = false;

    /* renamed from: wq3$a */
    /* loaded from: classes2.dex */
    public class a extends ap3 {
        public a(Context context, boolean z) {
            super(context, z);
        }

        @Override // defpackage.ap3, android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            if (wq3.this.visible && getParticipant() != null) {
                wq3.this.i(this, true);
            }
        }

        @Override // defpackage.ap3, android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            wq3.this.i(this, false);
        }
    }

    /* renamed from: wq3$b */
    /* loaded from: classes2.dex */
    public class b extends f.b {
        public final /* synthetic */ ArrayList val$oldVideoParticipants;

        public b(ArrayList arrayList) {
            this.val$oldVideoParticipants = arrayList;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            return true;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            if (i < this.val$oldVideoParticipants.size() && i2 < wq3.this.videoParticipants.size()) {
                return ((d.b) this.val$oldVideoParticipants.get(i)).equals(wq3.this.videoParticipants.get(i2));
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return wq3.this.videoParticipants.size();
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return this.val$oldVideoParticipants.size();
        }
    }

    public wq3(d.a aVar, int i, z zVar) {
        this.groupCall = aVar;
        this.currentAccount = i;
        this.activity = zVar;
    }

    @Override // org.telegram.ui.Components.v1.s
    public boolean e(RecyclerView.d0 d0Var) {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        return this.videoParticipants.size();
    }

    public final void i(ap3 ap3Var, boolean z) {
        if (z && ap3Var.getRenderer() == null) {
            ap3Var.setRenderer(lp3.D(this.attachedRenderers, this.renderersContainer, null, null, ap3Var, ap3Var.getParticipant(), this.groupCall, this.activity));
        } else if (!z && ap3Var.getRenderer() != null) {
            ap3Var.getRenderer().setTabletGridView(null);
            ap3Var.setRenderer(null);
        }
    }

    public int j(int i) {
        v1 v1Var = this.activity.tabletVideoGridView;
        int itemCount = getItemCount();
        if (itemCount <= 1) {
            return v1Var.getMeasuredHeight();
        }
        if (itemCount <= 4) {
            return v1Var.getMeasuredHeight() / 2;
        }
        return (int) (v1Var.getMeasuredHeight() / 2.5f);
    }

    public int k(int i) {
        int itemCount = getItemCount();
        if (itemCount > 1 && itemCount != 2) {
            return (itemCount != 3 || i == 0 || i == 1) ? 3 : 6;
        }
        return 6;
    }

    public void l(d.a aVar) {
        this.groupCall = aVar;
    }

    public void m(ArrayList arrayList, qq3 qq3Var) {
        this.attachedRenderers = arrayList;
        this.renderersContainer = qq3Var;
    }

    public void n(v1 v1Var, boolean z, boolean z2) {
        this.visible = z;
        if (z2) {
            for (int i = 0; i < v1Var.getChildCount(); i++) {
                View childAt = v1Var.getChildAt(i);
                if (childAt instanceof ap3) {
                    ap3 ap3Var = (ap3) childAt;
                    if (ap3Var.getParticipant() != null) {
                        i(ap3Var, z);
                    }
                }
            }
        }
    }

    public void o(boolean z, v1 v1Var) {
        if (this.groupCall == null) {
            return;
        }
        if (z) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.videoParticipants);
            this.videoParticipants.clear();
            this.videoParticipants.addAll(this.groupCall.f12556b);
            f.a(new b(arrayList)).e(this);
            org.telegram.messenger.a.b4(v1Var);
            return;
        }
        this.videoParticipants.clear();
        this.videoParticipants.addAll(this.groupCall.f12556b);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ap3 ap3Var = (ap3) d0Var.itemView;
        d.b participant = ap3Var.getParticipant();
        d.b bVar = this.videoParticipants.get(i);
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = this.videoParticipants.get(i).f12572a;
        ap3Var.spanCount = k(i);
        ap3Var.position = i;
        ap3Var.gridAdapter = this;
        if (ap3Var.getMeasuredHeight() != j(i)) {
            ap3Var.requestLayout();
        }
        q2 h = q2.h(this.currentAccount);
        d.a aVar = this.groupCall;
        ap3Var.a(h, bVar, aVar, x.X0(aVar.f12541a));
        if (participant != null && !participant.equals(bVar) && ap3Var.attached && ap3Var.getRenderer() != null) {
            i(ap3Var, false);
            i(ap3Var, true);
        } else if (ap3Var.getRenderer() != null) {
            ap3Var.getRenderer().d0(true);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new v1.j(new a(viewGroup.getContext(), true));
    }
}
