package defpackage;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.qx;
import java.util.ArrayList;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.GroupCreateActivity;
/* renamed from: bt  reason: default package */
/* loaded from: classes2.dex */
public class bt extends qx {
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    /* renamed from: bt$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ita.values().length];
            a = iArr;
            try {
                iArr[ita.TEXT_HINT_WITH_PADDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ita.HEADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ita.RADIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ita.SETTINGS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: bt$b */
    /* loaded from: classes2.dex */
    public class b extends qx.d {
        public b() {
            super();
        }

        @Override // defpackage.qx.d
        public ita f(int i) {
            if (i != bt.this.e && i != bt.this.i) {
                if (i != bt.this.b && i != bt.this.f) {
                    if (i != bt.this.c && i != bt.this.d) {
                        if (i != bt.this.g && i != bt.this.h && i != bt.this.j) {
                            throw new IllegalArgumentException("Invalid position");
                        }
                        return ita.SETTINGS;
                    }
                    return ita.RADIO;
                }
                return ita.HEADER;
            }
            return ita.TEXT_HINT_WITH_PADDING;
        }

        @Override // defpackage.qx.d
        public boolean g(ita itaVar, int i) {
            boolean z;
            if (ns.t().size() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (itaVar == ita.ADD_EXCEPTION || itaVar == ita.RADIO) {
                return true;
            }
            ita itaVar2 = ita.SETTINGS;
            if (itaVar == itaVar2 && i != bt.this.j) {
                return true;
            }
            if (itaVar == itaVar2 && z) {
                return true;
            }
            return false;
        }

        @Override // defpackage.qx.d
        public void h(RecyclerView.d0 d0Var, int i, boolean z) {
            int i2 = a.a[ita.a(d0Var.getItemViewType()).ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            uw9 uw9Var = (uw9) d0Var.itemView;
                            if (i == bt.this.g) {
                                uw9Var.e(u.B0("AlwaysAllow", e78.W5), j(ns.u(true).size()), z, true);
                                return;
                            } else if (i == bt.this.h) {
                                uw9Var.e(u.B0("NeverAllow", e78.PJ), j(ns.u(false).size()), z, false);
                                return;
                            } else if (i == bt.this.j) {
                                uw9Var.setTag("dialogTextRed");
                                uw9Var.setTextColor(l.B1("dialogTextRed"));
                                uw9Var.setCanDisable(true);
                                uw9Var.c(u.B0("NotificationsDeleteAllException", e78.CO), false);
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    y88 y88Var = (y88) d0Var.itemView;
                    if (i == bt.this.c) {
                        if (z) {
                            y88Var.c(MDConfig.autoTranslate, true);
                            return;
                        } else {
                            y88Var.e(u.B0("AlwaysTranslate", e78.a6), MDConfig.autoTranslate, true);
                            return;
                        }
                    } else if (i == bt.this.d) {
                        if (z) {
                            y88Var.c(!MDConfig.autoTranslate, true);
                            return;
                        } else {
                            y88Var.e(u.B0("NeverTranslate", e78.SJ), !MDConfig.autoTranslate, true);
                            return;
                        }
                    } else {
                        return;
                    }
                }
                nu3 nu3Var = (nu3) d0Var.itemView;
                if (i == bt.this.b) {
                    nu3Var.setText(u.B0("AutoTranslateTitle", e78.fb));
                    return;
                } else if (i == bt.this.f) {
                    nu3Var.setText(u.B0("AddExceptions", e78.O4));
                    return;
                } else {
                    return;
                }
            }
            bv9 bv9Var = (bv9) d0Var.itemView;
            if (i == bt.this.e) {
                bv9Var.setText(u.B0("AutoTranslateDesc", e78.db));
            } else if (i == bt.this.i) {
                bv9Var.setText(u.B0("AutoTranslateDesc2", e78.eb));
            }
        }

        public final String j(int i) {
            String U = u.U("Chats", i, new Object[0]);
            if (i <= 0) {
                return u.B0("FilterAddChats", e78.Aw);
            }
            return U;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F2(boolean z, int i, ArrayList arrayList) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ns.X(((Long) arrayList.get(i2)).longValue(), 0, z);
        }
        ((qx) this).f17602a.notifyItemChanged(i, qx.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G2(DialogInterface dialogInterface, int i) {
        ns.V();
        ((qx) this).f17602a.notifyItemRangeChanged(this.g, 2, qx.a);
        ((qx) this).f17602a.notifyItemChanged(this.j);
    }

    @Override // defpackage.qx
    public qx.d j2() {
        return new b();
    }

    @Override // defpackage.qx
    public String l2() {
        return u.B0("AutoTranslate", e78.cb);
    }

    @Override // defpackage.qx
    public void p2(View view, final int i, float f, float f2) {
        String str;
        super.p2(view, i, f, f2);
        int i2 = this.c;
        final boolean z = false;
        if (i != i2 && i != this.d) {
            int i3 = this.g;
            if (i != i3 && i != this.h) {
                if (i == this.j && ns.t().size() > 0) {
                    e.k kVar = new e.k(E0());
                    kVar.x(u.B0("NotificationsDeleteAllExceptionTitle", e78.EO));
                    kVar.n(u.B0("NotificationsDeleteAllExceptionAlert", e78.DO));
                    kVar.v(u.B0("Delete", e78.Kn), new DialogInterface.OnClickListener() { // from class: at
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i4) {
                            bt.this.G2(dialogInterface, i4);
                        }
                    });
                    kVar.p(u.B0("Cancel", e78.Le), null);
                    e a2 = kVar.a();
                    f2(a2);
                    TextView textView = (TextView) a2.J0(-1);
                    if (textView != null) {
                        textView.setTextColor(l.B1("dialogTextRed2"));
                        return;
                    }
                    return;
                }
                return;
            }
            if (i == i3) {
                z = true;
            }
            if (ns.u(z).size() == 0) {
                Bundle bundle = new Bundle();
                if (z) {
                    str = "isAlwaysShare";
                } else {
                    str = "isNeverShare";
                }
                bundle.putBoolean(str, true);
                bundle.putInt("chatAddType", 1);
                GroupCreateActivity groupCreateActivity = new GroupCreateActivity(bundle);
                groupCreateActivity.p3(new GroupCreateActivity.m() { // from class: zs
                    @Override // org.telegram.ui.GroupCreateActivity.m
                    public final void a(ArrayList arrayList) {
                        bt.this.F2(z, i, arrayList);
                    }
                });
                z1(groupCreateActivity);
                return;
            }
            z1(new ft(z));
            return;
        }
        if (i == i2) {
            z = true;
        }
        MDConfig.D(z);
        ((qx) this).f17602a.notifyItemRangeChanged(this.c, 2, qx.a);
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
        this.d = i3;
        int i5 = i4 + 1;
        this.e = i4;
        int i6 = i5 + 1;
        this.f = i5;
        int i7 = i6 + 1;
        this.g = i6;
        int i8 = i7 + 1;
        this.h = i7;
        int i9 = i8 + 1;
        this.i = i8;
        ((qx) this).f17596a = i9 + 1;
        this.j = i9;
    }
}
