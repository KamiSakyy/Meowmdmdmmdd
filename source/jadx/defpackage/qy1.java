package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.ActionBar.l;
/* renamed from: qy1  reason: default package */
/* loaded from: classes3.dex */
public class qy1 extends LinearLayout implements a0.d {
    private int currentAccount;
    private fr4 drawable;
    private ArrayList<ImageView> imageViews;
    private sv stickerView;
    private ArrayList<TextView> textViews;
    private TextView titleTextView;

    public qy1(Context context) {
        super(context);
        int i;
        this.textViews = new ArrayList<>();
        this.imageViews = new ArrayList<>();
        this.currentAccount = tla.o;
        setPadding(0, a.e0(12.0f), 0, a.e0(12.0f));
        setOrientation(1);
        this.stickerView = new sv(context);
        fr4 fr4Var = new fr4(this.stickerView, "m418 282.6c13.4-21.1 20.2-44.9 20.2-70.8 0-88.3-79.8-175.3-178.9-175.3-100.1 0-178.9 88-178.9 175.3 0 46.6 16.9 73.1 29.1 86.1-19.3 23.4-30.9 52.3-34.6 86.1-2.5 22.7 3.2 41.4 17.4 57.3 14.3 16 51.7 35 148.1 35 41.2 0 119.9-5.3 156.7-18.3 49.5-17.4 59.2-41.1 59.2-76.2 0-41.5-12.9-74.8-38.3-99.2z", a.e0(130.0f), a.e0(130.0f));
        this.drawable = fr4Var;
        this.stickerView.setImageDrawable(fr4Var);
        if (!a.Y1()) {
            addView(this.stickerView, cn4.n(130, 130, 49, 0, 2, 0, 0));
        }
        TextView textView = new TextView(context);
        this.titleTextView = textView;
        textView.setTextSize(1, 20.0f);
        this.titleTextView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.titleTextView.setGravity(1);
        this.titleTextView.setText(u.B0("NoContactsYet", e78.HK));
        this.titleTextView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.titleTextView.setMaxWidth(a.e0(260.0f));
        addView(this.titleTextView, cn4.n(-2, -2, 49, 0, 18, 0, 14));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        addView(linearLayout, cn4.m(-2, -2, 49));
        int i2 = 0;
        while (true) {
            if (i2 < 3) {
                LinearLayout linearLayout2 = new LinearLayout(context);
                linearLayout2.setOrientation(0);
                if (u.d) {
                    i = 5;
                } else {
                    i = 3;
                }
                linearLayout.addView(linearLayout2, cn4.n(-2, -2, i, 0, 8, 0, 0));
                ImageView imageView = new ImageView(context);
                imageView.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayText"), PorterDuff.Mode.MULTIPLY));
                imageView.setImageResource(g68.i4);
                this.imageViews.add(imageView);
                TextView textView2 = new TextView(context);
                textView2.setTextSize(1, 15.0f);
                textView2.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
                textView2.setMaxWidth(a.e0(260.0f));
                this.textViews.add(textView2);
                textView2.setGravity((u.d ? 5 : 3) | 16);
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            textView2.setText(u.B0("NoContactsYetLine3", e78.KK));
                        }
                    } else {
                        textView2.setText(u.B0("NoContactsYetLine2", e78.JK));
                    }
                } else {
                    textView2.setText(u.B0("NoContactsYetLine1", e78.IK));
                }
                if (u.d) {
                    linearLayout2.addView(textView2, cn4.g(-2, -2));
                    linearLayout2.addView(imageView, cn4.i(-2, -2, 8.0f, 7.0f, 0.0f, 0.0f));
                } else {
                    linearLayout2.addView(imageView, cn4.i(-2, -2, 0.0f, 8.0f, 8.0f, 0.0f));
                    linearLayout2.addView(textView2, cn4.g(-2, -2));
                }
                i2++;
            } else {
                return;
            }
        }
    }

    public final void a() {
        TLRPC$TL_messages_stickerSet p5 = w.R4(this.currentAccount).p5("tg_placeholders_android");
        if (p5 == null) {
            p5 = w.R4(this.currentAccount).n5("tg_placeholders_android");
        }
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = p5;
        if (tLRPC$TL_messages_stickerSet != null && tLRPC$TL_messages_stickerSet.c.size() >= 1) {
            this.stickerView.o(t.b((tm9) tLRPC$TL_messages_stickerSet.c.get(0)), "130_130", "tgs", this.drawable, tLRPC$TL_messages_stickerSet);
            return;
        }
        w.R4(this.currentAccount).ra("tg_placeholders_android", false, true);
        this.stickerView.setImageDrawable(this.drawable);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.k0 && "tg_placeholders_android".equals((String) objArr[0])) {
            a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
        a0.k(this.currentAccount).d(this, a0.k0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a0.k(this.currentAccount).v(this, a0.k0);
    }
}
