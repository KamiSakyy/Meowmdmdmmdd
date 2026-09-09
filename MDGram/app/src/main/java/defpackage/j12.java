package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.f0;
import org.telegram.messenger.g;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.ui.ActionBar.l;
/* renamed from: j12  reason: default package */
/* loaded from: classes2.dex */
public class j12 extends LinearLayout {
    public sv backupImageView;
    private final l.r resourcesProvider;

    public j12(Context context, FrameLayout frameLayout, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        setBackground(l.i1(a.e0(18.0f), this, frameLayout, b("paintChatActionBackground")));
        setPadding(a.e0(16.0f), a.e0(12.0f), a.e0(16.0f), a.e0(12.0f));
        setOrientation(1);
        this.backupImageView = new sv(context);
        TextView textView = new TextView(context);
        textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        textView.setTextSize(1, 15.0f);
        textView.setTextColor(a("chat_serviceText"));
        textView.setGravity(1);
        textView.setMaxWidth(a.e0(210.0f));
        textView.setText(u.z0(org.telegram.mdgram.R.string.AlmostDone));
        TextView textView2 = new TextView(context);
        textView2.setTextSize(1, 13.0f);
        textView2.setTextColor(a("chat_serviceText"));
        textView2.setGravity(1);
        textView2.setMaxWidth(a.e0(160.0f));
        textView2.setText(u.z0(org.telegram.mdgram.R.string.TopicEmptyViewDescription));
        addView(this.backupImageView, cn4.n(58, 58, 1, 0, 8, 0, 8));
        addView(textView, cn4.n(-2, -2, 1, 0, 0, 2, 0));
        addView(textView2, cn4.m(-2, -2, 1));
        c();
    }

    public final int a(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public final Paint b(String str) {
        Paint paint;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            paint = rVar.a(str);
        } else {
            paint = null;
        }
        if (paint == null) {
            return l.q2(str);
        }
        return paint;
    }

    public final void c() {
        tm9 C4 = w.R4(tla.o).C4("🥳");
        if (C4 != null) {
            f0.j f = g.f(C4.f19567a, "emptyListPlaceholder", 0.2f);
            if (f != null) {
                f.j(512, 512);
            }
            this.backupImageView.o(t.b(C4), null, "tgs", f, null);
        }
    }
}
