package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ud3;
import org.telegram.messenger.a;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.ui.ActionBar.l;
/* renamed from: o5a  reason: default package */
/* loaded from: classes2.dex */
public class o5a extends FrameLayout {
    public sv backupImageView;
    public boolean drawDivider;
    public TextView subtitle;
    public TextView title;

    public o5a(Context context) {
        super(context);
        sv svVar = new sv(context);
        this.backupImageView = svVar;
        addView(svVar, cn4.c(30, 30.0f, 16, 20.0f, 0.0f, 0.0f, 0.0f));
        TextView textView = new TextView(context);
        this.title = textView;
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.title.setTextSize(1, 16.0f);
        this.title.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.title.setMaxLines(1);
        addView(this.title, cn4.c(-1, -2.0f, 0, 72.0f, 8.0f, 12.0f, 0.0f));
        TextView textView2 = new TextView(context);
        this.subtitle = textView2;
        textView2.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        this.subtitle.setTextSize(1, 14.0f);
        addView(this.subtitle, cn4.c(-1, -2.0f, 0, 72.0f, 32.0f, 12.0f, 0.0f));
    }

    public void a(long j, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        ud3.p(this.backupImageView, tLRPC$TL_forumTopic);
        sv svVar = this.backupImageView;
        if (svVar != null && svVar.getImageReceiver() != null && (this.backupImageView.getImageReceiver().x() instanceof ud3.a)) {
            ((ud3.a) this.backupImageView.getImageReceiver().x()).a(l.B1("chats_archiveBackground"));
        }
        this.title.setText(tLRPC$TL_forumTopic.f14240a);
        this.subtitle.setText(y.u8(tla.o).x8(j, tLRPC$TL_forumTopic.b));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.drawDivider) {
            canvas.drawLine(a.e0(72.0f), getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(a.e0(56.0f), MemoryConstants.GB));
    }
}
