package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.DrawerLayoutContainer;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
/* renamed from: rk2  reason: default package */
/* loaded from: classes2.dex */
public class rk2 extends v1.s {
    public a59 a;

    /* renamed from: a  reason: collision with other field name */
    public al2 f18119a;

    /* renamed from: a  reason: collision with other field name */
    public Context f18120a;

    /* renamed from: a  reason: collision with other field name */
    public View.OnClickListener f18121a;

    /* renamed from: a  reason: collision with other field name */
    public DrawerLayoutContainer f18123a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18124a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f18125b;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f18122a = new ArrayList(11);
    public ArrayList b = new ArrayList();

    /* renamed from: rk2$a */
    /* loaded from: classes2.dex */
    public class a extends al2 {
        public a(Context context, DrawerLayoutContainer drawerLayoutContainer) {
            super(context, drawerLayoutContainer);
        }

        @Override // defpackage.al2
        public void u() {
            if (rk2.this.f18121a != null) {
                rk2.this.f18121a.onClick(this);
            }
        }
    }

    public rk2(Context context, a59 a59Var, DrawerLayoutContainer drawerLayoutContainer) {
        this.f18120a = context;
        this.f18123a = drawerLayoutContainer;
        this.a = a59Var;
        boolean z = true;
        this.f18124a = (tla.i() <= 1 || !y.g8().getBoolean("accountsShown", true)) ? false : false;
        l.N0(context);
        n();
        try {
            this.f18125b = org.telegram.messenger.b.f12514a.getPackageManager().hasSystemFeature("android.hardware.location.gps");
        } catch (Throwable unused) {
            this.f18125b = false;
        }
    }

    public static /* synthetic */ int m(Integer num, Integer num2) {
        int i = (tla.p(num.intValue()).m > tla.p(num2.intValue()).m ? 1 : (tla.p(num.intValue()).m == tla.p(num2.intValue()).m ? 0 : -1));
        if (i > 0) {
            return 1;
        }
        if (i < 0) {
            return -1;
        }
        return 0;
    }

    @Override // org.telegram.ui.Components.v1.s
    public boolean e(RecyclerView.d0 d0Var) {
        int itemViewType = d0Var.getItemViewType();
        return itemViewType == 3 || itemViewType == 4 || itemViewType == 5 || itemViewType == 6;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        int size = this.f18122a.size() + 2;
        if (this.f18124a) {
            return size + h();
        }
        return size;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemViewType(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        int i2 = i - 2;
        if (this.f18124a) {
            if (i2 < this.b.size()) {
                return 4;
            }
            if (this.b.size() < 10) {
                if (i2 == this.b.size()) {
                    return 5;
                }
                if (i2 == this.b.size() + 1) {
                    return 2;
                }
            } else if (i2 == this.b.size()) {
                return 2;
            }
            i2 -= h();
        }
        if (i2 < 0 || i2 >= this.f18122a.size() || this.f18122a.get(i2) == null) {
            return 2;
        }
        return 3;
    }

    public final int h() {
        int size = this.b.size() + 1;
        if (this.b.size() < 10) {
            return size + 1;
        }
        return size;
    }

    public int i() {
        return !this.f18124a ? -1 : 2;
    }

    public int j(int i) {
        b bVar;
        int i2 = i - 2;
        if (this.f18124a) {
            i2 -= h();
        }
        if (i2 < 0 || i2 >= this.f18122a.size() || (bVar = (b) this.f18122a.get(i2)) == null) {
            return -1;
        }
        return bVar.c;
    }

    public int k() {
        if (!this.f18124a) {
            return -1;
        }
        return this.b.size() + 1;
    }

    public boolean l() {
        return this.f18124a;
    }

    public final void n() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        this.b.clear();
        for (int i14 = 0; i14 < 10; i14++) {
            if (tla.p(i14).u()) {
                this.b.add(Integer.valueOf(i14));
            }
        }
        Collections.sort(this.b, new Comparator() { // from class: qk2
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m;
                m = rk2.m((Integer) obj, (Integer) obj2);
                return m;
            }
        });
        this.f18122a.clear();
        if (!tla.p(tla.o).u()) {
            return;
        }
        int R1 = l.R1();
        if (R1 == 0) {
            i = g68.B7;
            i2 = g68.Na;
            i3 = g68.f6;
            i4 = g68.v6;
            i5 = g68.Y5;
            i6 = g68.u5;
            i7 = g68.Fa;
            i8 = g68.Va;
            i9 = g68.Q7;
            i10 = g68.H7;
            i11 = g68.T8;
        } else {
            if (R1 == 1) {
                i = g68.y7;
                i2 = g68.La;
                i3 = g68.d6;
                i4 = g68.s6;
                i5 = g68.V5;
                i6 = g68.u5;
                i7 = g68.Da;
                i8 = g68.Ta;
                i9 = g68.Na;
                i10 = g68.F7;
            } else if (R1 == 2) {
                i = g68.A7;
                i2 = g68.Ma;
                i3 = g68.e6;
                i4 = g68.t6;
                i5 = g68.W5;
                i6 = g68.u5;
                i7 = g68.Ea;
                i8 = g68.Ua;
                i9 = g68.P7;
                i10 = g68.G7;
            } else {
                i = g68.x7;
                i2 = g68.Ka;
                i3 = g68.c6;
                i4 = g68.r6;
                i5 = g68.U5;
                i6 = g68.u5;
                i7 = g68.Ca;
                i8 = g68.Wa;
                i9 = g68.O7;
                i10 = g68.F7;
                i11 = g68.S8;
            }
            i11 = i2;
        }
        tla p = tla.p(tla.o);
        if (p != null && p.x()) {
            if (p.n() != null) {
                i12 = i9;
                i13 = i10;
                this.f18122a.add(new b(15, u.B0("ChangeEmojiStatus", e78.qf), 0, y68.d0));
            } else {
                i12 = i9;
                i13 = i10;
                this.f18122a.add(new b(15, u.B0("SetEmojiStatus", e78.N70), 0, y68.e0));
            }
            this.f18122a.add(null);
        } else {
            i12 = i9;
            i13 = i10;
        }
        this.f18122a.add(new b(2, u.B0("NewGroup", e78.dK), i));
        this.f18122a.add(new b(3, u.B0("NewSecretChat", e78.kK), i2));
        this.f18122a.add(new b(4, u.B0("NewChannel", e78.UJ), i3));
        this.f18122a.add(new b(6, u.B0("Contacts", e78.zl), i4));
        this.f18122a.add(new b(10, u.B0("Calls", e78.He), i5));
        if (this.f18125b) {
            this.f18122a.add(new b(12, u.B0("PeopleNearby", e78.pV), i11));
        }
        this.f18122a.add(new b(14, u.B0("ArchivedChats", e78.X6), i6));
        this.f18122a.add(new b(11, u.B0("SavedMessages", e78.T40), i7));
        this.f18122a.add(new b(8, u.B0("Settings", e78.u80), i8));
        this.f18122a.add(null);
        this.f18122a.add(new b(7, u.B0("InviteFriends", e78.QC), i12));
        this.f18122a.add(new b(13, u.B0("TelegramFeatures", e78.Id0), i13));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void notifyDataSetChanged() {
        n();
        super.notifyDataSetChanged();
    }

