package org.telegram.ui.Components;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.CacheConstants;
import java.util.HashSet;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.b0;
/* loaded from: classes3.dex */
public class b0 {
    public View backItem;
    public b callback;
    public int currentAccount;
    private final View gap;
    private final boolean isProfile;
    public long lastDismissTime;
    public org.telegram.ui.ActionBar.d muteForLastSelected;
    private int muteForLastSelected1Time;
    public org.telegram.ui.ActionBar.d muteForLastSelected2;
    private int muteForLastSelected2Time;
    public org.telegram.ui.ActionBar.d muteUnmuteButton;
    public ActionBarPopupWindow popupWindow;
    public org.telegram.ui.ActionBar.d soundToggle;
    private final TextView topicsExceptionsTextView;
    public int type;
    public ActionBarPopupWindow.ActionBarPopupWindowLayout windowLayout;

    /* loaded from: classes3.dex */
    public class a extends ActionBarPopupWindow.ActionBarPopupWindowLayout {
        public Path path;

        public a(Context context, int i, l.r rVar) {
            super(context, i, rVar);
            this.path = new Path();
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            canvas.save();
            this.path.rewind();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            this.path.addRoundRect(rectF, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), Path.Direction.CW);
            canvas.clipPath(this.path);
            boolean drawChild = super.drawChild(canvas, view, j);
            canvas.restore();
            return drawChild;
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(int i);

        void b();

        void c();

        void d();

        void dismiss();

        void e();
    }

