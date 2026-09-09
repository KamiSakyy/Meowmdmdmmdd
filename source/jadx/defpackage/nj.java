package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: nj  reason: default package */
/* loaded from: classes2.dex */
public class nj extends FrameLayout {
    private TextView headerTextView;
    private ImageView imageView;
    private ImageView imageView2;
    private TextView messageTextView;

    public nj(Context context, int i) {
        super(context);
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setColorFilter(new PorterDuffColorFilter(l.B1("chats_nameMessage_threeLines"), PorterDuff.Mode.MULTIPLY));
        TextView textView = new TextView(context);
        this.headerTextView = textView;
        textView.setTextColor(l.B1("chats_nameMessage_threeLines"));
        this.headerTextView.setTextSize(1, 20.0f);
        this.headerTextView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.headerTextView.setGravity(17);
        addView(this.headerTextView, cn4.c(-1, -2.0f, 51, 52.0f, 75.0f, 52.0f, 0.0f));
        TextView textView2 = new TextView(context);
        this.messageTextView = textView2;
        textView2.setTextColor(l.B1("chats_message"));
        this.messageTextView.setTextSize(1, 14.0f);
        this.messageTextView.setGravity(17);
        addView(this.messageTextView, cn4.c(-1, -2.0f, 51, 52.0f, 110.0f, 52.0f, 0.0f));
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    addView(this.imageView, cn4.c(-2, -2.0f, 49, 0.0f, 18.0f, 0.0f, 0.0f));
                    this.headerTextView.setText(u.B0("ArchiveHintHeader3", e78.O6));
                    this.messageTextView.setText(u.B0("ArchiveHintText3", e78.R6));
                    this.imageView.setImageResource(g68.q0);
                    return;
                }
                return;
            }
            addView(this.imageView, cn4.c(-2, -2.0f, 49, 0.0f, 18.0f, 0.0f, 0.0f));
            this.headerTextView.setText(u.B0("ArchiveHintHeader2", e78.N6));
            this.messageTextView.setText(u.B0("ArchiveHintText2", e78.Q6));
            this.imageView.setImageResource(g68.p0);
            return;
        }
        addView(this.imageView, cn4.c(-2, -2.0f, 49, 0.0f, 20.0f, 8.0f, 0.0f));
        ImageView imageView2 = new ImageView(context);
        this.imageView2 = imageView2;
        imageView2.setImageResource(g68.n0);
        this.imageView2.setColorFilter(new PorterDuffColorFilter(l.B1("chats_unreadCounter"), PorterDuff.Mode.MULTIPLY));
        addView(this.imageView2, cn4.c(-2, -2.0f, 49, 0.0f, 20.0f, 8.0f, 0.0f));
        this.headerTextView.setText(u.B0("ArchiveHintHeader1", e78.M6));
        this.messageTextView.setText(u.B0("ArchiveHintText1", e78.P6));
        this.imageView.setImageResource(g68.o0);
    }
}
