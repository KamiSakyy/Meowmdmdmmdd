package defpackage;

import android.app.Activity;
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
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.v1;
/* renamed from: u55  reason: default package */
/* loaded from: classes2.dex */
public class u55 extends f {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public UndoView f20049a;

    /* renamed from: a  reason: collision with other field name */
    public v1 f20050a;

    /* renamed from: a  reason: collision with other field name */
    public b f20051a;
    public int b;
    public int c;
    public int d;

    /* renamed from: u55$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                u55.this.b0();
            }
        }
    }

    /* renamed from: u55$b */
    /* loaded from: classes2.dex */
    public class b extends v1.s {
        public final Context a;

        public b(Context context) {
            this.a = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 2 || itemViewType == 3;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return u55.this.a;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == u55.this.d) {
                return 1;
            }
            if (i == u55.this.c || i != u55.this.b) {
                return 2;
            }
            return 4;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType != 4) {
                        if (itemViewType != 6) {
                            if (itemViewType == 7) {
                                bv9 bv9Var = (bv9) d0Var.itemView;
                                return;
                            }
                            return;
                        }
                        uw9 uw9Var = (uw9) d0Var.itemView;
                        return;
                    }
                    nu3 nu3Var = (nu3) d0Var.itemView;
                    if (i == u55.this.b) {
                        nu3Var.setText(u.B0("Updatemd", org.telegram.mdgram.R.string.Updatemd));
                        return;
                    }
                    return;
                }
                uw9 uw9Var2 = (uw9) d0Var.itemView;
                uw9Var2.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
                if (i == u55.this.c) {
                    uw9Var2.d(u.B0("CheckUpdate", org.telegram.mdgram.R.string.CheckUpdate), u.B0("MDversion", org.telegram.mdgram.R.string.MDversion), false);
                    return;
                }
                return;
            }
            d0Var.itemView.setBackground(l.u2(this.a, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View sz8Var;
            View uw9Var;
            switch (i) {
                case 1:
                    sz8Var = new sz8(this.a);
                    break;
                case 2:
                    uw9Var = new uw9(this.a);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    sz8Var = uw9Var;
                    break;
                case 3:
                    uw9Var = new ru9(this.a);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    sz8Var = uw9Var;
                    break;
                case 4:
                    uw9Var = new nu3(this.a);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    sz8Var = uw9Var;
                    break;
                case 5:
                    uw9Var = new tl6(this.a);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    sz8Var = uw9Var;
                    break;
                case 6:
                    uw9Var = new xu9(this.a);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    sz8Var = uw9Var;
                    break;
                case 7:
                    sz8Var = new bv9(this.a);
                    sz8Var.setBackground(l.u2(this.a, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    break;
                default:
                    sz8Var = null;
                    break;
            }
            sz8Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(sz8Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o2(Context context, View view, int i, float f, float f2) {
        if (i == this.c) {
            new pka((Activity) context, true).m();
            this.f20051a.notifyItemChanged(this.c);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.f20050a, m.i, new Class[]{kt2.class, uw9.class, ru9.class, nu3.class, xu9.class, tl6.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "avatar_backgroundActionBarBlue"));
        arrayList.add(new m(this.f20050a, m.t, null, null, null, null, "avatar_backgroundActionBarBlue"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "avatar_actionBarIconBlue"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "avatar_actionBarSelectorBlue"));
        arrayList.add(new m(this.actionBar, m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new m(this.actionBar, m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
        arrayList.add(new m(this.f20050a, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.f20050a, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{tl6.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{tl6.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{ru9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{xu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f20050a, 0, new Class[]{xu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.md_back);
        this.actionBar.setTitle(u.B0("Updat", org.telegram.mdgram.R.string.Updat));
        this.actionBar.setBackgroundColor(l.B1("windowBackgroundWhite"));
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.f20051a = new b(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundWhite"));
        FrameLayout frameLayout2 = (FrameLayout) this.fragmentView;
        v1 v1Var = new v1(context);
        this.f20050a = v1Var;
        v1Var.setLayoutManager(new k(context, 1, false));
        this.f20050a.setVerticalScrollBarEnabled(false);
        this.f20050a.setAdapter(this.f20051a);
        ((e) this.f20050a.getItemAnimator()).F0(false);
        frameLayout2.addView(this.f20050a, cn4.b(-1, -1.0f));
        this.f20050a.setOnItemClickListener(new v1.n() { // from class: t55
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f, float f2) {
                u55.this.o2(context, view, i, f, f2);
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
        this.f20049a = undoView;
        undoView.setInfoText(u.d0("RestartAppToTakeEffect", org.telegram.mdgram.R.string.RestartAppToTakeEffect, new Object[0]));
        frameLayout2.addView(this.f20049a, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        p2();
        return true;
    }

    public final void p2() {
        int i = 0 + 1;
        this.d = 0;
        int i2 = i + 1;
        this.b = i;
        this.a = i2 + 1;
        this.c = i2;
        b bVar = this.f20051a;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        b bVar = this.f20051a;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }
}
