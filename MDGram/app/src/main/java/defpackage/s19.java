package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c;
/* renamed from: s19  reason: default package */
/* loaded from: classes2.dex */
public class s19 extends FrameLayout {
    private int currentAccount;
    private long currentDialog;
    private long currentTopic;
    private sv imageView;
    private TextView nameTextView;
    private final l.r resourcesProvider;

    public s19(Context context, l.r rVar) {
        super(context);
        this.currentAccount = tla.o;
        this.resourcesProvider = rVar;
        setWillNotDraw(false);
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setRoundRadius(a.e0(28.0f));
        addView(this.imageView, cn4.c(56, 56.0f, 49, 0.0f, 7.0f, 0.0f, 0.0f));
        TextView textView = new TextView(context);
        this.nameTextView = textView;
        textView.setTextColor(a("dialogTextBlack"));
        this.nameTextView.setTextSize(1, 12.0f);
        this.nameTextView.setMaxLines(2);
        this.nameTextView.setGravity(49);
        this.nameTextView.setLines(2);
        this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
        addView(this.nameTextView, cn4.c(-1, -2.0f, 51, 6.0f, 66.0f, 6.0f, 0.0f));
        setBackground(l.Y0(l.B1("listSelectorSDK21"), a.e0(2.0f), a.e0(2.0f)));
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

    public void b(qm9 qm9Var, TLRPC$TL_forumTopic tLRPC$TL_forumTopic, boolean z, CharSequence charSequence) {
        float f;
        if (qm9Var == null) {
            return;
        }
        fm9 S7 = y.u8(this.currentAccount).S7(Long.valueOf(-qm9Var.id));
        String str = "";
        if (charSequence != null) {
            this.nameTextView.setText(charSequence);
        } else if (S7 != null) {
            this.nameTextView.setText(tLRPC$TL_forumTopic.f14240a);
        } else {
            this.nameTextView.setText("");
        }
        if (tLRPC$TL_forumTopic.f14237a != 0) {
            this.imageView.setImageDrawable(null);
            this.imageView.setAnimatedEmojiDrawable(new c(10, tla.o, tLRPC$TL_forumTopic.f14237a));
        } else {
            this.imageView.setAnimatedEmojiDrawable(null);
            rd3 rd3Var = new rd3(tLRPC$TL_forumTopic.d);
            on4 on4Var = new on4(null, 1);
            String upperCase = tLRPC$TL_forumTopic.f14240a.trim().toUpperCase();
            if (upperCase.length() >= 1) {
                str = upperCase.substring(0, 1);
            }
            on4Var.c(str);
            on4Var.scale = 1.8f;
            nq1 nq1Var = new nq1(rd3Var, on4Var, 0, 0);
            nq1Var.e(true);
            this.imageView.setImageDrawable(nq1Var);
        }
        sv svVar = this.imageView;
        if (S7 != null && S7.v && !z) {
            f = 16.0f;
        } else {
            f = 28.0f;
        }
        svVar.setRoundRadius(a.e0(f));
        this.currentDialog = qm9Var.id;
        this.currentTopic = tLRPC$TL_forumTopic.b;
    }

    public long getCurrentDialog() {
        return this.currentDialog;
    }

    public long getCurrentTopic() {
        return this.currentTopic;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(a.e0(103.0f), MemoryConstants.GB));
    }
}
