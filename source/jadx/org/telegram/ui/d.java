package org.telegram.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.j5;
import java.util.ArrayList;
import java.util.Iterator;
import org.dizitart.no2.Constants;
import org.telegram.messenger.c;
import org.telegram.messenger.z;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.Components.v1;
import org.telegram.ui.b0;
import org.telegram.ui.d;
import org.telegram.ui.u;
/* loaded from: classes2.dex */
public class d extends org.telegram.ui.ActionBar.f {
    private final int VIEW_TYPE_ADD_EXCEPTION;
    private final int VIEW_TYPE_CHAT;
    private final int VIEW_TYPE_DELETE_ALL;
    private final int VIEW_TYPE_DIVIDER;
    public b adapter;
    public int currentType;
    public ArrayList<c.a> exceptionsDialogs;
    public ArrayList<c> items;
    public v1 recyclerListView;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                d.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends j5 {
        public b() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 1 || d0Var.getItemViewType() == 2 || d0Var.getItemViewType() == 4;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return d.this.items.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return d.this.items.get(i).viewType;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            if (d.this.items.get(i).viewType == 2) {
                nla nlaVar = (nla) d0Var.itemView;
                c.a aVar = d.this.items.get(i).exception;
                org.telegram.tgnet.a U8 = d.this.x0().U8(aVar.f12528a);
                String str = null;
                if (U8 instanceof mq9) {
                    mq9 mq9Var = (mq9) U8;
                    if (mq9Var.f10563a) {
                        str = org.telegram.messenger.u.B0("SavedMessages", e78.T40);
                    } else {
                        str = org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b);
                    }
                } else if (U8 instanceof fm9) {
                    str = ((fm9) U8).f5602a;
                }
                String str2 = str;
                nlaVar.setSelfAsSavedMessages(true);
                String f = org.telegram.messenger.c.f(aVar.a);
                if (i != d.this.items.size() - 1 && d.this.items.get(i + 1).viewType != 2) {
                    z = false;
                } else {
                    z = true;
                }
                nlaVar.d(U8, str2, f, 0, z);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            pu9 pu9Var = null;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            pu9 pu9Var2 = new pu9(viewGroup.getContext());
                            pu9Var2.f(org.telegram.messenger.u.B0("NotificationsDeleteAllException", e78.CO), false);
                            pu9Var2.c(null, "windowBackgroundWhiteRedText5");
                            pu9Var2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            pu9Var = pu9Var2;
                        }
                    } else {
                        pu9Var = new sz8(viewGroup.getContext());
                    }
                } else {
                    nla nlaVar = new nla(viewGroup.getContext(), 4, 0, false, false);
                    nlaVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    pu9Var = nlaVar;
                }
            } else {
                pu9 pu9Var3 = new pu9(viewGroup.getContext());
                pu9Var3.i(org.telegram.messenger.u.B0("NotificationsAddAnException", e78.uO), g68.q6, true);
                pu9Var3.c("windowBackgroundWhiteBlueIcon", "windowBackgroundWhiteBlueButton");
                pu9Var3.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                pu9Var = pu9Var3;
            }
            pu9Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(pu9Var);
        }
    }

    /* loaded from: classes2.dex */
    public class c extends j5.b {
        public final c.a exception;

        public c(int i, c.a aVar) {
            super(i, false);
            this.exception = aVar;
        }

        public boolean equals(Object obj) {
            c.a aVar;
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            if (this.viewType != cVar.viewType) {
                return false;
            }
            c.a aVar2 = this.exception;
            if (aVar2 == null || (aVar = cVar.exception) == null || aVar2.f12528a == aVar.f12528a) {
                return true;
            }
            return false;
        }
    }

    public d(Bundle bundle) {
        super(bundle);
        this.VIEW_TYPE_ADD_EXCEPTION = 1;
        this.VIEW_TYPE_CHAT = 2;
        this.VIEW_TYPE_DIVIDER = 3;
        this.VIEW_TYPE_DELETE_ALL = 4;
        this.items = new ArrayList<>();
        this.exceptionsDialogs = new ArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p2(u uVar, u uVar2, ArrayList arrayList, CharSequence charSequence, boolean z) {
        boolean z2;
        uVar.b0();
        int i = 0;
        c.a aVar = null;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            int i3 = 0;
            while (true) {
                if (i3 < this.exceptionsDialogs.size()) {
                    if (this.exceptionsDialogs.get(i3).f12528a == ((z.g) arrayList.get(i2)).f13730a) {
                        aVar = this.exceptionsDialogs.get(i3);
                        z2 = true;
                        break;
                    }
                    i3++;
                } else {
                    z2 = false;
                    break;
                }
            }
            if (!z2) {
                int i4 = org.telegram.messenger.c.c;
                if (x0().N7().c(this.currentType) == org.telegram.messenger.c.c) {
                    i4 = org.telegram.messenger.c.d;
                }
                ArrayList<c.a> arrayList2 = this.exceptionsDialogs;
                c.a aVar2 = new c.a(((z.g) arrayList.get(i2)).f13730a, i4);
                arrayList2.add(aVar2);
                aVar = aVar2;
            }
        }
        x0().N7().h(this.currentType, this.exceptionsDialogs);
        x2();
        if (aVar != null) {
            int i5 = 0;
            while (true) {
                if (i5 >= this.items.size()) {
                    break;
                }
                if (this.items.get(i5).exception != null && this.items.get(i5).exception.f12528a == aVar.f12528a) {
                    i = i5;
                    break;
                }
                i5++;
            }
            this.recyclerListView.r1(i);
            w2(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q2(c.a aVar, int i, int i2) {
        if (i2 == org.telegram.messenger.c.b) {
            this.exceptionsDialogs.remove(aVar);
            x2();
        } else {
            aVar.a = i2;
            org.telegram.messenger.a.b4(this.recyclerListView);
        }
        x0().N7().h(this.currentType, this.exceptionsDialogs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r2() {
        this.exceptionsDialogs.clear();
        x0().N7().h(this.currentType, this.exceptionsDialogs);
        x2();
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s2(View view, int i, float f, float f2) {
        if (this.items.get(i).viewType == 1) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("onlySelect", true);
            bundle.putBoolean("checkCanWrite", false);
            int i2 = this.currentType;
            if (i2 == 1) {
                bundle.putInt("dialogsType", 6);
            } else if (i2 == 2) {
                bundle.putInt("dialogsType", 5);
            } else {
                bundle.putInt("dialogsType", 4);
            }
            bundle.putBoolean("allowGlobalSearch", false);
            final u uVar = new u(bundle);
            uVar.fc(new u.w0() { // from class: e90
                @Override // org.telegram.ui.u.w0
                public final void u(u uVar2, ArrayList arrayList, CharSequence charSequence, boolean z) {
                    d.this.p2(uVar, uVar2, arrayList, charSequence, z);
                }
            });
            z1(uVar);
        } else if (this.items.get(i).viewType == 2) {
            final c.a aVar = this.items.get(i).exception;
            b0 b0Var = new b0(this, view.getContext());
            b0Var.D(false);
            b0Var.setParentWindow(org.telegram.ui.Components.b.J2(this, b0Var, view, f, f2));
            b0Var.setCallback(new b0.b() { // from class: f90
                @Override // org.telegram.ui.b0.b
                public final void a(int i3, int i4) {
                    d.this.q2(aVar, i3, i4);
                }
            });
        } else if (this.items.get(i).viewType == 4) {
            org.telegram.ui.ActionBar.e a2 = org.telegram.ui.Components.b.H2(k0(), org.telegram.messenger.u.B0("NotificationsDeleteAllExceptionTitle", e78.EO), org.telegram.messenger.u.B0("NotificationsDeleteAllExceptionAlert", e78.DO), org.telegram.messenger.u.B0("Delete", e78.Kn), new Runnable() { // from class: g90
                @Override // java.lang.Runnable
                public final void run() {
                    d.this.r2();
                }
            }, null).a();
            a2.show();
            a2.W0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t2(c.a aVar, int i, int i2) {
        aVar.a = i2;
        x0().N7().h(this.currentType, this.exceptionsDialogs);
        org.telegram.messenger.a.b4(this.recyclerListView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u2(final c.a aVar) {
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < this.items.size()) {
                if (this.items.get(i2).exception != null && this.items.get(i2).exception.f12528a == aVar.f12528a) {
                    i = i2;
                    break;
                }
                i2++;
            } else {
                break;
            }
        }
        RecyclerView.d0 Z = this.recyclerListView.Z(i);
        if (Z != null) {
            b0 b0Var = new b0(this, k0());
            b0Var.D(true);
            View view = Z.itemView;
            b0Var.setParentWindow(org.telegram.ui.Components.b.J2(this, b0Var, view, view.getMeasuredWidth() / 2.0f, Z.itemView.getMeasuredHeight() / 2.0f));
            b0Var.setCallback(new b0.b() { // from class: b90
                @Override // org.telegram.ui.b0.b
                public final void a(int i3, int i4) {
                    d.this.t2(aVar, i3, i4);
                }
            });
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        this.actionBar.setBackButtonDrawable(new fv(false));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.actionBar.setTitle(org.telegram.messenger.u.z0(e78.FO));
        this.recyclerListView = new v1(context);
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.F0(false);
        eVar.k0(false);
        this.recyclerListView.setItemAnimator(eVar);
        this.recyclerListView.setLayoutManager(new androidx.recyclerview.widget.k(context));
        v1 v1Var = this.recyclerListView;
        b bVar = new b();
        this.adapter = bVar;
        v1Var.setAdapter(bVar);
        this.recyclerListView.setOnItemClickListener(new v1.n() { // from class: c90
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f, float f2) {
                d.this.s2(view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i, float f, float f2) {
                bc8.b(this, view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i) {
                return bc8.a(this, view, i);
            }
        });
        frameLayout.addView(this.recyclerListView);
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        x2();
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        this.currentType = f0().getInt(Constants.TAG_TYPE);
        x2();
        return super.k1();
    }

    public void v2(ArrayList arrayList) {
        this.exceptionsDialogs = arrayList;
        x2();
    }

    public void w2(final c.a aVar) {
        org.telegram.messenger.a.n3(new Runnable() { // from class: d90
            @Override // java.lang.Runnable
            public final void run() {
                d.this.u2(aVar);
            }
        }, 150L);
    }

    public final void x2() {
        boolean z;
        ArrayList arrayList;
        boolean z2 = false;
        if (!this.isPaused && this.adapter != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            arrayList = new ArrayList();
            arrayList.addAll(this.items);
        } else {
            arrayList = null;
        }
        this.items.clear();
        this.items.add(new c(1, null));
        Iterator<c.a> it = this.exceptionsDialogs.iterator();
        while (it.hasNext()) {
            this.items.add(new c(2, it.next()));
            z2 = true;
        }
        if (z2) {
            this.items.add(new c(3, null));
            this.items.add(new c(4, null));
        }
        this.items.add(new c(3, null));
        b bVar = this.adapter;
        if (bVar != null) {
            if (arrayList != null) {
                bVar.f(arrayList, this.items);
            } else {
                bVar.notifyDataSetChanged();
            }
        }
    }
}
