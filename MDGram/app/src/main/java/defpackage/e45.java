package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import java.util.ArrayList;
import org.telegram.messenger.h;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
import org.telegram.ui.e;
import org.telegram.ui.e0;
/* renamed from: e45  reason: default package */
/* loaded from: classes2.dex */
public class e45 extends f {
    private int addAccountRow;
    private int alternativeHeaderRow;
    private int alternativeSectionRow;
    private int cacheRow;
    private b listAdapter;
    private v1 listView;
    private int logoutRow;
    private int logoutSectionRow;
    private int passcodeRow;
    private int phoneRow;
    private int rowCount;
    private int supportRow;

    /* renamed from: e45$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                e45.this.b0();
            }
        }
    }

    /* renamed from: e45$b */
    /* loaded from: classes2.dex */
    public class b extends v1.s {
        private Context mContext;

        public b(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            if (adapterPosition != e45.this.addAccountRow && adapterPosition != e45.this.passcodeRow && adapterPosition != e45.this.cacheRow && adapterPosition != e45.this.phoneRow && adapterPosition != e45.this.supportRow && adapterPosition != e45.this.logoutRow) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return e45.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == e45.this.alternativeHeaderRow) {
                return 0;
            }
            if (i != e45.this.addAccountRow && i != e45.this.passcodeRow && i != e45.this.cacheRow && i != e45.this.phoneRow && i != e45.this.supportRow) {
                if (i == e45.this.alternativeSectionRow) {
                    return 2;
                }
                if (i == e45.this.logoutRow) {
                    return 3;
                }
                return 4;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 3) {
                        if (itemViewType == 4) {
                            bv9 bv9Var = (bv9) d0Var.itemView;
                            if (i == e45.this.logoutSectionRow) {
                                bv9Var.setText(u.B0("LogOutInfo", org.telegram.mdgram.R.string.LogOutInfo));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    uw9 uw9Var = (uw9) d0Var.itemView;
                    if (i == e45.this.logoutRow) {
                        uw9Var.setTextColor(l.B1("windowBackgroundWhiteRedText5"));
                        uw9Var.c(u.B0("LogOutTitle", org.telegram.mdgram.R.string.LogOutTitle), false);
                        return;
                    }
                    return;
                }
                xu9 xu9Var = (xu9) d0Var.itemView;
                if (i == e45.this.addAccountRow) {
                    xu9Var.b(u.B0("AddAnotherAccount", org.telegram.mdgram.R.string.AddAnotherAccount), u.B0("AddAnotherAccountInfo", org.telegram.mdgram.R.string.AddAnotherAccountInfo), org.telegram.mdgram.R.drawable.msg_contact_add, true);
                    return;
                } else if (i == e45.this.passcodeRow) {
                    xu9Var.b(u.B0("SetPasscode", org.telegram.mdgram.R.string.SetPasscode), u.B0("SetPasscodeInfo", org.telegram.mdgram.R.string.SetPasscodeInfo), org.telegram.mdgram.R.drawable.msg_permissions, true);
                    return;
                } else if (i == e45.this.cacheRow) {
                    xu9Var.b(u.B0("ClearCache", org.telegram.mdgram.R.string.ClearCache), u.B0("ClearCacheInfo", org.telegram.mdgram.R.string.ClearCacheInfo), org.telegram.mdgram.R.drawable.msg_clearcache, true);
                    return;
                } else if (i == e45.this.phoneRow) {
                    xu9Var.b(u.B0("ChangePhoneNumber", org.telegram.mdgram.R.string.ChangePhoneNumber), u.B0("ChangePhoneNumberInfo", org.telegram.mdgram.R.string.ChangePhoneNumberInfo), org.telegram.mdgram.R.drawable.msg_newphone, true);
                    return;
                } else if (i == e45.this.supportRow) {
                    xu9Var.b(u.B0("ContactSupport", org.telegram.mdgram.R.string.ContactSupport), u.B0("ContactSupportInfo", org.telegram.mdgram.R.string.ContactSupportInfo), org.telegram.mdgram.R.drawable.msg_help, false);
                    return;
                } else {
                    return;
                }
            }
            nu3 nu3Var = (nu3) d0Var.itemView;
            if (i == e45.this.alternativeHeaderRow) {
                nu3Var.setText(u.B0("AlternativeOptions", org.telegram.mdgram.R.string.AlternativeOptions));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            xu9 xu9Var;
            View view;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            view = new bv9(this.mContext);
                            view.setBackgroundDrawable(l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                        } else {
                            FrameLayout uw9Var = new uw9(this.mContext);
                            uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                            xu9Var = uw9Var;
                        }
                    } else {
                        view = new sz8(this.mContext);
                    }
                    view.setLayoutParams(new RecyclerView.p(-1, -2));
                    return new v1.j(view);
                }
                xu9 xu9Var2 = new xu9(this.mContext);
                xu9Var2.setMultilineDetail(true);
                xu9Var2.setBackgroundColor(l.B1("windowBackgroundWhite"));
                xu9Var = xu9Var2;
            } else {
                FrameLayout nu3Var = new nu3(this.mContext);
                nu3Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                xu9Var = nu3Var;
            }
            view = xu9Var;
            view.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v2(View view, int i, float f, float f2) {
        Integer num = null;
        if (i == this.addAccountRow) {
            int i2 = 0;
            for (int i3 = 9; i3 >= 0; i3--) {
                if (!tla.p(i3).u()) {
                    i2++;
                    if (num == null) {
                        num = Integer.valueOf(i3);
                    }
                }
            }
            if (!tla.t()) {
                i2 -= 7;
            }
            if (i2 > 0 && num != null) {
                z1(new e0(num.intValue()));
            } else if (!tla.t()) {
                f2(new qo4(this, k0(), 7, this.currentAccount));
            }
        } else if (i == this.passcodeRow) {
            z1(zw6.m3());
        } else if (i == this.cacheRow) {
            z1(new e());
        } else if (i == this.phoneRow) {
            z1(new org.telegram.ui.a(3));
        } else if (i == this.supportRow) {
            f2(org.telegram.ui.Components.b.N2(this, null));
        } else if (i == this.logoutRow && E0() != null) {
            f2(x2(E0(), this.currentAccount));
        }
    }

