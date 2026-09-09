package org.telegram.ui.Components;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.CacheConstants;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.i;
/* loaded from: classes3.dex */
public class i {
    public View backItem;
    public a callback;
    private final org.telegram.ui.ActionBar.d disableItem;
    public long lastDismissTime;
    public TextView textView;
    public ActionBarPopupWindow.ActionBarPopupWindowLayout windowLayout;

    /* loaded from: classes3.dex */
    public interface a {
        void a(int i, int i2);

        void b();

        void dismiss();
    }

    public i(final Context context, final xl7 xl7Var, final a aVar, boolean z, final int i, final l.r rVar) {
        int i2;
        if (z) {
            i2 = g68.Jd;
        } else {
            i2 = 0;
        }
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(context, i2, rVar);
        this.windowLayout = actionBarPopupWindowLayout;
        actionBarPopupWindowLayout.setFitItems(true);
        this.callback = aVar;
        if (xl7Var != null) {
            org.telegram.ui.ActionBar.d O = org.telegram.ui.ActionBar.c.O(this.windowLayout, g68.z5, org.telegram.messenger.u.B0("Back", e78.xb), false, rVar);
            this.backItem = O;
            O.setOnClickListener(new View.OnClickListener() { // from class: dr
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    xl7.this.t();
                }
            });
        }
        org.telegram.ui.ActionBar.c.O(this.windowLayout, g68.E5, org.telegram.messenger.u.B0("AutoDelete1Day", e78.k9), false, rVar).setOnClickListener(new View.OnClickListener() { // from class: er
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i.this.n(aVar, view);
            }
        });
        org.telegram.ui.ActionBar.c.O(this.windowLayout, g68.G5, org.telegram.messenger.u.B0("AutoDelete7Days", e78.n9), false, rVar).setOnClickListener(new View.OnClickListener() { // from class: fr
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i.this.o(aVar, view);
            }
        });
        org.telegram.ui.ActionBar.c.O(this.windowLayout, g68.F5, org.telegram.messenger.u.B0("AutoDelete1Month", e78.l9), false, rVar).setOnClickListener(new View.OnClickListener() { // from class: gr
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i.this.p(aVar, view);
            }
        });
        org.telegram.ui.ActionBar.c.O(this.windowLayout, g68.A6, i == 1 ? org.telegram.messenger.u.B0("AutoDeleteCustom2", e78.C9) : org.telegram.messenger.u.B0("AutoDeleteCustom", e78.B9), false, rVar).setOnClickListener(new View.OnClickListener() { // from class: hr
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i.this.r(context, i, rVar, aVar, view);
            }
        });
        org.telegram.ui.ActionBar.d O2 = org.telegram.ui.ActionBar.c.O(this.windowLayout, g68.H6, org.telegram.messenger.u.B0("AutoDeleteDisable", e78.D9), false, rVar);
        this.disableItem = O2;
        O2.setOnClickListener(new View.OnClickListener() { // from class: ir
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i.this.s(aVar, view);
            }
        });
        if (i != 1) {
            O2.d(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"), org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
        }
        if (i != 1) {
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuSeparator", rVar));
            View view = new View(context);
            view.setBackground(org.telegram.ui.ActionBar.l.v2(context, g68.f2, "windowBackgroundGrayShadow", rVar));
            frameLayout.addView(view, cn4.b(-1, -1.0f));
            frameLayout.setTag(i68.S, 1);
            this.windowLayout.k(frameLayout, cn4.g(-1, 8));
            a1.c cVar = new a1.c(context);
            this.textView = cVar;
            cVar.setTag(i68.S, 1);
            this.textView.setPadding(org.telegram.messenger.a.e0(13.0f), 0, org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(8.0f));
            this.textView.setTextSize(1, 13.0f);
            this.textView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"));
            this.textView.setMovementMethod(LinkMovementMethod.getInstance());
            this.textView.setLinkTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkText"));
            this.textView.setText(org.telegram.messenger.u.B0("AutoDeletePopupDescription", e78.Q9));
            this.windowLayout.k(this.textView, cn4.l(-1, -2, 0.0f, 0, 0, 8, 0, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        this.callback.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(a aVar, View view) {
        k();
        aVar.a(CacheConstants.DAY, 70);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(a aVar, View view) {
        k();
        aVar.a(604800, 70);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(a aVar, View view) {
        k();
        aVar.a(2678400, 70);
    }

    public static /* synthetic */ void q(a aVar, boolean z, int i) {
        aVar.a(i * 60, i == 0 ? 71 : 70);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(Context context, int i, l.r rVar, final a aVar, View view) {
        k();
        b.O1(context, i, rVar, new b.r0() { // from class: jr
            @Override // org.telegram.ui.Components.b.r0
            public final void a(boolean z, int i2) {
                i.q(i.a.this, z, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(a aVar, View view) {
        k();
        aVar.a(0, 71);
    }

    public void j() {
        if (this.textView == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) org.telegram.messenger.u.B0("AutoDeletePopupDescription", e78.Q9));
        spannableStringBuilder.append((CharSequence) "\n\n");
        spannableStringBuilder.append(org.telegram.messenger.a.Z2(org.telegram.messenger.u.B0("AutoDeletePopupDescription2", e78.R9), new Runnable() { // from class: kr
            @Override // java.lang.Runnable
            public final void run() {
                i.this.l();
            }
        }));
        this.textView.setText(spannableStringBuilder);
    }

    public final void k() {
        this.callback.dismiss();
        this.lastDismissTime = System.currentTimeMillis();
    }

    /* renamed from: u */
    public void t(final int i) {
        if (System.currentTimeMillis() - this.lastDismissTime < 200) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: cr
                @Override // java.lang.Runnable
                public final void run() {
                    i.this.t(i);
                }
            });
        } else if (i == 0) {
            this.disableItem.setVisibility(8);
        } else {
            this.disableItem.setVisibility(0);
        }
    }
}
