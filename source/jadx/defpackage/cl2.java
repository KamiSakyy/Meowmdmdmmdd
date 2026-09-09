package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.e;
import org.telegram.messenger.i;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.TLRPC$TL_emojiStatus;
import org.telegram.tgnet.TLRPC$TL_emojiStatusUntil;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.GroupCreateCheckBox;
import org.telegram.ui.Components.c;
/* renamed from: cl2  reason: default package */
/* loaded from: classes2.dex */
public class cl2 extends FrameLayout implements a0.d {
    private int accountNumber;
    private mu avatarDrawable;
    private GroupCreateCheckBox checkBox;
    private sv imageView;
    private RectF rect;
    private c.d status;
    private l69 textView;

    public cl2(Context context) {
        super(context);
        this.rect = new RectF();
        mu muVar = new mu();
        this.avatarDrawable = muVar;
        muVar.y(a.e0(20.0f));
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setRoundRadius(a.e0(18.0f));
        addView(this.imageView, cn4.c(36, 36.0f, 51, 14.0f, 6.0f, 0.0f, 0.0f));
        l69 l69Var = new l69(context);
        this.textView = l69Var;
        l69Var.setPadding(0, a.e0(4.0f), 0, a.e0(4.0f));
        this.textView.setTextColor(l.B1("chats_menuItemText"));
        this.textView.setTextSize(15);
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.textView.setMaxLines(1);
        this.textView.setGravity(19);
        this.textView.setEllipsizeByGradient(24);
        addView(this.textView, cn4.c(-1, -2.0f, 19, 72.0f, 0.0f, 14.0f, 0.0f));
        c.d dVar = new c.d(this.textView, a.e0(20.0f));
        this.status = dVar;
        this.textView.setRightDrawable(dVar);
        GroupCreateCheckBox groupCreateCheckBox = new GroupCreateCheckBox(context);
        this.checkBox = groupCreateCheckBox;
        groupCreateCheckBox.c(true, false);
        this.checkBox.setCheckScale(0.9f);
        this.checkBox.setInnerRadDiff(a.e0(1.5f));
        this.checkBox.d("chats_unreadCounterText", "chats_unreadCounter", "chats_menuBackground");
        addView(this.checkBox, cn4.c(18, 18.0f, 51, 37.0f, 27.0f, 0.0f, 0.0f));
        setWillNotDraw(false);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.m3) {
            int i3 = this.accountNumber;
            if (i2 == i3) {
                setAccount(i3);
            }
        } else if (i == a0.s2) {
            this.textView.invalidate();
        } else if (i == a0.h && (((Integer) objArr[0]).intValue() & y.S0) > 0) {
            setAccount(this.accountNumber);
        }
    }

    public int getAccountNumber() {
        return this.accountNumber;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.textView.setTextColor(l.B1("chats_menuItemText"));
        for (int i = 0; i < 10; i++) {
            a0.k(i).d(this, a0.m3);
            a0.k(i).d(this, a0.h);
        }
        a0.j().d(this, a0.s2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        for (int i = 0; i < 10; i++) {
            a0.k(i).v(this, a0.m3);
            a0.k(i).v(this, a0.h);
        }
        a0.j().v(this, a0.s2);
        if (this.textView.getRightDrawable() instanceof c.e) {
            Drawable a = ((c.e) this.textView.getRightDrawable()).a();
            if (a instanceof c) {
                ((c) a).C(this.textView);
            }
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (tla.i() > 1 && rn6.k0(this.accountNumber).f18220d) {
            int C4 = z.w4(this.accountNumber).C4();
            if (C4 <= 0) {
                this.textView.setRightPadding(0);
                return;
            }
            String format = String.format("%d", Integer.valueOf(C4));
            int e0 = a.e0(12.5f);
            int ceil = (int) Math.ceil(l.f15886e.measureText(format));
            int max = Math.max(a.e0(10.0f), ceil);
            int measuredWidth = ((getMeasuredWidth() - max) - a.e0(25.0f)) - a.e0(5.5f);
            this.rect.set(measuredWidth, e0, measuredWidth + max + a.e0(14.0f), a.e0(23.0f) + e0);
            RectF rectF = this.rect;
            float f = a.b;
            canvas.drawRoundRect(rectF, f * 11.5f, f * 11.5f, l.f15938l);
            RectF rectF2 = this.rect;
            canvas.drawText(format, rectF2.left + ((rectF2.width() - ceil) / 2.0f), e0 + a.e0(16.0f), l.f15886e);
            this.textView.setRightPadding(max + a.e0(26.0f));
            return;
        }
        this.textView.setRightPadding(0);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(48.0f), MemoryConstants.GB));
    }

    public void setAccount(int i) {
        this.accountNumber = i;
        mq9 l = tla.p(i).l();
        if (l == null) {
            return;
        }
        this.avatarDrawable.t(l);
        CharSequence E0 = e.E0(l.f10558a, l.f10565b);
        int i2 = 0;
        try {
            E0 = i.z(E0, this.textView.getPaint().getFontMetricsInt(), a.e0(20.0f), false);
        } catch (Exception unused) {
        }
        this.textView.i(E0);
        zm9 zm9Var = l.f10562a;
        if ((zm9Var instanceof TLRPC$TL_emojiStatusUntil) && ((TLRPC$TL_emojiStatusUntil) zm9Var).a > ((int) (System.currentTimeMillis() / 1000))) {
            this.textView.setDrawablePadding(a.e0(4.0f));
            this.status.i(((TLRPC$TL_emojiStatusUntil) l.f10562a).f14223a, true);
            this.textView.setRightDrawableOutside(true);
        } else if (l.f10562a instanceof TLRPC$TL_emojiStatus) {
            this.textView.setDrawablePadding(a.e0(4.0f));
            this.status.i(((TLRPC$TL_emojiStatus) l.f10562a).f14222a, true);
            this.textView.setRightDrawableOutside(true);
        } else if (y.u8(i).o9(l)) {
            this.textView.setDrawablePadding(a.e0(6.0f));
            this.status.l(zm7.e().f23815b, true);
            this.textView.setRightDrawableOutside(true);
        } else {
            this.status.l(null, true);
            this.textView.setRightDrawableOutside(false);
        }
        this.status.m(Integer.valueOf(l.B1("chats_verifiedBackground")));
        this.imageView.getImageReceiver().V0(i);
        this.imageView.f(l, this.avatarDrawable);
        GroupCreateCheckBox groupCreateCheckBox = this.checkBox;
        if (i != tla.o) {
            i2 = 4;
        }
        groupCreateCheckBox.setVisibility(i2);
    }
}
