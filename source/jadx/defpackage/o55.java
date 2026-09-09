package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.k;
import java.util.ArrayList;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.v1;
/* renamed from: o55  reason: default package */
/* loaded from: classes2.dex */
public class o55 extends f {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public AnimatorSet f11715a;

    /* renamed from: a  reason: collision with other field name */
    public i50 f11716a;

    /* renamed from: a  reason: collision with other field name */
    public c f11717a;

    /* renamed from: a  reason: collision with other field name */
    public UndoView f11718a;

    /* renamed from: a  reason: collision with other field name */
    public v1 f11719a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;

    /* renamed from: o55$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                o55.this.b0();
            }
        }
    }

    /* renamed from: o55$b */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(o55.this.f11715a)) {
                o55.this.f11715a = null;
            }
        }
    }

    /* renamed from: o55$c */
    /* loaded from: classes2.dex */
    public class c extends v1.s {
        public final Context a;

        public c(Context context) {
            this.a = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 2 || itemViewType == 3;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return o55.this.a;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == o55.this.d) {
                return 1;
            }
            if (i != o55.this.g && i != o55.this.c && i != o55.this.b && i != o55.this.e && i != o55.this.k && i != o55.this.l && i != o55.this.n && i != o55.this.o) {
                if (i != o55.this.h && i != o55.this.f && i != o55.this.i && i != o55.this.m) {
                    if (i == o55.this.j) {
                        return 8;
                    }
                    return 2;
                }
                return 4;
            }
            return 3;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            String str;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType != 3) {
                        if (itemViewType != 4) {
                            if (itemViewType == 7) {
                                bv9 bv9Var = (bv9) d0Var.itemView;
                                return;
                            }
                            return;
                        }
                        nu3 nu3Var = (nu3) d0Var.itemView;
                        if (i == o55.this.h) {
                            nu3Var.setText(u.B0("MD_Toolbar", e78.QG));
                            return;
                        } else if (i == o55.this.f) {
                            nu3Var.setText(u.B0("Folder", e78.cy));
                            return;
                        } else if (i == o55.this.i) {
                            nu3Var.setText(u.B0("Bottom_Bar_Header", e78.xd));
                            return;
                        } else if (i == o55.this.m) {
                            nu3Var.setText(u.B0("Floating_Header", e78.Wx));
                            return;
                        } else {
                            return;
                        }
                    }
                    ru9 ru9Var = (ru9) d0Var.itemView;
                    ru9Var.h(true, null);
                    if (i == o55.this.g) {
                        ru9Var.i(u.B0("ShowTabsOnForward", e78.N90), MDConfig.showTabsOnForward, true);
                        return;
                    } else if (i == o55.this.c) {
                        ru9Var.j(u.B0("HomeTilte", e78.dB), u.B0("HomeTilteToName", e78.eB), MDConfig.allowName, true, false);
                        return;
                    } else if (i == o55.this.b) {
                        ru9Var.j(u.B0("Home_Hello_show", e78.fB), null, MDConfig.allowNameHello, true, false);
                        return;
                    } else if (i == o55.this.e) {
                        ru9Var.j(u.B0("HideSearchBar", e78.QA), u.B0("HideSearchBar_Sum", e78.RA), MDConfig.allowSearchBar, true, false);
                        return;
                    } else if (i == o55.this.k) {
                        ru9Var.j(u.B0("Bottom_show", e78.Ad), null, MDConfig.mdBottomBar, true, false);
                        return;
                    } else if (i == o55.this.l) {
                        ru9Var.j(u.B0("Bottom_Bar_ios", e78.yd), u.B0("Bottom_Bar_ios_sum", e78.zd), MDConfig.ismdBottomBarIos, true, false);
                        return;
                    } else if (i == o55.this.n) {
                        ru9Var.j(u.B0("Floating_Hide", e78.Xx), u.B0("Floating_Hide_sum", e78.Yx), MDConfig.isFloatingB, true, false);
                        return;
                    } else if (i == o55.this.o) {
                        String B0 = u.B0("FolderTab_Style", e78.dy);
                        if (MDConfig.foldersStyle) {
                            i2 = e78.fy;
                            str = "FolderTab_Style_sum_line";
                        } else {
                            i2 = e78.ey;
                            str = "FolderTab_Style_sum_bubble";
                        }
                        ru9Var.j(B0, u.B0(str, i2), MDConfig.foldersStyle, true, false);
                        return;
                    } else {
                        return;
                    }
                }
                ((uw9) d0Var.itemView).setTextColor(l.B1("windowBackgroundWhiteBlackText"));
                return;
            }
            d0Var.itemView.setBackground(l.u2(this.a, g68.f2, "windowBackgroundGrayShadow"));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            i50 i50Var;
            switch (i) {
                case 1:
                    i50Var = new sz8(this.a);
                    break;
                case 2:
                    View uw9Var = new uw9(this.a);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    i50Var = uw9Var;
                    break;
                case 3:
                    View ru9Var = new ru9(this.a);
                    ru9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    i50Var = ru9Var;
                    break;
                case 4:
                    View nu3Var = new nu3(this.a);
                    nu3Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    i50Var = nu3Var;
                    break;
                case 5:
                    View tl6Var = new tl6(this.a);
                    tl6Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    i50Var = tl6Var;
                    break;
                case 6:
                    View xu9Var = new xu9(this.a);
                    xu9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    i50Var = xu9Var;
                    break;
                case 7:
                    View bv9Var = new bv9(this.a);
                    bv9Var.setBackground(l.u2(this.a, g68.f2, "windowBackgroundGrayShadow"));
                    i50Var = bv9Var;
                    break;
                case 8:
                    o55 o55Var = o55.this;
                    Context context = this.a;
                    o55 o55Var2 = o55.this;
                    i50 i50Var2 = new i50(context, o55Var2, o55Var2.parentLayout, 2);
                    o55Var.f11716a = i50Var2;
                    o55.this.f11716a.setBackgroundColor(l.B1("windowBackgroundBottomBar"));
                    i50Var2.setBackgroundColor(l.B1("windowBackgroundBottomBar"));
                    i50Var = i50Var2;
                    break;
                default:
                    i50Var = null;
                    break;
            }
            i50Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(i50Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E2(View view, int i, float f, float f2) {
        if (i == this.g) {
            MDConfig.Y();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.showTabsOnForward);
            }
            this.parentLayout.S(false, false);
        } else if (i == this.o) {
            MDConfig.O();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.foldersStyle);
            }
            this.parentLayout.S(false, false);
        } else if (i == this.c) {
            MDConfig.U();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.allowName);
            }
            this.parentLayout.S(false, false);
        } else if (i == this.b) {
            MDConfig.V();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.allowNameHello);
            }
            this.parentLayout.S(false, false);
        } else if (i == this.e) {
            MDConfig.X();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.allowSearchBar);
            }
            this.parentLayout.S(false, false);
        } else if (i == this.k) {
            MDConfig.H();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.mdBottomBar);
            }
            if (!MDConfig.mdBottomBar) {
                c cVar = this.f11717a;
                if (cVar != null) {
                    cVar.notifyItemRemoved(this.j);
                }
                F2();
            } else {
                F2();
                c cVar2 = this.f11717a;
                if (cVar2 != null) {
                    cVar2.notifyItemInserted(this.j);
                }
            }
            D2(new int[]{this.l});
            this.parentLayout.S(false, false);
        } else if (i == this.l && MDConfig.mdBottomBar) {
            MDConfig.I();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.ismdBottomBarIos);
            }
            this.f11716a.h();
            this.parentLayout.S(false, false);
        } else if (i == this.n) {
            MDConfig.N();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.isFloatingB);
            }
            this.parentLayout.S(false, false);
        }
    }

    public final void D2(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            int childCount = this.f11719a.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                v1 v1Var = this.f11719a;
                v1.j jVar = (v1.j) v1Var.m0(v1Var.getChildAt(i2));
                int itemViewType = jVar.getItemViewType();
                if (jVar.getAdapterPosition() == i && itemViewType == 0) {
                    ru9 ru9Var = (ru9) jVar.itemView;
                    if (i == this.l) {
                        ru9Var.h(MDConfig.mdBottomBar, arrayList);
                    }
                }
            }
        }
        if (!arrayList.isEmpty()) {
            AnimatorSet animatorSet = this.f11715a;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.f11715a = animatorSet2;
            animatorSet2.playTogether(arrayList);
            this.f11715a.addListener(new b());
            this.f11715a.setDuration(150L);
            this.f11715a.start();
        }
    }

    public final void F2() {
        int i = 0 + 1;
        this.h = 0;
        int i2 = i + 1;
        this.a = i2;
        this.c = i;
        if (MDConfig.allowSearchBar) {
            this.a = i2 + 1;
            this.b = i2;
        } else {
            this.b = i2 - 1;
        }
        int i3 = this.a;
        int i4 = i3 + 1;
        this.e = i3;
        int i5 = i4 + 1;
        this.d = i4;
        int i6 = i5 + 1;
        this.a = i6;
        this.i = i5;
        if (!MDConfig.mdBottomBar) {
            this.j = -1;
        } else {
            this.a = i6 + 1;
            this.j = i6;
        }
        int i7 = this.a;
        int i8 = i7 + 1;
        this.k = i7;
        int i9 = i8 + 1;
        this.l = i8;
        int i10 = i9 + 1;
        this.m = i9;
        int i11 = i10 + 1;
        this.n = i10;
        int i12 = i11 + 1;
        this.f = i11;
        int i13 = i12 + 1;
        this.o = i12;
        this.a = i13 + 1;
        this.g = i13;
        c cVar = this.f11717a;
        if (cVar != null) {
            cVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.f11719a, m.i, new Class[]{kt2.class, uw9.class, ru9.class, nu3.class, xu9.class, tl6.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "avatar_backgroundActionBarBlue"));
        arrayList.add(new m(this.f11719a, m.t, null, null, null, null, "avatar_backgroundActionBarBlue"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "avatar_actionBarIconBlue"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "avatar_actionBarSelectorBlue"));
        arrayList.add(new m(this.actionBar, m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new m(this.actionBar, m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
        arrayList.add(new m(this.f11719a, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.f11719a, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{tl6.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{tl6.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{ru9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{xu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f11719a, 0, new Class[]{xu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(g68.E4);
        this.actionBar.setTitle(u.B0("Home", e78.cB));
        this.actionBar.setBackgroundColor(l.B1("windowBackgroundWhite"));
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.f11717a = new c(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundWhite"));
        FrameLayout frameLayout2 = (FrameLayout) this.fragmentView;
        v1 v1Var = new v1(context);
        this.f11719a = v1Var;
        v1Var.setLayoutManager(new k(context, 1, false));
        this.f11719a.setVerticalScrollBarEnabled(false);
        this.f11719a.setAdapter(this.f11717a);
        this.f11719a.setPadding(0, 0, 0, org.telegram.messenger.a.e0(0.0f));
        ((e) this.f11719a.getItemAnimator()).F0(false);
        frameLayout2.addView(this.f11719a, cn4.b(-1, -1.0f));
        this.f11719a.setOnItemClickListener(new v1.n() { // from class: n55
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f, float f2) {
                o55.this.E2(view, i, f, f2);
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
        UndoView undoView = new UndoView(context);
        this.f11718a = undoView;
        undoView.setInfoText(u.d0("RestartAppToTakeEffect", e78.N30, new Object[0]));
        frameLayout2.addView(this.f11718a, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        F2();
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        c cVar = this.f11717a;
        if (cVar != null) {
            cVar.notifyDataSetChanged();
        }
    }
}