    public b0(final Context context, final int i, final xl7 xl7Var, boolean z, boolean z2, final b bVar, final l.r rVar) {
        int i2;
        this.currentAccount = i;
        this.callback = bVar;
        this.isProfile = z2;
        if (z) {
            i2 = org.telegram.mdgram.R.drawable.popup_fixed_alert;
        } else {
            i2 = 0;
        }
        a aVar = new a(context, i2, rVar);
        this.windowLayout = aVar;
        aVar.setFitItems(true);
        if (xl7Var != null) {
            org.telegram.ui.ActionBar.d O = org.telegram.ui.ActionBar.c.O(this.windowLayout, org.telegram.mdgram.R.drawable.msg_arrow_back, org.telegram.messenger.u.B0("Back", org.telegram.mdgram.R.string.Back), false, rVar);
            this.backItem = O;
            O.setOnClickListener(new View.OnClickListener() { // from class: vf1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    xl7.this.t();
                }
            });
        }
        org.telegram.ui.ActionBar.d O2 = org.telegram.ui.ActionBar.c.O(this.windowLayout, org.telegram.mdgram.R.drawable.msg_tone_on, org.telegram.messenger.u.B0("SoundOn", org.telegram.mdgram.R.string.SoundOn), false, rVar);
        this.soundToggle = O2;
        O2.setOnClickListener(new View.OnClickListener() { // from class: yf1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b0.this.p(bVar, view);
            }
        });
        org.telegram.ui.ActionBar.d O3 = org.telegram.ui.ActionBar.c.O(this.windowLayout, org.telegram.mdgram.R.drawable.msg_mute_1h, org.telegram.messenger.u.B0("MuteFor1h", org.telegram.mdgram.R.string.MuteFor1h), false, rVar);
        this.muteForLastSelected = O3;
        O3.setOnClickListener(new View.OnClickListener() { // from class: zf1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b0.this.r(bVar, view);
            }
        });
        org.telegram.ui.ActionBar.d O4 = org.telegram.ui.ActionBar.c.O(this.windowLayout, org.telegram.mdgram.R.drawable.msg_mute_1h, org.telegram.messenger.u.B0("MuteFor1h", org.telegram.mdgram.R.string.MuteFor1h), false, rVar);
        this.muteForLastSelected2 = O4;
        O4.setOnClickListener(new View.OnClickListener() { // from class: ag1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b0.this.s(bVar, view);
            }
        });
        org.telegram.ui.ActionBar.c.O(this.windowLayout, org.telegram.mdgram.R.drawable.msg_mute_period, org.telegram.messenger.u.B0("MuteForPopup", org.telegram.mdgram.R.string.MuteForPopup), false, rVar).setOnClickListener(new View.OnClickListener() { // from class: bg1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b0.this.v(context, rVar, i, bVar, view);
            }
        });
        org.telegram.ui.ActionBar.c.O(this.windowLayout, org.telegram.mdgram.R.drawable.msg_customize, org.telegram.messenger.u.B0("NotificationsCustomize", org.telegram.mdgram.R.string.NotificationsCustomize), false, rVar).setOnClickListener(new View.OnClickListener() { // from class: cg1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b0.this.w(bVar, view);
            }
        });
        org.telegram.ui.ActionBar.d O5 = org.telegram.ui.ActionBar.c.O(this.windowLayout, 0, "", false, rVar);
        this.muteUnmuteButton = O5;
        O5.setOnClickListener(new View.OnClickListener() { // from class: dg1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b0.this.y(bVar, view);
            }
        });
        FrameLayout frameLayout = new FrameLayout(context);
        this.gap = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuSeparator", rVar));
        this.windowLayout.k(frameLayout, cn4.g(-1, 8));
        TextView textView = new TextView(context);
        this.topicsExceptionsTextView = textView;
        textView.setPadding(org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(8.0f));
        textView.setTextSize(1, 13.0f);
        textView.setTextColor(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuItem", rVar));
        frameLayout.setTag(org.telegram.mdgram.R.id.fit_width_tag, 1);
        textView.setTag(org.telegram.mdgram.R.id.fit_width_tag, 1);
        this.windowLayout.k(textView, cn4.g(-2, -2));
        textView.setBackground(org.telegram.ui.ActionBar.l.Y0(org.telegram.ui.ActionBar.l.C1("dialogButtonSelector", rVar), 0, 6));
        textView.setOnClickListener(new View.OnClickListener() { // from class: eg1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b0.this.q(bVar, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(b bVar, View view) {
        m();
        bVar.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(b bVar, View view) {
        if (bVar != null) {
            bVar.b();
        }
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(b bVar, View view) {
        m();
        bVar.a(this.muteForLastSelected1Time);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(b bVar, View view) {
        m();
        bVar.a(this.muteForLastSelected2Time);
    }

    public static /* synthetic */ void t(int i, int i2, b bVar) {
        if (i != 0) {
            SharedPreferences A8 = org.telegram.messenger.y.A8(i2);
            A8.edit().putInt("last_selected_mute_until_time", i).putInt("last_selected_mute_until_time2", A8.getInt("last_selected_mute_until_time", 0)).apply();
        }
        bVar.a(i);
    }

    public static /* synthetic */ void u(final int i, final b bVar, boolean z, final int i2) {
        org.telegram.messenger.a.n3(new Runnable() { // from class: xf1
            @Override // java.lang.Runnable
            public final void run() {
                b0.t(i2, i, bVar);
            }
        }, 16L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(Context context, l.r rVar, final int i, final b bVar, View view) {
        m();
        org.telegram.ui.Components.b.s2(context, rVar, new b.r0() { // from class: fg1
            @Override // org.telegram.ui.Components.b.r0
            public final void a(boolean z, int i2) {
                b0.u(i, bVar, z, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(b bVar, View view) {
        m();
        bVar.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(final b bVar, View view) {
        m();
        org.telegram.messenger.a.m3(new Runnable() { // from class: wf1
            @Override // java.lang.Runnable
            public final void run() {
                b0.b.this.d();
            }
        });
    }

    public void A(org.telegram.ui.ActionBar.f fVar, View view, float f, float f2) {
        if (fVar != null && fVar.r0() != null) {
            ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(this.windowLayout, -2, -2);
            this.popupWindow = actionBarPopupWindow;
            actionBarPopupWindow.v(true);
            this.popupWindow.t(220);
            this.popupWindow.setOutsideTouchable(true);
            this.popupWindow.setClippingEnabled(true);
            this.popupWindow.setAnimationStyle(org.telegram.mdgram.R.style.PopupContextAnimation);
            this.popupWindow.setFocusable(true);
            this.windowLayout.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
            this.popupWindow.setInputMethodMode(2);
            this.popupWindow.getContentView().setFocusableInTouchMode(true);
            while (view != fVar.r0()) {
                f += view.getX();
                f2 += view.getY();
                view = (View) view.getParent();
            }
            this.popupWindow.showAtLocation(fVar.r0(), 0, (int) (f - (this.windowLayout.getMeasuredWidth() / 2.0f)), (int) (f2 - (this.windowLayout.getMeasuredHeight() / 2.0f)));
            this.popupWindow.l();
        }
    }

    /* renamed from: B */
    public void z(final long j, final int i, final HashSet hashSet) {
        int i2;
        int i3;
        int i4;
        if (System.currentTimeMillis() - this.lastDismissTime < 200) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: gg1
                @Override // java.lang.Runnable
                public final void run() {
                    b0.this.z(j, i, hashSet);
                }
            });
            return;
        }
        boolean f9 = org.telegram.messenger.y.u8(this.currentAccount).f9(j, i);
        if (f9) {
            this.muteUnmuteButton.f(org.telegram.messenger.u.B0("UnmuteNotifications", org.telegram.mdgram.R.string.UnmuteNotifications), org.telegram.mdgram.R.drawable.msg_unmute);
            i2 = org.telegram.ui.ActionBar.l.B1("wallet_greenText");
            this.soundToggle.setVisibility(8);
        } else {
            this.muteUnmuteButton.f(org.telegram.messenger.u.B0("MuteNotifications", org.telegram.mdgram.R.string.MuteNotifications), org.telegram.mdgram.R.drawable.msg_mute);
            int B1 = org.telegram.ui.ActionBar.l.B1("dialogTextRed");
            this.soundToggle.setVisibility(0);
            if (org.telegram.messenger.y.u8(this.currentAccount).h9(j, i)) {
                this.soundToggle.f(org.telegram.messenger.u.B0("SoundOff", org.telegram.mdgram.R.string.SoundOff), org.telegram.mdgram.R.drawable.msg_tone_off);
            } else {
                this.soundToggle.f(org.telegram.messenger.u.B0("SoundOn", org.telegram.mdgram.R.string.SoundOn), org.telegram.mdgram.R.drawable.msg_tone_on);
            }
            i2 = B1;
        }
        if (this.type == 1) {
            this.backItem.setVisibility(8);
        }
        if (!f9 && this.type != 1) {
            SharedPreferences A8 = org.telegram.messenger.y.A8(this.currentAccount);
            i4 = A8.getInt("last_selected_mute_until_time", 0);
            i3 = A8.getInt("last_selected_mute_until_time2", 0);
        } else {
            i3 = 0;
            i4 = 0;
        }
        if (i4 != 0) {
            this.muteForLastSelected1Time = i4;
            this.muteForLastSelected.setVisibility(0);
            this.muteForLastSelected.getImageView().setImageDrawable(g3a.b(i4));
            this.muteForLastSelected.setText(n(i4));
        } else {
            this.muteForLastSelected.setVisibility(8);
        }
        if (i3 != 0) {
            this.muteForLastSelected2Time = i3;
            this.muteForLastSelected2.setVisibility(0);
            this.muteForLastSelected2.getImageView().setImageDrawable(g3a.b(i3));
            this.muteForLastSelected2.setText(n(i3));
        } else {
            this.muteForLastSelected2.setVisibility(8);
        }
        this.muteUnmuteButton.d(i2, i2);
        if (hashSet != null && !hashSet.isEmpty()) {
            this.gap.setVisibility(0);
            this.topicsExceptionsTextView.setVisibility(0);
            this.topicsExceptionsTextView.setText(org.telegram.messenger.a.a3(org.telegram.messenger.u.U("TopicNotificationsExceptions", hashSet.size(), new Object[0]), "windowBackgroundWhiteBlueText", 1, null));
            return;
        }
        this.gap.setVisibility(8);
        this.topicsExceptionsTextView.setVisibility(8);
    }

    public final void m() {
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
            this.popupWindow.dismiss();
        }
        this.callback.dismiss();
        this.lastDismissTime = System.currentTimeMillis();
    }

    public final String n(int i) {
        StringBuilder sb = new StringBuilder();
        int i2 = i / CacheConstants.DAY;
        int i3 = i - (CacheConstants.DAY * i2);
        int i4 = i3 / CacheConstants.HOUR;
        int i5 = (i3 - (i4 * CacheConstants.HOUR)) / 60;
        if (i2 != 0) {
            sb.append(i2);
            sb.append(org.telegram.messenger.u.B0("SecretChatTimerDays", org.telegram.mdgram.R.string.SecretChatTimerDays));
        }
        if (i4 != 0) {
            if (sb.length() > 0) {
                sb.append(" ");
            }
            sb.append(i4);
            sb.append(org.telegram.messenger.u.B0("SecretChatTimerHours", org.telegram.mdgram.R.string.SecretChatTimerHours));
        }
        if (i5 != 0) {
            if (sb.length() > 0) {
                sb.append(" ");
            }
            sb.append(i5);
            sb.append(org.telegram.messenger.u.B0("SecretChatTimerMinutes", org.telegram.mdgram.R.string.SecretChatTimerMinutes));
        }
        return org.telegram.messenger.u.d0("MuteForButton", org.telegram.mdgram.R.string.MuteForButton, sb.toString());
    }
}
