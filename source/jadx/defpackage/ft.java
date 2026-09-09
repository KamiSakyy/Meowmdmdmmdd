package defpackage;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ft;
import defpackage.ns;
import defpackage.qx;
import defpackage.w65;
import java.util.ArrayList;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.GroupCreateActivity;
import org.telegram.ui.ProfileActivity;
/* renamed from: ft  reason: default package */
/* loaded from: classes2.dex */
public class ft extends qx {
    public final boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;

    /* renamed from: ft$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ita.values().length];
            a = iArr;
            try {
                iArr[ita.ADD_EXCEPTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ita.HEADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ita.MANAGE_CHAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ita.SETTINGS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: ft$b */
    /* loaded from: classes2.dex */
    public class b extends qx.d {
        public b() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(ArrayList arrayList, ns.a aVar, int i, DialogInterface dialogInterface, int i2) {
            if (((Integer) arrayList.get(i2)).intValue() == 0) {
                ft.this.z1(new ss((fm9) aVar.f11318a, ft.this.a));
            } else if (((Integer) arrayList.get(i2)).intValue() == 1) {
                p(i, aVar);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean n(final ns.a aVar, final int i, w65 w65Var, boolean z) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                final ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                org.telegram.tgnet.a aVar2 = aVar.f11318a;
                if ((aVar2 instanceof fm9) && ((fm9) aVar2).v) {
                    arrayList.add(u.B0("EditTopicsException", e78.Ur));
                    arrayList2.add(0);
                    arrayList3.add(Integer.valueOf(g68.L6));
                }
                arrayList.add(u.B0("EditDeleteException", e78.xr));
                arrayList3.add(Integer.valueOf(g68.D6));
                arrayList2.add(1);
                e.k kVar = new e.k(ft.this.E0());
                kVar.m((CharSequence[]) arrayList.toArray(new CharSequence[arrayList2.size()]), org.telegram.messenger.a.R3(arrayList3), new DialogInterface.OnClickListener() { // from class: gt
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        ft.b.this.m(arrayList2, aVar, i, dialogInterface, i2);
                    }
                });
                e a = kVar.a();
                ft.this.f2(a);
                a.c1(arrayList.size() - 1, l.B1("dialogTextRed2"), l.B1("dialogRedIcon"));
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(ns.a aVar, int i, DialogInterface dialogInterface, int i2) {
            if (aVar.f11318a instanceof fm9) {
                ns.U(aVar.f11317a);
            } else {
                ns.W(aVar.f11317a, 0);
            }
            if (ns.u(ft.this.a).isEmpty()) {
                ft.this.b0();
                return;
            }
            ((qx) ft.this).f17602a.notifyItemRemoved(i);
            ft.this.t2();
        }

        @Override // defpackage.qx.d
        public ita f(int i) {
            if (i == ft.this.b) {
                return ita.ADD_EXCEPTION;
            }
            if (i == ft.this.c) {
                return ita.TEXT_HINT;
            }
            if (i == ft.this.d) {
                return ita.HEADER;
            }
            if (i >= ft.this.e && i < ft.this.f) {
                return ita.MANAGE_CHAT;
            }
            if (i != ft.this.g && i != ft.this.i) {
                if (i == ft.this.h) {
                    return ita.SETTINGS;
                }
                throw new IllegalArgumentException("Invalid position");
            }
            return ita.SHADOW;
        }

        @Override // defpackage.qx.d
        public boolean g(ita itaVar, int i) {
            return itaVar == ita.ADD_EXCEPTION || itaVar == ita.MANAGE_CHAT || itaVar == ita.SETTINGS;
        }

        @Override // defpackage.qx.d
        public void h(RecyclerView.d0 d0Var, final int i, boolean z) {
            int i2 = a.a[ita.a(d0Var.getItemViewType()).ordinal()];
            boolean z2 = false;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            uw9 uw9Var = (uw9) d0Var.itemView;
                            if (i == ft.this.h) {
                                uw9Var.setTag("dialogTextRed");
                                uw9Var.setTextColor(l.B1("dialogTextRed"));
                                uw9Var.c(u.B0("NotificationsDeleteAllException", e78.CO), false);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    w65 w65Var = (w65) d0Var.itemView;
                    final ns.a aVar = (ns.a) ns.u(ft.this.a).get(i - ft.this.e);
                    w65Var.setDelegate(new w65.a() { // from class: jt
                        @Override // defpackage.w65.a
                        public final boolean a(w65 w65Var2, boolean z3) {
                            boolean n;
                            n = ft.b.this.n(aVar, i, w65Var2, z3);
                            return n;
                        }
                    });
                    org.telegram.tgnet.a aVar2 = aVar.f11318a;
                    if (i != ft.this.f - 1) {
                        z2 = true;
                    }
                    w65Var.e(aVar2, null, null, z2);
                    return;
                }
                nu3 nu3Var = (nu3) d0Var.itemView;
                if (i == ft.this.d) {
                    nu3Var.setText(u.B0("PrivacyExceptions", e78.rY));
                    return;
                }
                return;
            }
            u65 u65Var = (u65) d0Var.itemView;
            if (i == ft.this.b) {
                u65Var.a("windowBackgroundWhiteBlueIcon", "windowBackgroundWhiteBlueButton");
                u65Var.c(u.B0("PrivacyAddAnException", e78.kY), null, g68.q6, false);
            }
        }

