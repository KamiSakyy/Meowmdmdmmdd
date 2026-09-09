package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.bottomsheet.a;
import org.telegram.mdgram.Views.TextView;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.u;
/* renamed from: h50  reason: default package */
/* loaded from: classes2.dex */
public abstract class h50 {
    public static String a = new String(Base64.decode("aHR0cHM6Ly9yY21vZHMtYXBwcy54eXov", 0));
    public static String b = new String(Base64.decode("aHR0cHM6Ly90Lm1lL01ER3JhbUNsdWI=", 0));
    public static String c = new String(Base64.decode("aHR0cHM6Ly90Lm1lL21kbW9kc195b3U=", 0));
    public static String d = new String(Base64.decode("aHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL21kbW9kc3lvdQ==", 0));

    public static /* synthetic */ void f(a aVar, View view) {
        u.MDDIALOG.edit().putString("mostrar12", "falso12").commit();
        aVar.dismiss();
    }

    public static /* synthetic */ void g(Context context, View view) {
        context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(a)));
    }

    public static /* synthetic */ void h(Context context, View view) {
        context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(b)));
    }

    public static /* synthetic */ void i(Context context, View view) {
        context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(c)));
    }

    public static /* synthetic */ void j(Context context, View view) {
        context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(d)));
    }

    public static void k(final Context context, String str, String str2) {
        try {
            View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(org.telegram.mdgram.R.layout.md_content_notify, (ViewGroup) null);
            final a aVar = new a(context, org.telegram.mdgram.R.style.BottomDialog);
            Drawable e = sz1.e(context, org.telegram.mdgram.R.drawable.rounded_background);
            n7b.e(e, l.B1("windowBackgroundWhite"));
            ((FrameLayout) inflate.findViewById(org.telegram.mdgram.R.id.mHolder)).setBackground(e);
            aVar.getDismissWithAnimation();
            aVar.setCanceledOnTouchOutside(false);
            aVar.setContentView(inflate);
            ((ImageView) inflate.findViewById(org.telegram.mdgram.R.id.btn_web)).setColorFilter(l.B1("windowBackgroundWhiteBlueHeader"), PorterDuff.Mode.SRC_ATOP);
            ((ImageView) inflate.findViewById(org.telegram.mdgram.R.id.btn_cancel)).setColorFilter(l.B1("windowBackgroundWhiteBlueHeader"), PorterDuff.Mode.SRC_ATOP);
            ((ImageView) inflate.findViewById(org.telegram.mdgram.R.id.btn_channel)).setColorFilter(l.B1("windowBackgroundWhiteBlueHeader"), PorterDuff.Mode.SRC_ATOP);
            ((ImageView) inflate.findViewById(org.telegram.mdgram.R.id.btn_group)).setColorFilter(l.B1("windowBackgroundWhiteBlueHeader"), PorterDuff.Mode.SRC_ATOP);
            ((ImageView) inflate.findViewById(org.telegram.mdgram.R.id.btn_facebook)).setColorFilter(l.B1("windowBackgroundWhiteBlueHeader"), PorterDuff.Mode.SRC_ATOP);
            LinearLayout linearLayout = (LinearLayout) inflate.findViewById(org.telegram.mdgram.R.id.mCancelButton);
            Drawable e2 = sz1.e(context, org.telegram.mdgram.R.drawable.rounded_card_button);
            n7b.e(e2, l.B1("profile_title"));
            linearLayout.setBackground(e2);
            Drawable e3 = sz1.e(context, org.telegram.mdgram.R.drawable.rounded_card_button);
            n7b.e(e3, l.B1("windowBackgroundWhiteBlueHeader"));
            LinearLayout linearLayout2 = (LinearLayout) inflate.findViewById(org.telegram.mdgram.R.id.mWebButton);
            n7b.e(e3, l.B1("windowBackgroundWhiteBlueHeader"));
            linearLayout2.setBackground(e3);
            LinearLayout linearLayout3 = (LinearLayout) inflate.findViewById(org.telegram.mdgram.R.id.mGroupButton);
            n7b.e(e3, l.B1("windowBackgroundWhiteBlueHeader"));
            linearLayout3.setBackground(e3);
            LinearLayout linearLayout4 = (LinearLayout) inflate.findViewById(org.telegram.mdgram.R.id.mChannelButton);
            n7b.e(e3, l.B1("windowBackgroundWhiteBlueHeader"));
            linearLayout4.setBackground(e3);
            LinearLayout linearLayout5 = (LinearLayout) inflate.findViewById(org.telegram.mdgram.R.id.mFacebookButton);
            n7b.e(e3, l.B1("windowBackgroundWhiteBlueHeader"));
            linearLayout5.setBackground(e3);
            linearLayout.setOnClickListener(new View.OnClickListener() { // from class: c50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    h50.f(a.this, view);
                }
            });
            linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: d50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    h50.g(context, view);
                }
            });
            linearLayout3.setOnClickListener(new View.OnClickListener() { // from class: e50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    h50.h(context, view);
                }
            });
            linearLayout4.setOnClickListener(new View.OnClickListener() { // from class: f50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    h50.i(context, view);
                }
            });
            linearLayout5.setOnClickListener(new View.OnClickListener() { // from class: g50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    h50.j(context, view);
                }
            });
            ((TextView) inflate.findViewById(org.telegram.mdgram.R.id.mTittle)).setText(str);
            ((TextView) inflate.findViewById(org.telegram.mdgram.R.id.MessageNotify)).setText(str2.replace(" - ", "\n"));
            aVar.show();
        } catch (Exception e4) {
            e4.printStackTrace();
        }
    }
}
