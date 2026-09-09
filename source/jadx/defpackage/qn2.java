package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.Switch;
import org.telegram.ui.Components.c;
/* renamed from: qn2  reason: default package */
/* loaded from: classes2.dex */
public class qn2 extends FrameLayout {
    public final l69 a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_forumTopic f17356a;

    /* renamed from: a  reason: collision with other field name */
    public final Switch f17357a;

    /* renamed from: a  reason: collision with other field name */
    public final sv f17358a;

    public qn2(Context context) {
        super(context);
        l69 l69Var = new l69(context);
        this.a = l69Var;
        l69Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        l69Var.setTextSize(16);
        l69Var.setTypeface(a.s1("fonts/rmedium.ttf"));
        l69Var.setMaxLines(1);
        l69Var.setMaxLines(1);
        l69Var.setGravity(16 | cn4.v());
        addView(l69Var, cn4.f(-2.0f, -2.0f, 8388627, 81.0f, 0.0f, 61.0f, 0.0f));
        sv svVar = new sv(context);
        this.f17358a = svVar;
        svVar.setAspectFit(true);
        svVar.setLayerNum(1);
        addView(svVar, cn4.f(32.0f, 32.0f, 8388627, 23.0f, 0.0f, 0.0f, 0.0f));
        Switch r0 = new Switch(context);
        this.f17357a = r0;
        r0.l("switchTrack", "switchTrackChecked", "switchTrackBlueThumb", "switchTrackBlueThumbChecked");
        addView(r0, cn4.f(37.0f, 20.0f, 8388629, 0.0f, 0.0f, 22.0f, 0.0f));
        View view = new View(context);
        view.setBackground(l.e2(false));
        addView(view, cn4.b(-1, -1.0f));
        setWillNotDraw(false);
    }

    public boolean a() {
        Switch r0 = this.f17357a;
        if (r0 != null) {
            return r0.i();
        }
        return false;
    }

    public void b(boolean z, boolean z2) {
        Switch r0 = this.f17357a;
        if (r0 != null) {
            r0.k(z, z2);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.drawColor(l.B1("windowBackgroundWhite"));
        float strokeWidth = l.f15835b.getStrokeWidth();
        int e0 = a.e0(81.0f);
        int i = 0;
        if (u.d) {
            i = e0;
            e0 = 0;
        }
        canvas.drawLine(getPaddingLeft() + e0, getHeight() - strokeWidth, (getWidth() - getPaddingRight()) - i, getHeight() - strokeWidth, l.f15835b);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setEnabled(true);
        accessibilityNodeInfo.setClickable(true);
        if (this.f17357a != null) {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(a());
            accessibilityNodeInfo.setClassName("android.widget.Switch");
        } else if (a()) {
            accessibilityNodeInfo.setSelected(true);
        }
        accessibilityNodeInfo.setContentDescription(this.a.getText());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (a.e0(58.0f) + l.f15835b.getStrokeWidth()), MemoryConstants.GB));
    }

    public void setChecked(boolean z) {
        b(z, false);
    }

    public void setData(TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        this.f17356a = tLRPC$TL_forumTopic;
        this.a.i(tLRPC$TL_forumTopic.f14240a);
        if (tLRPC$TL_forumTopic.b == 1) {
            this.f17358a.setImageDrawable(ud3.f(getContext(), 0.75f, l.B1("chat_inMenu")));
        } else if (tLRPC$TL_forumTopic.f14237a != 0) {
            this.f17358a.setAnimatedEmojiDrawable(new c(0, tla.o, tLRPC$TL_forumTopic.f14237a));
        } else {
            this.f17358a.setImageDrawable(ud3.i(tLRPC$TL_forumTopic));
        }
    }
}
