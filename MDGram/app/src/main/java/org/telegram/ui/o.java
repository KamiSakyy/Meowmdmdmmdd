package org.telegram.ui;

import android.content.Context;
import android.view.View;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.o;
/* loaded from: classes2.dex */
public class o {
    public org.telegram.ui.ActionBar.d[] speedItems = new org.telegram.ui.ActionBar.d[5];
    public ActionBarPopupWindow.ActionBarPopupWindowLayout speedSwipeBackLayout;

    /* loaded from: classes2.dex */
    public interface a {
        void a(float f);
    }

    public o(Context context, final xl7 xl7Var, final a aVar) {
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(context, 0, null);
        this.speedSwipeBackLayout = actionBarPopupWindowLayout;
        actionBarPopupWindowLayout.setFitItems(true);
        org.telegram.ui.ActionBar.d O = org.telegram.ui.ActionBar.c.O(this.speedSwipeBackLayout, org.telegram.mdgram.R.drawable.msg_arrow_back, org.telegram.messenger.u.B0("Back", org.telegram.mdgram.R.string.Back), false, null);
        O.setOnClickListener(new View.OnClickListener() { // from class: ml1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                xl7.this.t();
            }
        });
        O.d(-328966, -328966);
        O.setSelectorColor(268435455);
        org.telegram.ui.ActionBar.d O2 = org.telegram.ui.ActionBar.c.O(this.speedSwipeBackLayout, org.telegram.mdgram.R.drawable.msg_speed_0_2, org.telegram.messenger.u.B0("SpeedVerySlow", org.telegram.mdgram.R.string.SpeedVerySlow), false, null);
        O2.d(-328966, -328966);
        O2.setOnClickListener(new View.OnClickListener() { // from class: nl1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                o.a.this.a(0.25f);
            }
        });
        O2.setSelectorColor(268435455);
        this.speedItems[0] = O2;
        org.telegram.ui.ActionBar.d O3 = org.telegram.ui.ActionBar.c.O(this.speedSwipeBackLayout, org.telegram.mdgram.R.drawable.msg_speed_0_5, org.telegram.messenger.u.B0("SpeedSlow", org.telegram.mdgram.R.string.SpeedSlow), false, null);
        O3.d(-328966, -328966);
        O3.setOnClickListener(new View.OnClickListener() { // from class: ol1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                o.a.this.a(0.5f);
            }
        });
        O3.setSelectorColor(268435455);
        this.speedItems[1] = O3;
        org.telegram.ui.ActionBar.d O4 = org.telegram.ui.ActionBar.c.O(this.speedSwipeBackLayout, org.telegram.mdgram.R.drawable.msg_speed_1, org.telegram.messenger.u.B0("SpeedNormal", org.telegram.mdgram.R.string.SpeedNormal), false, null);
        O4.d(-328966, -328966);
        O4.setOnClickListener(new View.OnClickListener() { // from class: pl1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                o.a.this.a(1.0f);
            }
        });
        O4.setSelectorColor(268435455);
        this.speedItems[2] = O4;
        org.telegram.ui.ActionBar.d O5 = org.telegram.ui.ActionBar.c.O(this.speedSwipeBackLayout, org.telegram.mdgram.R.drawable.msg_speed_1_5, org.telegram.messenger.u.B0("SpeedFast", org.telegram.mdgram.R.string.SpeedFast), false, null);
        O5.d(-328966, -328966);
        O5.setOnClickListener(new View.OnClickListener() { // from class: ql1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                o.a.this.a(1.5f);
            }
        });
        O5.setSelectorColor(268435455);
        this.speedItems[3] = O5;
        org.telegram.ui.ActionBar.d O6 = org.telegram.ui.ActionBar.c.O(this.speedSwipeBackLayout, org.telegram.mdgram.R.drawable.msg_speed_2, org.telegram.messenger.u.B0("SpeedVeryFast", org.telegram.mdgram.R.string.SpeedVeryFast), false, null);
        O6.d(-328966, -328966);
        O6.setOnClickListener(new View.OnClickListener() { // from class: rl1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                o.a.this.a(2.0f);
            }
        });
        O6.setSelectorColor(268435455);
        this.speedItems[4] = O6;
    }

    public void m(float f) {
        for (int i = 0; i < this.speedItems.length; i++) {
            if ((i == 0 && Math.abs(f - 0.25f) < 0.001f) || ((i == 1 && Math.abs(f - 0.5f) < 0.001f) || ((i == 2 && Math.abs(f - 1.0f) < 0.001f) || ((i == 3 && Math.abs(f - 1.5f) < 0.001f) || (i == 4 && Math.abs(f - 2.0f) < 0.001f))))) {
                this.speedItems[i].d(-9718023, -9718023);
            } else {
                this.speedItems[i].d(-328966, -328966);
            }
        }
    }
}
