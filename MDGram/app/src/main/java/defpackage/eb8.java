package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.d;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
/* renamed from: eb8  reason: default package */
/* loaded from: classes2.dex */
public abstract class eb8 {
    public static /* synthetic */ void b(Runnable runnable, View view) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static ActionBarPopupWindow c(int i, Activity activity, k kVar, FrameLayout frameLayout, View view, l.r rVar, final Runnable runnable) {
        int i2;
        String str;
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(activity);
        actionBarPopupWindowLayout.setMinimumWidth(a.e0(200.0f));
        d dVar = new d((Context) activity, true, true, rVar);
        dVar.setMinimumWidth(a.e0(200.0f));
        if (i == 0) {
            i2 = org.telegram.mdgram.R.string.ReadAllReactions;
            str = "ReadAllReactions";
        } else {
            i2 = org.telegram.mdgram.R.string.ReadAllMentions;
            str = "ReadAllMentions";
        }
        dVar.f(u.B0(str, i2), org.telegram.mdgram.R.drawable.msg_seen);
        dVar.setOnClickListener(new View.OnClickListener() { // from class: db8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                eb8.b(runnable, view2);
            }
        });
        actionBarPopupWindowLayout.addView(dVar);
        ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(actionBarPopupWindowLayout, -2, -2);
        actionBarPopupWindow.v(true);
        actionBarPopupWindow.t(220);
        actionBarPopupWindow.setOutsideTouchable(true);
        actionBarPopupWindow.setClippingEnabled(true);
        actionBarPopupWindow.setAnimationStyle(org.telegram.mdgram.R.style.PopupContextAnimation);
        actionBarPopupWindow.setFocusable(true);
        actionBarPopupWindowLayout.measure(View.MeasureSpec.makeMeasureSpec(a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(1000.0f), Integer.MIN_VALUE));
        actionBarPopupWindow.setInputMethodMode(2);
        actionBarPopupWindow.setSoftInputMode(0);
        actionBarPopupWindow.getContentView().setFocusableInTouchMode(true);
        float x = ((view.getX() + view.getWidth()) - actionBarPopupWindowLayout.getMeasuredWidth()) + a.e0(8.0f);
        float y = view.getY() - actionBarPopupWindowLayout.getMeasuredHeight();
        if (a.Y1()) {
            ViewGroup view2 = kVar.getView();
            x += view2.getX() + view2.getPaddingLeft();
            y += view2.getY() + view2.getPaddingTop();
        }
        actionBarPopupWindow.showAtLocation(frameLayout, 51, (int) x, (int) y);
        return actionBarPopupWindow;
    }
}