        public final void p(final int i, final ns.a aVar) {
            String E0;
            e.k kVar = new e.k(ft.this.E0());
            kVar.x(u.B0("EditDeleteException", e78.xr));
            org.telegram.tgnet.a aVar2 = aVar.f11318a;
            if (aVar2 instanceof fm9) {
                E0 = ((fm9) aVar2).f5602a;
            } else {
                E0 = org.telegram.messenger.e.E0(((mq9) aVar2).f10558a, ((mq9) aVar2).f10565b);
            }
            kVar.n(u.d0("EditRemoveExceptionText", e78.Or, E0));
            kVar.v(u.B0("Delete", e78.Kn), new DialogInterface.OnClickListener() { // from class: ht
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    ft.b.this.o(aVar, i, dialogInterface, i2);
                }
            });
            kVar.p(u.B0("Cancel", e78.Le), null);
            e a = kVar.a();
            ft.this.f2(a);
            TextView textView = (TextView) a.J0(-1);
            if (textView != null) {
                textView.setTextColor(l.B1("dialogTextRed2"));
            }
        }
    }

    public ft(boolean z) {
        this.a = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F2(ArrayList arrayList) {
        for (int i = 0; i < arrayList.size(); i++) {
            ns.X(((Long) arrayList.get(i)).longValue(), 0, this.a);
        }
        t2();
        ((qx) this).f17602a.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G2(DialogInterface dialogInterface, int i) {
        ns.T(this.a);
        b0();
    }

    @Override // defpackage.qx
    public qx.d j2() {
        return new b();
    }

    @Override // defpackage.qx
    public String l2() {
        int i;
        String str;
        if (this.a) {
            i = e78.W5;
            str = "AlwaysAllow";
        } else {
            i = e78.PJ;
            str = "NeverAllow";
        }
        return u.B0(str, i);
    }

    @Override // defpackage.qx
    public void p2(View view, int i, float f, float f2) {
        super.p2(view, i, f, f2);
        String str = "isAlwaysShare";
        if (i == this.b) {
            Bundle bundle = new Bundle();
            if (!this.a) {
                str = "isNeverShare";
            }
            bundle.putBoolean(str, true);
            bundle.putInt("chatAddType", 1);
            GroupCreateActivity groupCreateActivity = new GroupCreateActivity(bundle);
            groupCreateActivity.p3(new GroupCreateActivity.m() { // from class: dt
                @Override // org.telegram.ui.GroupCreateActivity.m
                public final void a(ArrayList arrayList) {
                    ft.this.F2(arrayList);
                }
            });
            z1(groupCreateActivity);
        } else if (i >= this.e && i < this.f) {
            Bundle bundle2 = new Bundle();
            long j = ((ns.a) ns.u(this.a).get(i - this.e)).f11317a;
            if (ic2.k(j)) {
                bundle2.putLong("user_id", j);
            } else {
                bundle2.putLong("chat_id", -j);
            }
            bundle2.putBoolean("isSettings", true);
            bundle2.putBoolean("isAlwaysShare", this.a);
            z1(new ProfileActivity(bundle2));
        } else if (i == this.h) {
            e.k kVar = new e.k(E0());
            kVar.x(u.B0("NotificationsDeleteAllExceptionTitle", e78.EO));
            kVar.n(u.B0("NotificationsDeleteAllExceptionAlert", e78.DO));
            kVar.v(u.B0("Delete", e78.Kn), new DialogInterface.OnClickListener() { // from class: et
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    ft.this.G2(dialogInterface, i2);
                }
            });
            kVar.p(u.B0("Cancel", e78.Le), null);
            e a2 = kVar.a();
            f2(a2);
            TextView textView = (TextView) a2.J0(-1);
            if (textView != null) {
                textView.setTextColor(l.B1("dialogTextRed2"));
            }
        }
    }

    @Override // defpackage.qx
    public void t2() {
        super.t2();
        int i = ((qx) this).f17596a;
        int i2 = i + 1;
        this.b = i;
        int i3 = i2 + 1;
        this.c = i2;
        int i4 = i3 + 1;
        ((qx) this).f17596a = i4;
        this.d = i3;
        this.e = i4;
        int size = i4 + ns.u(this.a).size();
        this.f = size;
        int i5 = size + 1;
        this.g = size;
        int i6 = i5 + 1;
        this.h = i5;
        ((qx) this).f17596a = i6 + 1;
        this.i = i6;
    }
}