    public void o(boolean z, boolean z2) {
        if (this.f18124a != z && !this.a.z()) {
            this.f18124a = z;
            al2 al2Var = this.f18119a;
            if (al2Var != null) {
                al2Var.v(z, z2);
            }
            y.g8().edit().putBoolean("accountsShown", this.f18124a).commit();
            if (z2) {
                this.a.A0(false);
                if (this.f18124a) {
                    notifyItemRangeInserted(2, h());
                    return;
                } else {
                    notifyItemRangeRemoved(2, h());
                    return;
                }
            }
            notifyDataSetChanged();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        int itemViewType = d0Var.getItemViewType();
        if (itemViewType != 0) {
            if (itemViewType != 3) {
                if (itemViewType == 4) {
                    ((cl2) d0Var.itemView).setAccount(((Integer) this.b.get(i - 2)).intValue());
                    return;
                }
                return;
            }
            nk2 nk2Var = (nk2) d0Var.itemView;
            int i2 = i - 2;
            if (this.f18124a) {
                i2 -= h();
            }
            ((b) this.f18122a.get(i2)).a(nk2Var);
            nk2Var.setPadding(0, 0, 0, 0);
            return;
        }
        ((al2) d0Var.itemView).w(y.u8(tla.o).R8(Long.valueOf(tla.p(tla.o).k())), this.f18124a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View view;
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            view = new kt2(this.f18120a, org.telegram.messenger.a.e0(8.0f));
                        } else {
                            view = new ok2(this.f18120a);
                        }
                    } else {
                        view = new cl2(this.f18120a);
                    }
                } else {
                    view = new nk2(this.f18120a);
                }
            } else {
                view = new ui2(this.f18120a);
            }
        } else {
            a aVar = new a(this.f18120a, this.f18123a);
            this.f18119a = aVar;
            view = aVar;
        }
        view.setLayoutParams(new RecyclerView.p(-1, -2));
        return new v1.j(view);
    }

    public void p(View.OnClickListener onClickListener) {
        this.f18121a = onClickListener;
    }

    public void r(int i, int i2) {
        int i3 = i - 2;
        int i4 = i2 - 2;
        if (i3 >= 0 && i4 >= 0 && i3 < this.b.size() && i4 < this.b.size()) {
            tla p = tla.p(((Integer) this.b.get(i3)).intValue());
            tla p2 = tla.p(((Integer) this.b.get(i4)).intValue());
            int i5 = p.m;
            p.m = p2.m;
            p2.m = i5;
            p.G(false);
            p2.G(false);
            Collections.swap(this.b, i3, i4);
            notifyItemMoved(i, i2);
        }
    }

    /* renamed from: rk2$b */
    /* loaded from: classes2.dex */
    public static class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f18126a;
        public int b;
        public int c;

        public b(int i, String str, int i2) {
            this.a = i2;
            this.c = i;
            this.f18126a = str;
        }

        public void a(nk2 nk2Var) {
            nk2Var.c(this.c, this.f18126a, this.a, this.b);
        }

        public b(int i, String str, int i2, int i3) {
            this.a = i2;
            this.b = i3;
            this.c = i;
            this.f18126a = str;
        }
    }
}
