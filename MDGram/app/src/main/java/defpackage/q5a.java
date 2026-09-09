package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ud3;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.ui.ActionBar.l;
/* renamed from: q5a  reason: default package */
/* loaded from: classes2.dex */
public class q5a extends FrameLayout {
    public sv backupImageView;
    public boolean drawDivider;
    public TextView textView;
    public TLRPC$TL_forumTopic topic;

    public q5a(Context context) {
        super(context);
        this.backupImageView = new sv(context);
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        if (u.d) {
            addView(this.backupImageView, cn4.c(30, 30.0f, 21, 12.0f, 0.0f, 12.0f, 0.0f));
            addView(this.textView, cn4.c(-1, -2.0f, 21, 12.0f, 0.0f, 56.0f, 0.0f));
            return;
        }
        addView(this.backupImageView, cn4.c(30, 30.0f, 16, 12.0f, 0.0f, 12.0f, 0.0f));
        addView(this.textView, cn4.c(-1, -2.0f, 16, 56.0f, 0.0f, 12.0f, 0.0f));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.drawDivider) {
            int e0 = a.e0(56.0f);
            if (u.d) {
                canvas.drawLine(0.0f, getMeasuredHeight() - 1, getMeasuredWidth() - e0, getMeasuredHeight() - 1, l.f15835b);
            } else {
                canvas.drawLine(e0, getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight() - 1, l.f15835b);
            }
        }
    }

    public TLRPC$TL_forumTopic getTopic() {
        return this.topic;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(a.e0(48.0f), MemoryConstants.GB));
    }

    public void setTopic(TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        this.topic = tLRPC$TL_forumTopic;
        if (TextUtils.isEmpty(tLRPC$TL_forumTopic.f14245b)) {
            this.textView.setText(tLRPC$TL_forumTopic.f14240a);
        } else {
            this.textView.setText(a.C1(tLRPC$TL_forumTopic.f14240a, tLRPC$TL_forumTopic.f14245b, null));
        }
        ud3.p(this.backupImageView, tLRPC$TL_forumTopic);
        sv svVar = this.backupImageView;
        if (svVar != null && svVar.getImageReceiver() != null && (this.backupImageView.getImageReceiver().x() instanceof ud3.a)) {
            ((ud3.a) this.backupImageView.getImageReceiver().x()).a(l.B1("chats_archiveBackground"));
        }
    }
}
