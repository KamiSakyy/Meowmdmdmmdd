package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.g;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.Switch;
import org.telegram.ui.Components.d0;
/* renamed from: lu  reason: default package */
/* loaded from: classes2.dex */
public class lu extends FrameLayout {
    private boolean canLock;
    private d0 checkBox;
    private sv imageView;
    public boolean locked;
    private View overlaySelectorView;
    public TLRPC$TL_availableReaction react;
    private Switch switchView;
    private l69 textView;

    public lu(Context context, boolean z, boolean z2) {
        super(context);
        this.canLock = z2;
        l69 l69Var = new l69(context);
        this.textView = l69Var;
        l69Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.textView.setTextSize(16);
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.textView.setMaxLines(1);
        this.textView.setMaxLines(1);
        this.textView.setGravity(16 | cn4.v());
        addView(this.textView, cn4.f(-2.0f, -2.0f, 8388627, 81.0f, 0.0f, 61.0f, 0.0f));
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setAspectFit(true);
        this.imageView.setLayerNum(1);
        addView(this.imageView, cn4.f(32.0f, 32.0f, 8388627, 23.0f, 0.0f, 0.0f, 0.0f));
        if (z) {
            d0 d0Var = new d0(context, 26, null);
            this.checkBox = d0Var;
            d0Var.setDrawUnchecked(false);
            this.checkBox.d(null, null, "radioBackgroundChecked");
            this.checkBox.setDrawBackgroundAsArc(-1);
            addView(this.checkBox, cn4.f(26.0f, 26.0f, 8388629, 0.0f, 0.0f, 22.0f, 0.0f));
        } else {
            Switch r11 = new Switch(context);
            this.switchView = r11;
            r11.l("switchTrack", "switchTrackChecked", "switchTrackBlueThumb", "switchTrackBlueThumbChecked");
            addView(this.switchView, cn4.f(37.0f, 20.0f, 8388629, 0.0f, 0.0f, 22.0f, 0.0f));
        }
        View view = new View(context);
        this.overlaySelectorView = view;
        view.setBackground(l.e2(false));
        addView(this.overlaySelectorView, cn4.b(-1, -1.0f));
        setWillNotDraw(false);
    }

    public void a(TLRPC$TL_availableReaction tLRPC$TL_availableReaction, boolean z, int i) {
        boolean z2;
        TLRPC$TL_availableReaction tLRPC$TL_availableReaction2;
        boolean z3 = true;
        if (tLRPC$TL_availableReaction != null && (tLRPC$TL_availableReaction2 = this.react) != null && tLRPC$TL_availableReaction.f13937a.equals(tLRPC$TL_availableReaction2.f13937a)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.react = tLRPC$TL_availableReaction;
        this.textView.i(tLRPC$TL_availableReaction.f13940b);
        this.imageView.o(t.b(tLRPC$TL_availableReaction.d), "30_30_pcache", "tgs", g.d(tLRPC$TL_availableReaction.f13938a, "windowBackgroundGray", 1.0f), tLRPC$TL_availableReaction);
        z3 = (this.canLock && tLRPC$TL_availableReaction.f13942b && !tla.p(i).x()) ? false : false;
        this.locked = z3;
        if (z3) {
            Drawable e = sz1.e(getContext(), org.telegram.mdgram.R.drawable.other_lockedfolders2);
            e.setColorFilter(new PorterDuffColorFilter(l.B1("stickers_menu"), PorterDuff.Mode.MULTIPLY));
            this.textView.setRightDrawable(e);
        } else {
            this.textView.setRightDrawable((Drawable) null);
        }
        c(z, z2);
    }

    public boolean b() {
        Switch r0 = this.switchView;
        if (r0 != null) {
            return r0.i();
        }
        d0 d0Var = this.checkBox;
        if (d0Var != null) {
            return d0Var.a();
        }
        return false;
    }

    public void c(boolean z, boolean z2) {
        Switch r0 = this.switchView;
        if (r0 != null) {
            r0.k(z, z2);
        }
        d0 d0Var = this.checkBox;
        if (d0Var != null) {
            d0Var.c(z, z2);
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
        if (this.switchView != null) {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(b());
            accessibilityNodeInfo.setClassName("android.widget.Switch");
        } else if (b()) {
            accessibilityNodeInfo.setSelected(true);
        }
        accessibilityNodeInfo.setContentDescription(this.textView.getText());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (a.e0(58.0f) + l.f15835b.getStrokeWidth()), MemoryConstants.GB));
    }

    public void setChecked(boolean z) {
        c(z, false);
    }
}
