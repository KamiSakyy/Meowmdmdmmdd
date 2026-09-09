package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadioButton;
/* renamed from: el0  reason: default package */
/* loaded from: classes2.dex */
public abstract class el0 extends LinearLayout {
    public a[] a;

    /* renamed from: el0$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        public RectF a;

        /* renamed from: a  reason: collision with other field name */
        public TextPaint f4947a;

        /* renamed from: a  reason: collision with other field name */
        public RadioButton f4949a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f4950a;

        /* renamed from: el0$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0046a extends RadioButton {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ el0 f4951a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0046a(Context context, el0 el0Var) {
                super(context);
                this.f4951a = el0Var;
            }

            @Override // android.view.View
            public void invalidate() {
                super.invalidate();
                a.this.invalidate();
            }
        }

        public a(Context context, boolean z) {
            super(context);
            int i;
            String str;
            this.a = new RectF();
            boolean z2 = true;
            this.f4947a = new TextPaint(1);
            setWillNotDraw(false);
            this.f4950a = z;
            if (z) {
                i = e78.V1;
                str = "ActMatStyle";
            } else {
                i = e78.U1;
                str = "ActIosStyle";
            }
            setContentDescription(u.B0(str, i));
            this.f4947a.setTextSize(org.telegram.messenger.a.e0(13.0f));
            this.f4947a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            C0046a c0046a = new C0046a(context, el0.this);
            this.f4949a = c0046a;
            c0046a.setSize(org.telegram.messenger.a.e0(20.0f));
            addView(this.f4949a, cn4.c(22, 22.0f, 53, 5.0f, 26.0f, 10.0f, 0.0f));
            RadioButton radioButton = this.f4949a;
            boolean z3 = this.f4950a;
            if ((!z3 || !MDConfig.actionbarChatStyle) && (z3 || MDConfig.actionbarChatStyle)) {
                z2 = false;
            }
            radioButton.d(z2, false);
            if (this.f4950a) {
                View inflate = LayoutInflater.from(el0.this.getContext()).inflate(v68.m, (ViewGroup) null);
                addView(inflate, cn4.c(-1, -1.0f, 19, 5.0f, 0.0f, 5.0f, 0.0f));
                ((ImageView) inflate.findViewById(i68.E0)).setColorFilter(new PorterDuffColorFilter(l.B1("switchTrack"), PorterDuff.Mode.SRC_IN));
                return;
            }
            View inflate2 = LayoutInflater.from(el0.this.getContext()).inflate(v68.k, (ViewGroup) null);
            addView(inflate2, cn4.c(-1, -1.0f, 19, 5.0f, 0.0f, 5.0f, 0.0f));
            ((ImageView) inflate2.findViewById(i68.Z)).setColorFilter(new PorterDuffColorFilter(l.B1("switchTrack"), PorterDuff.Mode.SRC_IN));
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            String str;
            int B1 = l.B1("switchTrack");
            int red = Color.red(B1);
            int green = Color.green(B1);
            int blue = Color.blue(B1);
            this.f4949a.e(l.B1("radioBackground"), l.B1("radioBackgroundChecked"));
            this.a.set(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), getMeasuredWidth() - org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(73.0f));
            l.w.setColor(Color.argb((int) (this.f4949a.getProgress() * 43.0f), red, green, blue));
            canvas.drawRoundRect(this.a, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), l.w);
            this.a.set(0.0f, 0.0f, getMeasuredWidth(), org.telegram.messenger.a.e0(74.0f));
            l.f15917i.setColor(Color.argb((int) ((1.0f - this.f4949a.getProgress()) * 31.0f), red, green, blue));
            canvas.drawRoundRect(this.a, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), l.f15917i);
            if (this.f4950a) {
                i = e78.V1;
                str = "ActMatStyle";
            } else {
                i = e78.U1;
                str = "ActIosStyle";
            }
            String B0 = u.B0(str, i);
            this.f4947a.setColor(l.B1("windowBackgroundWhiteBlackText"));
            canvas.drawText(B0, (getMeasuredWidth() - ((int) Math.ceil(this.f4947a.measureText(B0)))) / 2, org.telegram.messenger.a.e0(96.0f), this.f4947a);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName(RadioButton.class.getName());
            accessibilityNodeInfo.setChecked(this.f4949a.c());
            accessibilityNodeInfo.setCheckable(true);
        }
    }

    public el0(Context context) {
        super(context);
        final boolean z;
        this.a = new a[2];
        setOrientation(1);
        setGravity(1);
        setPadding(org.telegram.messenger.a.e0(15.0f), org.telegram.messenger.a.e0(0.0f), org.telegram.messenger.a.e0(18.0f), 0);
        int i = 0;
        while (true) {
            a[] aVarArr = this.a;
            if (i < aVarArr.length) {
                if (i == 1) {
                    z = true;
                } else {
                    z = false;
                }
                aVarArr[i] = new a(context, z);
                addView(this.a[i], cn4.l(-1, -1, 0.5f, 16, 0, 5, 0, 0));
                this.a[i].setOnClickListener(new View.OnClickListener() { // from class: dl0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        el0.this.c(z, view);
                    }
                });
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(boolean z, View view) {
        boolean z2;
        for (int i = 0; i < 2; i++) {
            RadioButton radioButton = this.a[i].f4949a;
            if (this.a[i] == view) {
                z2 = true;
            } else {
                z2 = false;
            }
            radioButton.d(z2, true);
        }
        b(z);
    }

    public abstract void b(boolean z);

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        int i = 0;
        while (true) {
            a[] aVarArr = this.a;
            if (i < aVarArr.length) {
                aVarArr[i].invalidate();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(230.0f), MemoryConstants.GB));
    }
}