    public static /* synthetic */ void w2(int i, DialogInterface dialogInterface, int i2) {
        y.u8(i).Dh(1);
    }

    public static org.telegram.ui.ActionBar.e x2(Context context, final int i) {
        e.k kVar = new e.k(context);
        kVar.n(u.B0("AreYouSureLogout", org.telegram.mdgram.R.string.AreYouSureLogout));
        kVar.x(u.B0("LogOut", org.telegram.mdgram.R.string.LogOut));
        kVar.v(u.B0("LogOut", org.telegram.mdgram.R.string.LogOut), new DialogInterface.OnClickListener() { // from class: d45
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                e45.w2(i, dialogInterface, i2);
            }
        });
        kVar.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        org.telegram.ui.ActionBar.e a2 = kVar.a();
        TextView textView = (TextView) a2.J0(-1);
        if (textView != null) {
            textView.setTextColor(l.B1("dialogTextRed2"));
        }
        return a2;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.listView, m.i, new Class[]{uw9.class, nu3.class, xu9.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.listView, m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.listView, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.listView, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.listView, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.listView, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.listView, 0, new Class[]{xu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{xu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.listView, 0, new Class[]{xu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setTitle(u.B0("LogOutTitle", org.telegram.mdgram.R.string.LogOutTitle));
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.listAdapter = new b(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setVerticalScrollBarEnabled(false);
        this.listView.setLayoutManager(new k(context, 1, false));
        ((FrameLayout) this.fragmentView).addView(this.listView, cn4.d(-1, -1, 51));
        this.listView.setAdapter(this.listAdapter);
        this.listView.setOnItemClickListener(new v1.n() { // from class: c45
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f, float f2) {
                e45.this.v2(view, i, f, f2);
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
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void j1(Dialog dialog) {
        h.K(this.currentAccount).w();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        this.rowCount = 0 + 1;
        this.alternativeHeaderRow = 0;
        if (tla.i() < 10) {
            int i = this.rowCount;
            this.rowCount = i + 1;
            this.addAccountRow = i;
        } else {
            this.addAccountRow = -1;
        }
        if (org.telegram.messenger.e0.f12729d.length() <= 0) {
            int i2 = this.rowCount;
            this.rowCount = i2 + 1;
            this.passcodeRow = i2;
        } else {
            this.passcodeRow = -1;
        }
        int i3 = this.rowCount;
        int i4 = i3 + 1;
        this.cacheRow = i3;
        int i5 = i4 + 1;
        this.phoneRow = i4;
        int i6 = i5 + 1;
        this.supportRow = i5;
        int i7 = i6 + 1;
        this.alternativeSectionRow = i6;
        int i8 = i7 + 1;
        this.logoutRow = i7;
        this.rowCount = i8 + 1;
        this.logoutSectionRow = i8;
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        b bVar = this.listAdapter;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }
}
