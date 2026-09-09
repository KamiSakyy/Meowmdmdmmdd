package org.telegram.ui.Components;

import android.content.Context;
import android.content.DialogInterface;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.Components.q2;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class q2 extends e.k {
    private int currentType;
    private org.telegram.ui.ActionBar.f parentFragment;
    private ArrayList<fq9> stickerSets;

    /* loaded from: classes3.dex */
    public class a extends v1.s {
        public Context context;

        public a(Context context) {
            this.context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return q2.this.stickerSets.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            ((pj) d0Var.itemView).i((fq9) q2.this.stickerSets.get(i), i != q2.this.stickerSets.size() - 1);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            pj pjVar = new pj(this.context, false);
            pjVar.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(82.0f)));
            return new v1.j(pjVar);
        }
    }

    public q2(Context context, org.telegram.ui.ActionBar.f fVar, ArrayList arrayList) {
        super(context);
        fq9 fq9Var = (fq9) arrayList.get(0);
        if (fq9Var.a.f5063e) {
            this.currentType = 1;
            x(org.telegram.messenger.u.B0("ArchivedMasksAlertTitle", org.telegram.mdgram.R.string.ArchivedMasksAlertTitle));
        } else {
            this.currentType = 0;
            x(org.telegram.messenger.u.B0("ArchivedStickersAlertTitle", org.telegram.mdgram.R.string.ArchivedStickersAlertTitle));
        }
        this.stickerSets = new ArrayList<>(arrayList);
        this.parentFragment = fVar;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        E(linearLayout);
        TextView textView = new TextView(context);
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        textView.setGravity(cn4.v());
        textView.setTextSize(1, 16.0f);
        textView.setPadding(org.telegram.messenger.a.e0(23.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(23.0f), 0);
        if (fq9Var.a.f5063e) {
            textView.setText(org.telegram.messenger.u.B0("ArchivedMasksAlertInfo", org.telegram.mdgram.R.string.ArchivedMasksAlertInfo));
        } else {
            textView.setText(org.telegram.messenger.u.B0("ArchivedStickersAlertInfo", org.telegram.mdgram.R.string.ArchivedStickersAlertInfo));
        }
        linearLayout.addView(textView, cn4.g(-2, -2));
        v1 v1Var = new v1(context);
        v1Var.setLayoutManager(new androidx.recyclerview.widget.k(b(), 1, false));
        v1Var.setAdapter(new a(context));
        v1Var.setVerticalScrollBarEnabled(false);
        v1Var.setPadding(org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(10.0f), 0);
        v1Var.setGlowColor(-657673);
        linearLayout.addView(v1Var, cn4.i(-1, -2, 0.0f, 10.0f, 0.0f, 0.0f));
        p(org.telegram.messenger.u.B0("Close", org.telegram.mdgram.R.string.Close), new DialogInterface.OnClickListener() { // from class: tg9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        if (this.parentFragment != null) {
            v(org.telegram.messenger.u.B0("Settings", org.telegram.mdgram.R.string.Settings), new DialogInterface.OnClickListener() { // from class: ug9
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    q2.this.L(dialogInterface, i);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(DialogInterface dialogInterface, int i) {
        this.parentFragment.z1(new ze9(this.currentType, null));
        dialogInterface.dismiss();
    }
}
