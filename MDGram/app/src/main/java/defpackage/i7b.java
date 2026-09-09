package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import org.telegram.ui.ActionBar.l;
/* renamed from: i7b  reason: default package */
/* loaded from: classes2.dex */
public abstract class i7b extends LinearLayout {
    public static LinearLayout a(Context context) {
        int B1 = l.B1("switchTrack");
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setGravity(16);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        LinearLayout linearLayout3 = (LinearLayout) LayoutInflater.from(context).inflate(org.telegram.mdgram.R.layout.md_bubblepreview, (ViewGroup) null);
        linearLayout3.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        ImageView imageView = (ImageView) linearLayout3.findViewById(org.telegram.mdgram.R.id.bubble_left);
        imageView.setImageResource(org.telegram.mdgram.R.drawable.ios_bubble_left);
        imageView.setColorFilter(new PorterDuffColorFilter(B1, PorterDuff.Mode.SRC_IN));
        ImageView imageView2 = (ImageView) linearLayout3.findViewById(org.telegram.mdgram.R.id.bubble_right);
        imageView2.setImageResource(org.telegram.mdgram.R.drawable.ios_bubble_right);
        imageView2.setColorFilter(new PorterDuffColorFilter(l.B1("radioBackgroundChecked"), PorterDuff.Mode.SRC_IN));
        linearLayout2.addView(linearLayout3);
        linearLayout.addView(linearLayout2);
        return linearLayout;
    }
}
