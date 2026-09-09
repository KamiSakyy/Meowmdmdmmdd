package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_dialogFolder;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ProfileActivity;
import org.telegram.ui.g;
import org.telegram.ui.q;
/* renamed from: i50  reason: default package */
/* loaded from: classes2.dex */
public class i50 extends LinearLayout implements a0.d {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Activity f7247a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f7248a;

    /* renamed from: a  reason: collision with other field name */
    public f f7249a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f7250a;

    /* renamed from: a  reason: collision with other field name */
    public org.telegram.ui.ActionBar.f f7251a;

    /* renamed from: a  reason: collision with other field name */
    public k f7252a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7253a;
    public int b;
    public int c;
    public int d;

    /* renamed from: i50$a */
    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ org.telegram.ui.ActionBar.f f7254a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ k f7255a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f7256a;

        public a(boolean z, org.telegram.ui.ActionBar.f fVar, k kVar) {
            this.f7256a = z;
            this.f7254a = fVar;
            this.f7255a = kVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i50.this.e(this.f7256a, this.f7254a, this.f7255a, view);
        }
    }

    /* renamed from: i50$b */
    /* loaded from: classes2.dex */
    public class b implements View.OnClickListener {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ org.telegram.ui.ActionBar.f f7257a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ k f7258a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f7259a;

        public b(boolean z, org.telegram.ui.ActionBar.f fVar, k kVar) {
            this.f7259a = z;
            this.f7257a = fVar;
            this.f7258a = kVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i50.b(this.f7259a, this.f7257a, this.f7258a, view);
        }
    }

    /* renamed from: i50$c */
    /* loaded from: classes2.dex */
    public class c implements View.OnClickListener {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ org.telegram.ui.ActionBar.f f7260a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ k f7261a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f7262a;

        public c(boolean z, k kVar, org.telegram.ui.ActionBar.f fVar) {
            this.f7262a = z;
            this.f7261a = kVar;
            this.f7260a = fVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i50.this.c(this.f7262a, this.f7261a, this.f7260a, view);
        }
    }

    /* renamed from: i50$d */
    /* loaded from: classes2.dex */
    public class d implements View.OnClickListener {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ org.telegram.ui.ActionBar.f f7263a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ k f7264a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f7265a;

        public d(boolean z, org.telegram.ui.ActionBar.f fVar, k kVar) {
            this.f7265a = z;
            this.f7263a = fVar;
            this.f7264a = kVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i50.this.d(this.f7265a, this.f7263a, this.f7264a, view);
        }
    }

    /* renamed from: i50$e */
    /* loaded from: classes2.dex */
    public class e extends FrameLayout {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public GradientDrawable f7266a;

        /* renamed from: a  reason: collision with other field name */
        public ImageView f7267a;

        /* renamed from: a  reason: collision with other field name */
        public final TextView f7268a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f7270a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public TextView f7271b;
        public int c;

        public e(Context context, int i, String str, int i2, boolean z, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
            super(context);
            int i3;
            int B1;
            int i4;
            this.b = l.B1("chats_BottomBarActiveText");
            this.c = l.B1("windowBackgroundWhiteGrayIcon");
            View inflate = LayoutInflater.from(context).inflate(org.telegram.mdgram.R.layout.bottom_bar, (ViewGroup) null);
            this.a = i;
            this.f7270a = z;
            TextView textView = (TextView) inflate.findViewById(org.telegram.mdgram.R.id.textbutton);
            this.f7268a = textView;
            this.f7267a = (ImageView) inflate.findViewById(org.telegram.mdgram.R.id.icon);
            textView.setText(str);
            if (z) {
                i3 = this.b;
            } else {
                i3 = this.c;
            }
            textView.setTextColor(i3);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setGravity(81);
            if (MDConfig.ismdBottomBarIos || !z) {
                B1 = 0;
            } else {
                B1 = l.B1("chats_BottomBarActiveText");
            }
            addView(inflate, cn4.c(-1, -1.0f, 81, 0.0f, 0.0f, 0.0f, 0.0f));
            k38 c = l38.w(inflate).y(1, 4.0f).b(25L).c(75L);
            AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = l38.c;
            c.a(accelerateDecelerateInterpolator).e(accelerateDecelerateInterpolator).d(onClickListener);
            Drawable mutate = i50.this.f7247a.getResources().getDrawable(i2).mutate();
            this.f7267a.setImageDrawable(mutate);
            this.f7267a.setBackground(l.a1(org.telegram.messenger.a.e0(22.0f), B1));
            this.f7267a.setPadding(org.telegram.messenger.a.e0(22.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(22.0f), org.telegram.messenger.a.e0(4.0f));
            if (z) {
                i4 = this.b;
            } else {
                i4 = this.c;
            }
            mutate.setColorFilter(new PorterDuffColorFilter(i4, PorterDuff.Mode.MULTIPLY));
            GradientDrawable gradientDrawable = new GradientDrawable();
            this.f7266a = gradientDrawable;
            gradientDrawable.setCornerRadius(org.telegram.messenger.a.e0(13.0f));
            addView(new FrameLayout(context), cn4.b(-1, -1.0f));
            TextView textView2 = (TextView) inflate.findViewById(org.telegram.mdgram.R.id.counter);
            this.f7271b = textView2;
            textView2.setGravity(17);
            this.f7271b.setTextSize(1, 12.0f);
            this.f7271b.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.f7271b.setBackgroundDrawable(this.f7266a);
            this.f7271b.setMinWidth(org.telegram.messenger.a.e0(18.0f));
            this.f7271b.setMaxHeight(org.telegram.messenger.a.e0(18.0f));
            this.f7271b.setPadding(org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(1.5f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(2.0f));
            setWillNotDraw(false);
        }

        public void a(int i, int i2) {
            int q1;
            int q12;
            int q13;
            int B1 = l.B1("chats_BottomBarActiveText");
            if (MDConfig.ismdBottomBarIos || !this.f7270a) {
                q1 = 0;
            } else {
                q1 = org.telegram.messenger.a.q1(B1, 0.15f);
            }
            int B12 = l.B1("actionBarTabUnactiveText");
            TextView textView = this.f7268a;
            if (this.f7270a) {
                q12 = B1;
            } else {
                q12 = org.telegram.messenger.a.q1(B12, 0.9f);
            }
            textView.setTextColor(q12);
            this.f7267a.setBackground(l.a1(org.telegram.messenger.a.e0(22.0f), q1));
            ImageView imageView = this.f7267a;
            if (this.f7270a) {
                q13 = B1;
            } else {
                q13 = org.telegram.messenger.a.q1(B12, 0.9f);
            }
            imageView.setColorFilter(new PorterDuffColorFilter(q13, PorterDuff.Mode.MULTIPLY));
            if (i == 0) {
                this.f7271b.setVisibility(8);
                return;
            }
            this.f7271b.setVisibility(0);
            if (i > 999) {
                TextView textView2 = this.f7271b;
                textView2.setText("+" + String.format("%d", 999));
            } else {
                this.f7271b.setText(String.format("%d", Integer.valueOf(i)));
            }
            int B13 = l.B1("chats_BottomBarUnreadBackGround");
            int B14 = l.B1("chats_BottomBarUnreadBackGround");
            this.f7271b.setTextColor(l.B1("chats_BottomBarUnreadActiveText"));
            if (i2 == 2) {
                GradientDrawable gradientDrawable = this.f7266a;
                if (!i50.this.f7253a) {
                    B13 = B14;
                }
                gradientDrawable.setColor(B13);
                return;
            }
            this.f7266a.setColor(B13);
            this.f7266a.setStroke(org.telegram.messenger.a.e0(1.5f), B1);
        }

        public void b() {
            int q1;
            int B1 = l.B1("chats_BottomBarActiveText");
            int i = 0;
            if (!MDConfig.ismdBottomBarIos && this.f7270a) {
                i = org.telegram.messenger.a.q1(B1, 0.15f);
            }
            int B12 = l.B1("actionBarTabUnactiveText");
            TextView textView = this.f7268a;
            if (this.f7270a) {
                q1 = B1;
            } else {
                q1 = org.telegram.messenger.a.q1(B12, 0.9f);
            }
            textView.setTextColor(q1);
            this.f7267a.setBackground(l.a1(org.telegram.messenger.a.e0(22.0f), i));
            ImageView imageView = this.f7267a;
            if (!this.f7270a) {
                B1 = org.telegram.messenger.a.q1(B12, 0.9f);
            }
            imageView.setColorFilter(new PorterDuffColorFilter(B1, PorterDuff.Mode.MULTIPLY));
            int B13 = l.B1("chats_BottomBarUnreadBackGround");
            int B14 = l.B1("chats_BottomBarUnreadBackGround");
            this.f7271b.setTextColor(l.B1("chats_BottomBarUnreadActiveText"));
            GradientDrawable gradientDrawable = this.f7266a;
            if (!i50.this.f7253a) {
                B13 = B14;
            }
            gradientDrawable.setColor(B13);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i = this.a;
            if (i != 3 && i == 2) {
                this.f7268a.setPaintFlags(1);
            }
        }
    }

    /* renamed from: i50$f */
    /* loaded from: classes2.dex */
    public interface f {
    }

    public i50(Context context, org.telegram.ui.ActionBar.f fVar, k kVar, int i) {
        super(context);
        boolean z;
        View.OnClickListener onClickListener;
        String str;
        String B0;
        View.OnClickListener dVar;
        this.f7250a = new ArrayList();
        this.b = tla.o;
        this.f7253a = false;
        this.d = 0;
        this.f7252a = kVar;
        this.f7247a = fVar.E0();
        this.f7251a = fVar;
        this.a = i;
        setWeightSum(4.0f);
        setOrientation(0);
        setClickable(true);
        setWillNotDraw(false);
        View.OnClickListener onClickListener2 = null;
        String str2 = null;
        int i2 = i;
        int i3 = 0;
        while (i3 < 4) {
            if (i3 == i) {
                z = true;
            } else {
                z = false;
            }
            if (i3 == 3) {
                B0 = u.B0("Settings", org.telegram.mdgram.R.string.Settings);
                dVar = new a(z, fVar, kVar);
                if (MDConfig.ismdBottomBarIos) {
                    i2 = org.telegram.mdgram.R.drawable.tab_settings_ios;
                } else if (z) {
                    i2 = org.telegram.mdgram.R.drawable.tab_sett_select;
                } else {
                    i2 = org.telegram.mdgram.R.drawable.tab_sett_unselect;
                }
            } else if (i3 == 1) {
                B0 = u.B0("Calls", org.telegram.mdgram.R.string.Calls);
                dVar = new b(z, fVar, kVar);
                if (MDConfig.ismdBottomBarIos) {
                    i2 = org.telegram.mdgram.R.drawable.tab_call_ios;
                } else if (z) {
                    i2 = org.telegram.mdgram.R.drawable.tab_call_select;
                } else {
                    i2 = org.telegram.mdgram.R.drawable.tab_call_unselect;
                }
            } else if (i3 == 2) {
                B0 = u.B0("Chats_md", org.telegram.mdgram.R.string.Chats_md);
                dVar = new c(z, kVar, fVar);
                if (MDConfig.ismdBottomBarIos) {
                    i2 = org.telegram.mdgram.R.drawable.tab_chat_ios;
                } else if (z) {
                    i2 = org.telegram.mdgram.R.drawable.tab_chat_select;
                } else {
                    i2 = org.telegram.mdgram.R.drawable.tab_chat_unselect;
                }
            } else if (i3 == 0) {
                B0 = u.B0("Contacts", org.telegram.mdgram.R.string.Contacts);
                dVar = new d(z, fVar, kVar);
                if (MDConfig.ismdBottomBarIos) {
                    i2 = org.telegram.mdgram.R.drawable.tab_contact_ios;
                } else if (z) {
                    i2 = org.telegram.mdgram.R.drawable.tab_contact_select;
                } else {
                    i2 = org.telegram.mdgram.R.drawable.tab_contact_unselect;
                }
            } else {
                onClickListener = onClickListener2;
                str = str2;
                int i4 = i2;
                addView(new e(context, i3, str, i4, z, null, onClickListener, null), cn4.l(0, -1, 1.0f, 80, 0, 0, 0, 0));
                i3++;
                onClickListener2 = onClickListener;
                str2 = str;
                i2 = i4;
            }
            str = B0;
            onClickListener = dVar;
            int i42 = i2;
            addView(new e(context, i3, str, i42, z, null, onClickListener, null), cn4.l(0, -1, 1.0f, 80, 0, 0, 0, 0));
            i3++;
            onClickListener2 = onClickListener;
            str2 = str;
            i2 = i42;
        }
        f();
        g();
        a0.k(this.b).d(this, a0.D0);
        a0.k(this.b).d(this, a0.W);
        a0.j().d(this, a0.P2);
    }

    public static void b(boolean z, org.telegram.ui.ActionBar.f fVar, k kVar, View view) {
        boolean z2;
        if (z) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("fromBottomMenu", true);
        g gVar = new g(bundle);
        if (kVar.getFragmentStack().size() > 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        fVar.B1(gVar, z2, true);
    }

    public void c(boolean z, k kVar, org.telegram.ui.ActionBar.f fVar, View view) {
        if (z) {
            return;
        }
        if (kVar.getFragmentStack().size() > 1) {
            kVar.K(false);
        } else {
            fVar.B1(new org.telegram.ui.u(null), false, true);
        }
    }

    public void d(boolean z, org.telegram.ui.ActionBar.f fVar, k kVar, View view) {
        if (z) {
            return;
        }
        Bundle bundle = new Bundle();
        boolean z2 = false;
        bundle.putBoolean("fromBottomMenu", true);
        q qVar = new q(bundle);
        if (kVar.getFragmentStack().size() > 1) {
            z2 = true;
        }
        fVar.B1(qVar, z2, true);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.D0) {
            ((e) getChildAt(2)).invalidate();
        }
    }

    public void e(boolean z, org.telegram.ui.ActionBar.f fVar, k kVar, View view) {
        boolean z2;
        if (z) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("user_id", tla.p(this.b).f19522a);
        bundle.putBoolean("fromBottomMenu", true);
        ProfileActivity profileActivity = new ProfileActivity(bundle);
        if (kVar.getFragmentStack().size() > 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        fVar.B1(profileActivity, z2, true);
    }

    public void f() {
        int i;
        invalidate();
        for (int i2 = 0; i2 < 4; i2++) {
            e eVar = (e) getChildAt(i2);
            if (i2 == 2) {
                i = this.d;
            } else {
                i = 0;
            }
            eVar.a(i, i2);
            ((e) getChildAt(0)).b();
            ((e) getChildAt(1)).b();
            ((e) getChildAt(2)).b();
            ((e) getChildAt(3)).b();
        }
    }

    public void g() {
        getDialogsUnreadCount();
        setBackgroundColor(l.B1("windowBackgroundBottomBar"));
        setElevation(8.0f);
        ((e) getChildAt(2)).a(this.d, 2);
        ((e) getChildAt(0)).b();
        ((e) getChildAt(1)).b();
        ((e) getChildAt(2)).b();
        ((e) getChildAt(3)).b();
    }

    public f getDelegate() {
        return this.f7249a;
    }

    public void getDialogsUnreadCount() {
        boolean z;
        this.f7253a = false;
        this.d = 0;
        y u8 = y.u8(tla.o);
        ArrayList K7 = u8.K7();
        for (int i = 0; i < K7.size(); i++) {
            qm9 qm9Var = (qm9) K7.get(i);
            if (!(qm9Var instanceof TLRPC$TL_dialogFolder) && qm9Var.folder_id == 0 && !u8.p9(qm9Var.id, false) && qm9Var.unread_count > 0) {
                long j = qm9Var.id;
                if (j < 0 && ((int) (j >> 32)) != 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (ic2.g(qm9Var)) {
                    if (u8.S7(Long.valueOf(-j)).h) {
                        this.d++;
                        if (!u8.f9(qm9Var.id, 0)) {
                            this.f7253a = true;
                        }
                    } else {
                        this.d++;
                        if (!u8.f9(qm9Var.id, 0)) {
                            this.f7253a = true;
                        }
                    }
                } else if (z) {
                    this.d++;
                    if (!u8.f9(qm9Var.id, 0)) {
                        this.f7253a = true;
                    }
                } else {
                    mq9 R8 = u8.R8(Long.valueOf(j));
                    if (R8 != null && R8.f10571e) {
                        this.d++;
                        if (!u8.f9(qm9Var.id, 0)) {
                            this.f7253a = true;
                        }
                    } else {
                        this.d++;
                        if (!u8.f9(qm9Var.id, 0)) {
                            this.f7253a = true;
                        }
                    }
                }
            }
        }
    }

    public void h() {
        boolean z;
        int i;
        int i2 = 0;
        if (this.a == 0) {
            z = true;
        } else {
            z = false;
        }
        while (i2 < 4) {
            e eVar = (e) getChildAt(i2);
            if (i2 == 0) {
                eVar.f7268a.setText(u.B0("Contacts", org.telegram.mdgram.R.string.Contacts));
                if (MDConfig.ismdBottomBarIos) {
                    i = org.telegram.mdgram.R.drawable.tab_contact_ios;
                } else if (z) {
                    i = org.telegram.mdgram.R.drawable.tab_contact_select;
                } else {
                    i = org.telegram.mdgram.R.drawable.tab_contact_unselect;
                }
            } else if (i2 == 1) {
                eVar.f7268a.setText(u.B0("Calls", org.telegram.mdgram.R.string.Calls));
                if (MDConfig.ismdBottomBarIos) {
                    i = org.telegram.mdgram.R.drawable.tab_call_ios;
                } else if (z) {
                    i = org.telegram.mdgram.R.drawable.tab_call_select;
                } else {
                    i = org.telegram.mdgram.R.drawable.tab_call_unselect;
                }
            } else if (i2 == 2) {
                eVar.f7268a.setText(u.B0("Chats_md", org.telegram.mdgram.R.string.Chats_md));
                if (MDConfig.ismdBottomBarIos) {
                    i = org.telegram.mdgram.R.drawable.tab_chat_ios;
                } else {
                    i = org.telegram.mdgram.R.drawable.tab_chat_select;
                }
            } else if (i2 == 3) {
                eVar.f7268a.setText(u.B0("Settings", org.telegram.mdgram.R.string.Settings));
                if (MDConfig.ismdBottomBarIos) {
                    i = org.telegram.mdgram.R.drawable.tab_settings_ios;
                } else if (z) {
                    i = org.telegram.mdgram.R.drawable.tab_sett_select;
                } else {
                    i = org.telegram.mdgram.R.drawable.tab_sett_unselect;
                }
            } else {
                i = org.telegram.mdgram.R.drawable.tab_sett_select;
            }
            eVar.f7267a.setImageDrawable(this.f7247a.getResources().getDrawable(i).mutate());
            i2++;
            f();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        this.c = 932615830;
        Paint paint = new Paint(1);
        this.f7248a = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f7248a.setColor(this.c);
        canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), 1.0f, this.f7248a);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(70.0f), MemoryConstants.GB));
    }

    public void setDelegate(f fVar) {
        this.f7249a = fVar;
    }
}
