package defpackage;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.DialogInterface;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import org.h2.engine.Constants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
/* renamed from: vj9  reason: default package */
/* loaded from: classes2.dex */
public class vj9 extends g {
    @SuppressLint({"StaticFieldLeak"})
    private static vj9 dialog;
    public f fragment;

    public vj9(final f fVar) {
        super(fVar.E0(), false);
        this.fragment = fVar;
        Activity E0 = fVar.E0();
        LinearLayout linearLayout = new LinearLayout(E0);
        linearLayout.setOrientation(1);
        nd9 nd9Var = new nd9(E0, this.currentAccount);
        nd9Var.setStickerNum(7);
        nd9Var.getImageReceiver().M0(1);
        linearLayout.addView(nd9Var, cn4.n(144, 144, 1, 0, 16, 0, 0));
        TextView textView = new TextView(E0);
        textView.setGravity(8388611);
        textView.setTextColor(l.B1("dialogTextBlack"));
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        textView.setText(u.B0("SuggestClearDatabaseTitle", e78.rc0));
        linearLayout.addView(textView, cn4.c(-1, -2.0f, 0, 21.0f, 30.0f, 21.0f, 0.0f));
        TextView textView2 = new TextView(E0);
        textView2.setGravity(8388611);
        textView2.setTextSize(1, 15.0f);
        textView2.setTextColor(l.B1("dialogTextBlack"));
        textView2.setText(a.b3(u.d0("SuggestClearDatabaseMessage", e78.qc0, a.t0(fVar.y0().m4()))));
        linearLayout.addView(textView2, cn4.c(-1, -2.0f, 0, 21.0f, 15.0f, 21.0f, 16.0f));
        TextView textView3 = new TextView(E0);
        textView3.setPadding(a.e0(34.0f), 0, a.e0(34.0f), 0);
        textView3.setGravity(17);
        textView3.setTextSize(1, 14.0f);
        textView3.setTypeface(a.s1("fonts/rmedium.ttf"));
        textView3.setText(u.B0("ClearLocalDatabase", e78.jk));
        textView3.setTextColor(l.B1("featuredStickers_buttonText"));
        textView3.setBackgroundDrawable(l.k1(a.e0(6.0f), l.B1("featuredStickers_addButton"), jq1.p(l.B1("windowBackgroundWhite"), Constants.MEMORY_PAGE_DATA_OVERFLOW)));
        linearLayout.addView(textView3, cn4.c(-1, 48.0f, 0, 16.0f, 15.0f, 16.0f, 16.0f));
        textView3.setOnClickListener(new View.OnClickListener() { // from class: tj9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                vj9.this.w1(fVar, view);
            }
        });
        ScrollView scrollView = new ScrollView(E0);
        scrollView.addView(linearLayout);
        b1(scrollView);
    }

    public static void u1() {
        vj9 vj9Var = dialog;
        if (vj9Var != null) {
            vj9Var.dismiss();
            dialog = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v1(f fVar, DialogInterface dialogInterface, int i) {
        if (fVar.E0() == null) {
            return;
        }
        y.u8(this.currentAccount).a7();
        fVar.y0().x3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w1(final f fVar, View view) {
        e.k kVar = new e.k(fVar.E0());
        kVar.x(u.B0("LocalDatabaseClearTextTitle", e78.iG));
        kVar.n(u.B0("LocalDatabaseClearText", e78.gG));
        kVar.p(u.B0("Cancel", e78.Le), null);
        kVar.v(u.B0("CacheClear", e78.Qd), new DialogInterface.OnClickListener() { // from class: uj9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                vj9.this.v1(fVar, dialogInterface, i);
            }
        });
        e a = kVar.a();
        fVar.f2(a);
        TextView textView = (TextView) a.J0(-1);
        if (textView != null) {
            textView.setTextColor(l.B1("dialogTextRed2"));
        }
    }

    public static void x1(f fVar) {
        if (dialog == null) {
            vj9 vj9Var = new vj9(fVar);
            dialog = vj9Var;
            vj9Var.show();
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        dialog = null;
    }
}
