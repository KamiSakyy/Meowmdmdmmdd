package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import java.util.ArrayList;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
/* renamed from: o58  reason: default package */
/* loaded from: classes2.dex */
public class o58 extends f {
    private int explanationRow;
    private b listAdapter;
    private v1 listView;
    private int reply1Row;
    private int reply2Row;
    private int reply3Row;
    private int reply4Row;
    private int rowCount;
    private on2[] textCells = new on2[4];

    /* renamed from: o58$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                o58.this.b0();
            }
        }
    }

    /* renamed from: o58$b */
    /* loaded from: classes2.dex */
    public class b extends v1.s {
        private Context mContext;

        public b(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            if (adapterPosition != o58.this.reply1Row && adapterPosition != o58.this.reply2Row && adapterPosition != o58.this.reply3Row && adapterPosition != o58.this.reply4Row) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return o58.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == o58.this.explanationRow) {
                return 0;
            }
            if (i != o58.this.reply1Row && i != o58.this.reply2Row && i != o58.this.reply3Row && i != o58.this.reply4Row) {
                return 1;
            }
            return (i - o58.this.reply1Row) + 9;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0082  */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r8, int r9) {
            /*
                r7 = this;
                int r0 = r8.getItemViewType()
                if (r0 == 0) goto Lac
                r1 = 1
                if (r0 == r1) goto La7
                r2 = 4
                java.lang.String r3 = "mainconfig"
                r4 = 0
                if (r0 == r2) goto L87
                switch(r0) {
                    case 9: goto L14;
                    case 10: goto L14;
                    case 11: goto L14;
                    case 12: goto L14;
                    default: goto L12;
                }
            L12:
                goto Lc8
            L14:
                android.view.View r8 = r8.itemView
                on2 r8 = (defpackage.on2) r8
                o58 r0 = defpackage.o58.this
                int r0 = defpackage.o58.k2(r0)
                r2 = 0
                if (r9 != r0) goto L2f
                int r0 = defpackage.org.telegram.mdgram.R.string.QuickReplyDefault1
                java.lang.String r2 = "QuickReplyDefault1"
                java.lang.String r2 = org.telegram.messenger.u.B0(r2, r0)
                java.lang.String r0 = "quick_reply_msg1"
            L2b:
                r6 = r2
                r2 = r0
                r0 = r6
                goto L69
            L2f:
                o58 r0 = defpackage.o58.this
                int r0 = defpackage.o58.l2(r0)
                if (r9 != r0) goto L42
                int r0 = defpackage.org.telegram.mdgram.R.string.QuickReplyDefault2
                java.lang.String r2 = "QuickReplyDefault2"
                java.lang.String r2 = org.telegram.messenger.u.B0(r2, r0)
                java.lang.String r0 = "quick_reply_msg2"
                goto L2b
            L42:
                o58 r0 = defpackage.o58.this
                int r0 = defpackage.o58.m2(r0)
                if (r9 != r0) goto L55
                int r0 = defpackage.org.telegram.mdgram.R.string.QuickReplyDefault3
                java.lang.String r2 = "QuickReplyDefault3"
                java.lang.String r2 = org.telegram.messenger.u.B0(r2, r0)
                java.lang.String r0 = "quick_reply_msg3"
                goto L2b
            L55:
                o58 r0 = defpackage.o58.this
                int r0 = defpackage.o58.n2(r0)
                if (r9 != r0) goto L68
                int r0 = defpackage.org.telegram.mdgram.R.string.QuickReplyDefault4
                java.lang.String r2 = "QuickReplyDefault4"
                java.lang.String r2 = org.telegram.messenger.u.B0(r2, r0)
                java.lang.String r0 = "quick_reply_msg4"
                goto L2b
            L68:
                r0 = r2
            L69:
                o58 r5 = defpackage.o58.this
                android.app.Activity r5 = r5.E0()
                android.content.SharedPreferences r3 = r5.getSharedPreferences(r3, r4)
                java.lang.String r5 = ""
                java.lang.String r2 = r3.getString(r2, r5)
                o58 r3 = defpackage.o58.this
                int r3 = defpackage.o58.n2(r3)
                if (r9 == r3) goto L82
                goto L83
            L82:
                r1 = 0
            L83:
                r8.b(r2, r0, r1)
                goto Lc8
            L87:
                android.view.View r8 = r8.itemView
                ru9 r8 = (defpackage.ru9) r8
                int r9 = defpackage.org.telegram.mdgram.R.string.AllowCustomQuickReply
                java.lang.String r0 = "AllowCustomQuickReply"
                java.lang.String r9 = org.telegram.messenger.u.B0(r0, r9)
                o58 r0 = defpackage.o58.this
                android.app.Activity r0 = r0.E0()
                android.content.SharedPreferences r0 = r0.getSharedPreferences(r3, r4)
                java.lang.String r2 = "quick_reply_allow_custom"
                boolean r0 = r0.getBoolean(r2, r1)
                r8.i(r9, r0, r4)
                goto Lc8
            La7:
                android.view.View r8 = r8.itemView
                uw9 r8 = (defpackage.uw9) r8
                goto Lc8
            Lac:
                android.view.View r8 = r8.itemView
                bv9 r8 = (defpackage.bv9) r8
                android.content.Context r9 = r7.mContext
                int r0 = defpackage.org.telegram.mdgram.R.drawable.greydivider_bottom
                java.lang.String r1 = "windowBackgroundGrayShadow"
                android.graphics.drawable.Drawable r9 = org.telegram.ui.ActionBar.l.u2(r9, r0, r1)
                r8.setBackgroundDrawable(r9)
                int r9 = defpackage.org.telegram.mdgram.R.string.VoipQuickRepliesExplain
                java.lang.String r0 = "VoipQuickRepliesExplain"
                java.lang.String r9 = org.telegram.messenger.u.B0(r0, r9)
                r8.setText(r9)
            Lc8:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.o58.b.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View bv9Var;
            if (i != 0) {
                if (i != 1) {
                    switch (i) {
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            bv9Var = new on2(this.mContext);
                            bv9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                            o58.this.textCells[i - 9] = bv9Var;
                            break;
                        default:
                            bv9Var = new ru9(this.mContext);
                            bv9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                            break;
                    }
                } else {
                    bv9Var = new uw9(this.mContext);
                    bv9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                }
            } else {
                bv9Var = new bv9(this.mContext);
            }
            bv9Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(bv9Var);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.listView, m.i, new Class[]{uw9.class, ru9.class, on2.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.listView, m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.listView, m.g, new Class[]{on2.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, m.B, new Class[]{on2.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteHintText"));
        arrayList.add(new m(this.listView, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.listView, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setTitle(u.B0("VoipQuickReplies", org.telegram.mdgram.R.string.VoipQuickReplies));
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
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        int i = 0 + 1;
        this.reply1Row = 0;
        int i2 = i + 1;
        this.reply2Row = i;
        int i3 = i2 + 1;
        this.reply3Row = i2;
        int i4 = i3 + 1;
        this.reply4Row = i3;
        this.rowCount = i4 + 1;
        this.explanationRow = i4;
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        int i = 0;
        SharedPreferences.Editor edit = E0().getSharedPreferences("mainconfig", 0).edit();
        while (true) {
            on2[] on2VarArr = this.textCells;
            if (i < on2VarArr.length) {
                on2 on2Var = on2VarArr[i];
                if (on2Var != null) {
                    String obj = on2Var.getTextView().getText().toString();
                    if (!TextUtils.isEmpty(obj)) {
                        edit.putString("quick_reply_msg" + (i + 1), obj);
                    } else {
                        edit.remove("quick_reply_msg" + (i + 1));
                    }
                }
                i++;
            } else {
                edit.commit();
                return;
            }
        }
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
