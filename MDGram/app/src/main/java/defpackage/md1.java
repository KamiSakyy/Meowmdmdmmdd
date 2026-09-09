package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Locale;
import org.telegram.messenger.f0;
import org.telegram.messenger.g;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_documentAttributeImageSize;
import org.telegram.ui.ActionBar.l;
/* renamed from: md1  reason: default package */
/* loaded from: classes3.dex */
public class md1 extends LinearLayout {
    private final int currentAccount;
    private TextView descriptionView;
    public boolean ignoreLayot;
    private a listener;
    private tm9 preloadedGreetingsSticker;
    private final l.r resourcesProvider;
    public sv stickerToSendView;
    private TextView titleView;
    public boolean wasDraw;

    /* renamed from: md1$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a(tm9 tm9Var);
    }

    public md1(Context context, mq9 mq9Var, int i, int i2, tm9 tm9Var, l.r rVar) {
        super(context);
        setOrientation(1);
        this.currentAccount = i2;
        this.resourcesProvider = rVar;
        TextView textView = new TextView(context);
        this.titleView = textView;
        textView.setTextSize(1, 14.0f);
        this.titleView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.titleView.setGravity(1);
        TextView textView2 = new TextView(context);
        this.descriptionView = textView2;
        textView2.setTextSize(1, 14.0f);
        this.descriptionView.setGravity(1);
        this.stickerToSendView = new sv(context);
        addView(this.titleView, cn4.i(-1, -2, 20.0f, 14.0f, 20.0f, 14.0f));
        addView(this.descriptionView, cn4.i(-1, -2, 20.0f, 12.0f, 20.0f, 0.0f));
        addView(this.stickerToSendView, cn4.n(112, 112, 1, 0, 16, 0, 16));
        f();
        if (i <= 0) {
            this.titleView.setText(u.B0("NoMessages", org.telegram.mdgram.R.string.NoMessages));
            this.descriptionView.setText(u.B0("NoMessagesGreetingsDescription", org.telegram.mdgram.R.string.NoMessagesGreetingsDescription));
        } else {
            this.titleView.setText(u.d0("NearbyPeopleGreetingsMessage", org.telegram.mdgram.R.string.NearbyPeopleGreetingsMessage, mq9Var.f10558a, u.N(i, 1)));
            this.descriptionView.setText(u.B0("NearbyPeopleGreetingsDescription", org.telegram.mdgram.R.string.NearbyPeopleGreetingsDescription));
        }
        this.stickerToSendView.setContentDescription(this.descriptionView.getText());
        this.preloadedGreetingsSticker = tm9Var;
        if (tm9Var == null) {
            this.preloadedGreetingsSticker = w.R4(i2).N4();
        }
    }

    public static String b(tm9 tm9Var) {
        float min;
        float f;
        int i;
        int i2;
        if (org.telegram.messenger.a.Y1()) {
            min = org.telegram.messenger.a.U0();
            f = 0.4f;
        } else {
            Point point = org.telegram.messenger.a.f12447a;
            min = Math.min(point.x, point.y);
            f = 0.5f;
        }
        float f2 = min * f;
        int i3 = 0;
        while (true) {
            if (i3 < tm9Var.f19575c.size()) {
                um9 um9Var = (um9) tm9Var.f19575c.get(i3);
                if (um9Var instanceof TLRPC$TL_documentAttributeImageSize) {
                    i = um9Var.c;
                    i2 = um9Var.d;
                    break;
                }
                i3++;
            } else {
                i = 0;
                i2 = 0;
                break;
            }
        }
        if (x.Z1(tm9Var, true) && i == 0 && i2 == 0) {
            i = 512;
            i2 = 512;
        }
        if (i == 0) {
            i2 = (int) f2;
            i = i2 + org.telegram.messenger.a.e0(100.0f);
        }
        int i4 = (int) (i2 * (f2 / i));
        int i5 = (int) f2;
        float f3 = i4;
        if (f3 > f2) {
            i5 = (int) (i5 * (f2 / f3));
            i4 = i5;
        }
        float f4 = i5;
        float f5 = org.telegram.messenger.a.b;
        return String.format(Locale.US, "%d_%d", Integer.valueOf((int) (f4 / f5)), Integer.valueOf((int) (i4 / f5)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(tm9 tm9Var, View view) {
        a aVar = this.listener;
        if (aVar != null) {
            aVar.a(tm9Var);
        }
    }

    private void setSticker(final tm9 tm9Var) {
        if (tm9Var == null) {
            return;
        }
        f0.j d = g.d(tm9Var, "chat_serviceBackground", 1.0f);
        if (d != null) {
            this.stickerToSendView.l(t.b(tm9Var), b(tm9Var), d, 0, tm9Var);
        } else {
            this.stickerToSendView.p(t.b(tm9Var), b(tm9Var), t.c(k.e0(tm9Var.f19567a, 90), tm9Var), null, 0, tm9Var);
        }
        this.stickerToSendView.setOnClickListener(new View.OnClickListener() { // from class: ld1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                md1.this.e(tm9Var, view);
            }
        });
    }

    public final void c() {
        if (this.preloadedGreetingsSticker == null) {
            tm9 N4 = w.R4(this.currentAccount).N4();
            this.preloadedGreetingsSticker = N4;
            if (this.wasDraw) {
                setSticker(N4);
            }
        }
    }

    public final int d(String str) {
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

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (!this.wasDraw) {
            this.wasDraw = true;
            setSticker(this.preloadedGreetingsSticker);
        }
        super.dispatchDraw(canvas);
    }

    public final void f() {
        this.titleView.setTextColor(d("chat_serviceText"));
        this.descriptionView.setTextColor(d("chat_serviceText"));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        c();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        this.ignoreLayot = true;
        this.descriptionView.setVisibility(0);
        this.stickerToSendView.setVisibility(0);
        super.onMeasure(i, i2);
        if (getMeasuredHeight() > View.MeasureSpec.getSize(i2)) {
            this.descriptionView.setVisibility(8);
            this.stickerToSendView.setVisibility(8);
        } else {
            this.descriptionView.setVisibility(0);
            this.stickerToSendView.setVisibility(0);
        }
        this.ignoreLayot = false;
        super.onMeasure(i, i2);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayot) {
            return;
        }
        super.requestLayout();
    }

    public void setListener(a aVar) {
        this.listener = aVar;
    }
}
