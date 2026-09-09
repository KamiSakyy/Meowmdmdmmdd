package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.ui.ActionBar.l;
/* renamed from: s94  reason: default package */
/* loaded from: classes3.dex */
public class s94 extends LinearLayout {
    private final int MAXSPEC;
    private fm9 currentChat;
    public boolean isJoinRequest;
    public boolean isJoinToSend;
    public nu3 joinHeaderCell;
    public ru9 joinRequestCell;
    public bv9 joinRequestInfoCell;
    public ru9 joinToSendCell;
    public bv9 joinToSendInfoCell;
    private ValueAnimator toggleAnimator;
    private float toggleValue;

    /* renamed from: s94$a */
    /* loaded from: classes3.dex */
    public class a extends ru9 {
        public a(Context context) {
            super(context);
        }
    }

    /* renamed from: s94$b */
    /* loaded from: classes3.dex */
    public class b extends ru9 {
        public b(Context context) {
            super(context);
        }
    }

    /* renamed from: s94$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            s94 s94Var = s94.this;
            if (!s94Var.isJoinToSend) {
                s94Var.joinRequestCell.setVisibility(8);
            }
        }
    }

    public s94(Context context, fm9 fm9Var) {
        super(context);
        boolean z;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights2;
        this.MAXSPEC = View.MeasureSpec.makeMeasureSpec(999999, Integer.MIN_VALUE);
        this.currentChat = fm9Var;
        this.isJoinToSend = fm9Var.w;
        this.isJoinRequest = fm9Var.x;
        boolean z2 = true;
        setOrientation(1);
        nu3 nu3Var = new nu3(context, 23);
        this.joinHeaderCell = nu3Var;
        nu3Var.setText(u.B0("ChannelSettingsJoinTitle", e78.vh));
        this.joinHeaderCell.setBackgroundColor(l.B1("windowBackgroundWhite"));
        addView(this.joinHeaderCell);
        a aVar = new a(context);
        this.joinToSendCell = aVar;
        aVar.setBackground(l.e2(true));
        ru9 ru9Var = this.joinToSendCell;
        String B0 = u.B0("ChannelSettingsJoinToSend", e78.wh);
        boolean z3 = this.isJoinToSend;
        ru9Var.i(B0, z3, z3);
        ru9 ru9Var2 = this.joinToSendCell;
        if (!fm9Var.f5609a && ((tLRPC$TL_chatAdminRights2 = fm9Var.f5607a) == null || !tLRPC$TL_chatAdminRights2.e)) {
            z = false;
        } else {
            z = true;
        }
        ru9Var2.setEnabled(z);
        this.joinToSendCell.setOnClickListener(new View.OnClickListener() { // from class: l94
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                s94.this.k(view);
            }
        });
        addView(this.joinToSendCell);
        b bVar = new b(context);
        this.joinRequestCell = bVar;
        bVar.setBackground(l.e2(true));
        this.joinRequestCell.i(u.B0("ChannelSettingsJoinRequest", e78.th), this.isJoinRequest, false);
        this.joinRequestCell.setPivotY(0.0f);
        ru9 ru9Var3 = this.joinRequestCell;
        if (!fm9Var.f5609a && ((tLRPC$TL_chatAdminRights = fm9Var.f5607a) == null || !tLRPC$TL_chatAdminRights.e)) {
            z2 = false;
        }
        ru9Var3.setEnabled(z2);
        this.joinRequestCell.setOnClickListener(new View.OnClickListener() { // from class: m94
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                s94.this.n(view);
            }
        });
        addView(this.joinRequestCell);
        bv9 bv9Var = new bv9(context);
        this.joinToSendInfoCell = bv9Var;
        bv9Var.setText(u.B0("ChannelSettingsJoinToSendInfo", e78.xh));
        addView(this.joinToSendInfoCell);
        bv9 bv9Var2 = new bv9(context);
        this.joinRequestInfoCell = bv9Var2;
        bv9Var2.setText(u.B0("ChannelSettingsJoinRequestInfo", e78.uh));
        addView(this.joinRequestInfoCell);
        boolean z4 = this.isJoinToSend;
        this.toggleValue = z4 ? 1.0f : 0.0f;
        this.joinRequestCell.setVisibility(z4 ? 0 : 8);
        s(this.toggleValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(boolean z, boolean z2) {
        l(z);
        setJoinToSend(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(final boolean z, final boolean z2) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: r94
            @Override // java.lang.Runnable
            public final void run() {
                s94.this.i(z, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(View view) {
        final boolean z = this.isJoinToSend;
        boolean z2 = !z;
        final boolean z3 = this.isJoinRequest;
        if (q(z2, new Runnable() { // from class: o94
            @Override // java.lang.Runnable
            public final void run() {
                s94.this.j(z3, z);
            }
        })) {
            l(false);
            setJoinToSend(z2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(final boolean z) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: q94
            @Override // java.lang.Runnable
            public final void run() {
                s94.this.l(z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        final boolean z = this.isJoinRequest;
        boolean z2 = !z;
        if (p(z2, new Runnable() { // from class: p94
            @Override // java.lang.Runnable
            public final void run() {
                s94.this.m(z);
            }
        })) {
            l(z2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.toggleValue = floatValue;
        s(floatValue);
    }

    public final int h() {
        float measuredHeight;
        float measuredHeight2 = this.joinHeaderCell.getMeasuredHeight();
        if (this.joinToSendCell.getVisibility() == 0) {
            measuredHeight = this.joinToSendCell.getMeasuredHeight() + (this.joinRequestCell.getMeasuredHeight() * this.toggleValue);
        } else {
            measuredHeight = this.joinRequestCell.getMeasuredHeight();
        }
        return (int) (measuredHeight2 + measuredHeight + org.telegram.messenger.a.y2(this.joinToSendInfoCell.getMeasuredHeight(), this.joinRequestInfoCell.getMeasuredHeight(), this.toggleValue));
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        nu3 nu3Var = this.joinHeaderCell;
        int i5 = i3 - i;
        int measuredHeight = nu3Var.getMeasuredHeight() + 0;
        nu3Var.layout(0, 0, i5, measuredHeight);
        if (this.joinToSendCell.getVisibility() == 0) {
            ru9 ru9Var = this.joinToSendCell;
            int measuredHeight2 = ru9Var.getMeasuredHeight() + measuredHeight;
            ru9Var.layout(0, measuredHeight, i5, measuredHeight2);
            measuredHeight = measuredHeight2;
        }
        ru9 ru9Var2 = this.joinRequestCell;
        int measuredHeight3 = ru9Var2.getMeasuredHeight() + measuredHeight;
        ru9Var2.layout(0, measuredHeight, i5, measuredHeight3);
        bv9 bv9Var = this.joinToSendInfoCell;
        bv9Var.layout(0, measuredHeight3, i5, bv9Var.getMeasuredHeight() + measuredHeight3);
        bv9 bv9Var2 = this.joinRequestInfoCell;
        bv9Var2.layout(0, measuredHeight3, i5, bv9Var2.getMeasuredHeight() + measuredHeight3);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        this.joinHeaderCell.measure(i, this.MAXSPEC);
        this.joinToSendCell.measure(i, this.MAXSPEC);
        this.joinRequestCell.measure(i, this.MAXSPEC);
        this.joinToSendInfoCell.measure(i, this.MAXSPEC);
        this.joinRequestInfoCell.measure(i, this.MAXSPEC);
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(h(), MemoryConstants.GB));
    }

    public boolean p(boolean z, Runnable runnable) {
        return true;
    }

    public boolean q(boolean z, Runnable runnable) {
        return true;
    }

    public void r(boolean z) {
        int i;
        ru9 ru9Var = this.joinToSendCell;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        ru9Var.setVisibility(i);
        if (!z) {
            this.isJoinToSend = true;
            this.joinRequestCell.setVisibility(0);
            s(1.0f);
        }
        requestLayout();
    }

    public final void s(float f) {
        int measuredHeight;
        this.toggleValue = f;
        this.joinRequestCell.setAlpha(f);
        float f2 = 1.0f - f;
        this.joinRequestCell.setTranslationY((-org.telegram.messenger.a.e0(16.0f)) * f2);
        this.joinRequestCell.setScaleY(1.0f - (0.1f * f2));
        if (this.joinRequestCell.getMeasuredHeight() <= 0) {
            measuredHeight = org.telegram.messenger.a.e0(50.0f);
        } else {
            measuredHeight = this.joinRequestCell.getMeasuredHeight();
        }
        this.joinToSendInfoCell.setAlpha(f2);
        float f3 = (-measuredHeight) * f2;
        this.joinToSendInfoCell.setTranslationY(((-org.telegram.messenger.a.e0(4.0f)) * f) + f3);
        this.joinRequestInfoCell.setAlpha(f);
        this.joinRequestInfoCell.setTranslationY(f3 + (org.telegram.messenger.a.e0(4.0f) * f2));
        requestLayout();
    }

    public void setChat(fm9 fm9Var) {
        boolean z;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights2;
        this.currentChat = fm9Var;
        ru9 ru9Var = this.joinToSendCell;
        boolean z2 = false;
        if (!fm9Var.f5609a && ((tLRPC$TL_chatAdminRights2 = fm9Var.f5607a) == null || !tLRPC$TL_chatAdminRights2.e)) {
            z = false;
        } else {
            z = true;
        }
        ru9Var.setEnabled(z);
        ru9 ru9Var2 = this.joinRequestCell;
        fm9 fm9Var2 = this.currentChat;
        if (fm9Var2.f5609a || ((tLRPC$TL_chatAdminRights = fm9Var2.f5607a) != null && tLRPC$TL_chatAdminRights.e)) {
            z2 = true;
        }
        ru9Var2.setEnabled(z2);
    }

    /* renamed from: setJoinRequest */
    public void l(boolean z) {
        this.isJoinRequest = z;
        this.joinRequestCell.setChecked(z);
    }

    public void setJoinToSend(boolean z) {
        float f;
        this.isJoinToSend = z;
        this.joinToSendCell.setChecked(z);
        this.joinToSendCell.setDivider(this.isJoinToSend);
        this.joinRequestCell.setChecked(this.isJoinRequest);
        ValueAnimator valueAnimator = this.toggleAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float[] fArr = new float[2];
        fArr[0] = this.toggleValue;
        if (this.isJoinToSend) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        fArr[1] = f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        this.toggleAnimator = ofFloat;
        ofFloat.setDuration(200L);
        this.toggleAnimator.setInterpolator(r22.DEFAULT);
        this.toggleAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: n94
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                s94.this.o(valueAnimator2);
            }
        });
        this.toggleAnimator.addListener(new c());
        this.joinRequestCell.setVisibility(0);
        this.toggleAnimator.start();
    }
}
