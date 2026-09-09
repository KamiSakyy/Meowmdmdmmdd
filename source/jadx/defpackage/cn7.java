package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
/* renamed from: cn7  reason: default package */
/* loaded from: classes3.dex */
public class cn7 extends g {
    public cn7(f fVar) {
        super(fVar.E0(), false);
        Activity E0 = fVar.E0();
        LinearLayout linearLayout = new LinearLayout(E0);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(E0);
        textView.setGravity(8388611);
        textView.setTextColor(l.B1("dialogTextBlack"));
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        linearLayout.addView(textView, cn4.c(-1, -2.0f, 0, 21.0f, 16.0f, 21.0f, 0.0f));
        TextView textView2 = new TextView(E0);
        textView2.setGravity(8388611);
        textView2.setTextSize(1, 16.0f);
        textView2.setTextColor(l.B1("dialogTextBlack"));
        linearLayout.addView(textView2, cn4.c(-1, -2.0f, 0, 21.0f, 15.0f, 21.0f, 16.0f));
        TextView textView3 = new TextView(E0);
        textView3.setPadding(a.e0(34.0f), 0, a.e0(34.0f), 0);
        textView3.setGravity(17);
        textView3.setTextColor(l.B1("featuredStickers_buttonText"));
        textView3.setTextSize(1, 14.0f);
        textView3.setTypeface(a.s1("fonts/rmedium.ttf"));
        textView3.setBackground(l.m.k("featuredStickers_addButton", 8.0f));
        textView3.setText(u.z0(e78.wC));
        textView3.setOnClickListener(new View.OnClickListener() { // from class: bn7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                cn7.t1(view);
            }
        });
        FrameLayout frameLayout = new FrameLayout(E0);
        frameLayout.addView(textView3, cn4.c(-1, 48.0f, 16, 16.0f, 0.0f, 16.0f, 0.0f));
        frameLayout.setBackgroundColor(w0("dialogBackground"));
        linearLayout.addView(frameLayout, cn4.m(-1, 68, 80));
        textView.setText(a.b3(u.z0(e78.mc0)));
        textView2.setText(a.b3(u.z0(e78.nc0)));
        ScrollView scrollView = new ScrollView(E0);
        scrollView.addView(linearLayout);
        b1(scrollView);
    }

    public static /* synthetic */ void t1(View view) {
        try {
            view.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=org.telegram.messenger")));
        } catch (ActivityNotFoundException e) {
            org.telegram.messenger.l.p(e);
        }
    }
}
