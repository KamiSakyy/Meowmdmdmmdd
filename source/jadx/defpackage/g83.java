package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.constant.MemoryConstants;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterDocument;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterMusic;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPhotoVideo;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterRoundVoice;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterUrl;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
/* renamed from: g83  reason: default package */
/* loaded from: classes2.dex */
public class g83 extends v1 {

    /* renamed from: a  reason: collision with other field name */
    public f.b f5959a;

    /* renamed from: a  reason: collision with other field name */
    public k f5960a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f5961a;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f5962b;

    /* renamed from: a  reason: collision with other field name */
    public static final h[] f5958a = {new h(g68.te, u.B0("SharedMediaTab2", e78.j90), new TLRPC$TL_inputMessagesFilterPhotoVideo(), 0), new h(g68.se, u.B0("SharedLinksTab2", e78.h90), new TLRPC$TL_inputMessagesFilterUrl(), 2), new h(g68.re, u.B0("SharedFilesTab2", e78.e90), new TLRPC$TL_inputMessagesFilterDocument(), 1), new h(g68.ue, u.B0("SharedMusicTab2", e78.l90), new TLRPC$TL_inputMessagesFilterMusic(), 3), new h(g68.we, u.B0("SharedVoiceTab2", e78.n90), new TLRPC$TL_inputMessagesFilterRoundVoice(), 5)};
    public static final Pattern a = Pattern.compile("20[0-9]{1,2}");
    public static final Pattern b = Pattern.compile("(\\w{3,}) ([0-9]{0,4})");
    public static final Pattern c = Pattern.compile("([0-9]{0,4}) (\\w{2,})");
    public static final Pattern d = Pattern.compile("^([0-9]{1,4})(\\.| |/|\\-)([0-9]{1,4})$");
    public static final Pattern e = Pattern.compile("^([0-9]{1,2})(\\.| |/|\\-)([0-9]{1,2})(\\.| |/|\\-)([0-9]{1,4})$");

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f5957a = {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

    /* renamed from: g83$a */
    /* loaded from: classes2.dex */
    public class a extends k {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void Q0(RecyclerView.v vVar, RecyclerView.a0 a0Var, l2 l2Var) {
            super.Q0(vVar, a0Var, l2Var);
            if (!g83.this.isEnabled()) {
                l2Var.z0(false);
            }
        }
    }

    /* renamed from: g83$b */
    /* loaded from: classes2.dex */
    public class b extends RecyclerView.n {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            super.d(rect, view, recyclerView, a0Var);
            int k0 = recyclerView.k0(view);
            rect.left = org.telegram.messenger.a.e0(8.0f);
            if (k0 == a0Var.b() - 1) {
                rect.right = org.telegram.messenger.a.e0(10.0f);
            }
            if (k0 == 0) {
                rect.left = org.telegram.messenger.a.e0(10.0f);
            }
        }
    }

    /* renamed from: g83$c */
    /* loaded from: classes2.dex */
    public class c extends androidx.recyclerview.widget.e {
        public final float a = 0.0f;

        /* renamed from: g83$c$a */
        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ View a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ ViewPropertyAnimator f5964a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ RecyclerView.d0 f5965a;

            public a(RecyclerView.d0 d0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
                this.f5965a = d0Var;
                this.a = view;
                this.f5964a = viewPropertyAnimator;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                this.a.setAlpha(1.0f);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                this.f5964a.setListener(null);
                c.this.U(this.f5965a);
                c.this.mAddAnimations.remove(this.f5965a);
                c.this.v0();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                c.this.V(this.f5965a);
            }
        }

        /* renamed from: g83$c$b */
        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ View a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ ViewPropertyAnimator f5967a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ RecyclerView.d0 f5968a;

            public b(RecyclerView.d0 d0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
                this.f5968a = d0Var;
                this.f5967a = viewPropertyAnimator;
                this.a = view;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                this.f5967a.setListener(null);
                this.a.setAlpha(1.0f);
                this.a.setTranslationX(0.0f);
                this.a.setTranslationY(0.0f);
                this.a.setScaleX(1.0f);
                this.a.setScaleY(1.0f);
                c.this.a0(this.f5968a);
                c.this.mRemoveAnimations.remove(this.f5968a);
                c.this.v0();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                c.this.b0(this.f5968a);
            }
        }

        public c() {
        }

        @Override // androidx.recyclerview.widget.e
        public long A0() {
            return 0L;
        }

        @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.t
        public boolean Q(RecyclerView.d0 d0Var) {
            boolean Q = super.Q(d0Var);
            if (Q) {
                d0Var.itemView.setScaleX(0.0f);
                d0Var.itemView.setScaleY(0.0f);
            }
            return Q;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public long m() {
            return 220L;
        }

        @Override // androidx.recyclerview.widget.e
        public void n0(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            ViewPropertyAnimator animate = view.animate();
            this.mAddAnimations.add(d0Var);
            animate.alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(m()).setListener(new a(d0Var, view, animate)).start();
        }

        @Override // androidx.recyclerview.widget.e
        public void r0(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            ViewPropertyAnimator animate = view.animate();
            this.mRemoveAnimations.add(d0Var);
            animate.setDuration(x()).alpha(0.0f).scaleX(0.0f).scaleY(0.0f).setListener(new b(d0Var, animate, view)).start();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public long u() {
            return 220L;
        }

        @Override // androidx.recyclerview.widget.e
        public long z0(long j, long j2, long j3) {
            return 0L;
        }
    }

    /* renamed from: g83$d */
    /* loaded from: classes2.dex */
    public class d extends f.b {
        public d() {
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            return true;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            h hVar = (h) g83.this.f5962b.get(i);
            h hVar2 = (h) g83.this.f5961a.get(i2);
            if (hVar.b(hVar2)) {
                int i3 = hVar.b;
                if (i3 == 4) {
                    org.telegram.tgnet.a aVar = hVar.f5977a;
                    if (aVar instanceof mq9) {
                        org.telegram.tgnet.a aVar2 = hVar2.f5977a;
                        if (aVar2 instanceof mq9) {
                            if (((mq9) aVar).f10557a != ((mq9) aVar2).f10557a) {
                                return false;
                            }
                            return true;
                        }
                    }
                    if (aVar instanceof fm9) {
                        org.telegram.tgnet.a aVar3 = hVar2.f5977a;
                        if (!(aVar3 instanceof fm9) || ((fm9) aVar).f5600a != ((fm9) aVar3).f5600a) {
                            return false;
                        }
                        return true;
                    }
                } else if (i3 == 6) {
                    return hVar.f5976a.equals(hVar2.f5976a);
                } else {
                    if (i3 == 7) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return g83.this.f5961a.size();
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return g83.this.f5962b.size();
        }
    }

    /* renamed from: g83$e */
    /* loaded from: classes2.dex */
    public class e extends v1.s {
        public e() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        /* renamed from: f */
        public j onCreateViewHolder(ViewGroup viewGroup, int i) {
            j jVar = new j(new g(viewGroup.getContext(), g83.this.resourcesProvider));
            RecyclerView.p pVar = new RecyclerView.p(-2, org.telegram.messenger.a.e0(32.0f));
            ((ViewGroup.MarginLayoutParams) pVar).topMargin = org.telegram.messenger.a.e0(6.0f);
            jVar.itemView.setLayoutParams(pVar);
            return jVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return g83.this.f5961a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            ((j) d0Var).a.setData((h) g83.this.f5961a.get(i));
        }
    }

    /* renamed from: g83$f */
    /* loaded from: classes2.dex */
    public static class f {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public final String f5970a;
        public final long b;

        public f(String str, long j, long j2) {
            this.f5970a = str;
            this.a = j;
            this.b = j2;
        }
    }

    /* renamed from: g83$g */
    /* loaded from: classes2.dex */
    public static class g extends FrameLayout {
        public TextView a;

        /* renamed from: a  reason: collision with other field name */
        public h f5971a;

        /* renamed from: a  reason: collision with other field name */
        public nq1 f5972a;

        /* renamed from: a  reason: collision with other field name */
        public final l.r f5973a;

        /* renamed from: a  reason: collision with other field name */
        public sv f5974a;

        public g(Context context, l.r rVar) {
            super(context);
            this.f5973a = rVar;
            sv svVar = new sv(context);
            this.f5974a = svVar;
            addView(svVar, cn4.b(32, 32.0f));
            TextView textView = new TextView(context);
            this.a = textView;
            textView.setTextSize(1, 14.0f);
            addView(this.a, cn4.c(-2, -2.0f, 16, 38.0f, 0.0f, 16.0f, 0.0f));
            c();
        }

        public final int b(String str) {
            Integer num;
            l.r rVar = this.f5973a;
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

        public final void c() {
            setBackground(l.a1(org.telegram.messenger.a.e0(28.0f), b("groupcreate_spanBackground")));
            this.a.setTextColor(b("windowBackgroundWhiteBlackText"));
            nq1 nq1Var = this.f5972a;
            if (nq1Var != null) {
                if (this.f5971a.b == 7) {
                    l.y3(nq1Var, b("avatar_backgroundArchived"), false);
                    l.y3(this.f5972a, b("avatar_actionBarIconBlue"), true);
                    return;
                }
                l.y3(nq1Var, b("avatar_backgroundBlue"), false);
                l.y3(this.f5972a, b("avatar_actionBarIconBlue"), true);
            }
        }

        public void setData(h hVar) {
            this.f5971a = hVar;
            this.f5974a.getImageReceiver().e();
            if (hVar.b == 7) {
                nq1 I0 = l.I0(org.telegram.messenger.a.e0(32.0f), g68.m0);
                this.f5972a = I0;
                I0.f(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f));
                l.y3(this.f5972a, b("avatar_backgroundArchived"), false);
                l.y3(this.f5972a, b("avatar_actionBarIconBlue"), true);
                this.f5974a.setImageDrawable(this.f5972a);
                this.a.setText(hVar.f5976a);
                return;
            }
            nq1 I02 = l.I0(org.telegram.messenger.a.e0(32.0f), hVar.a);
            this.f5972a = I02;
            l.y3(I02, b("avatar_backgroundBlue"), false);
            l.y3(this.f5972a, b("avatar_actionBarIconBlue"), true);
            if (hVar.b == 4) {
                org.telegram.tgnet.a aVar = hVar.f5977a;
                if (aVar instanceof mq9) {
                    mq9 mq9Var = (mq9) aVar;
                    if (tla.p(tla.o).l().f10557a == mq9Var.f10557a) {
                        nq1 I03 = l.I0(org.telegram.messenger.a.e0(32.0f), g68.t0);
                        I03.f(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f));
                        l.y3(I03, b("avatar_backgroundSaved"), false);
                        l.y3(I03, b("avatar_actionBarIconBlue"), true);
                        this.f5974a.setImageDrawable(I03);
                    } else {
                        this.f5974a.getImageReceiver().K1(org.telegram.messenger.a.e0(16.0f));
                        this.f5974a.getImageReceiver().b1(mq9Var, this.f5972a);
                    }
                } else if (aVar instanceof fm9) {
                    this.f5974a.getImageReceiver().K1(org.telegram.messenger.a.e0(16.0f));
                    this.f5974a.getImageReceiver().b1((fm9) aVar, this.f5972a);
                }
            } else {
                this.f5974a.setImageDrawable(this.f5972a);
            }
            this.a.setText(hVar.f5976a);
        }
    }

    /* renamed from: g83$h */
    /* loaded from: classes2.dex */
    public static class h {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public f f5975a;

        /* renamed from: a  reason: collision with other field name */
        public final String f5976a;

        /* renamed from: a  reason: collision with other field name */
        public org.telegram.tgnet.a f5977a;

        /* renamed from: a  reason: collision with other field name */
        public final vo9 f5978a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f5979a = true;
        public final int b;

        public h(int i, String str, vo9 vo9Var, int i2) {
            this.a = i;
            this.f5976a = str;
            this.f5978a = vo9Var;
            this.b = i2;
        }

        public boolean a() {
            int i = this.b;
            return i == 0 || i == 1 || i == 2 || i == 3 || i == 5;
        }

        public boolean b(h hVar) {
            if (this.b == hVar.b) {
                return true;
            }
            if (a() && hVar.a()) {
                return true;
            }
            return false;
        }

        public void c(f fVar) {
            this.f5975a = fVar;
        }

        public void d(org.telegram.tgnet.a aVar) {
            this.f5977a = aVar;
        }
    }

    /* renamed from: g83$i */
    /* loaded from: classes2.dex */
    public static class i implements oq4 {
        public final RecyclerView.g a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f5980a;

        public i(RecyclerView.g gVar) {
            this.a = gVar;
        }

        @Override // defpackage.oq4
        public void a(int i, int i2, Object obj) {
            this.a.notifyItemRangeChanged(i, i2, obj);
        }

        @Override // defpackage.oq4
        public void b(int i, int i2) {
            this.f5980a = true;
            this.a.notifyItemRangeRemoved(i, i2);
        }

        @Override // defpackage.oq4
        public void c(int i, int i2) {
            this.f5980a = true;
            this.a.notifyItemRangeInserted(i, i2);
        }

        @Override // defpackage.oq4
        public void d(int i, int i2) {
            this.f5980a = true;
            this.a.notifyItemMoved(i, i2);
        }
    }

    /* renamed from: g83$j */
    /* loaded from: classes2.dex */
    public class j extends RecyclerView.d0 {
        public g a;

        public j(g gVar) {
            super(gVar);
            this.a = gVar;
        }
    }

    public g83(Context context, l.r rVar) {
        super(context, rVar);
        this.f5961a = new ArrayList();
        this.f5962b = new ArrayList();
        this.f5959a = new d();
        a aVar = new a(context);
        this.f5960a = aVar;
        aVar.O2(0);
        setLayoutManager(this.f5960a);
        setAdapter(new e());
        h(new b());
        setItemAnimator(new c());
        setWillNotDraw(false);
        setHideIfEmpty(false);
        setSelectorRadius(org.telegram.messenger.a.e0(28.0f));
        setSelectorDrawableColor(I2("listSelectorSDK21"));
    }

    public static void n3(ArrayList arrayList, int i2, int i3) {
        long j2;
        if (v3(i2, i3)) {
            int i4 = 1;
            int i5 = Calendar.getInstance().get(1);
            long timeInMillis = Calendar.getInstance().getTimeInMillis();
            GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance();
            int i6 = i5;
            while (i6 >= 2013) {
                if (i3 != i4 || i2 != 28 || gregorianCalendar.isLeapYear(i6)) {
                    Calendar calendar = Calendar.getInstance();
                    calendar.set(i6, i3, i2 + 1, 0, 0, 0);
                    long timeInMillis2 = calendar.getTimeInMillis();
                    if (timeInMillis2 <= timeInMillis) {
                        j2 = timeInMillis;
                        calendar.set(i6, i3, i2 + 2, 0, 0, 0);
                        long timeInMillis3 = calendar.getTimeInMillis() - 1;
                        if (i6 == i5) {
                            arrayList.add(new f(u.p0().f13210e.a(timeInMillis2), timeInMillis2, timeInMillis3));
                        } else {
                            arrayList.add(new f(u.p0().f13212g.a(timeInMillis2), timeInMillis2, timeInMillis3));
                        }
                        i6--;
                        timeInMillis = j2;
                        i4 = 1;
                    }
                }
                j2 = timeInMillis;
                i6--;
                timeInMillis = j2;
                i4 = 1;
            }
        }
    }

    public static void o3(ArrayList arrayList, int i2, int i3) {
        int i4 = Calendar.getInstance().get(1);
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        if (i3 >= 2013 && i3 <= i4) {
            Calendar calendar = Calendar.getInstance();
            calendar.set(i3, i2, 1, 0, 0, 0);
            long timeInMillis2 = calendar.getTimeInMillis();
            if (timeInMillis2 > timeInMillis) {
                return;
            }
            calendar.add(2, 1);
            arrayList.add(new f(u.p0().o.a(timeInMillis2), timeInMillis2, calendar.getTimeInMillis() - 1));
        }
    }

    public static void p3(String str, ArrayList arrayList) {
        arrayList.clear();
        if (str == null) {
            return;
        }
        String trim = str.trim();
        if (trim.length() < 3) {
            return;
        }
        if (!u.B0("SearchTipToday", e78.L50).toLowerCase().startsWith(trim) && !"today".startsWith(trim)) {
            if (!u.B0("SearchTipYesterday", e78.M50).toLowerCase().startsWith(trim) && !"yesterday".startsWith(trim)) {
                int q3 = q3(trim);
                if (q3 >= 0) {
                    Calendar calendar = Calendar.getInstance();
                    long timeInMillis = calendar.getTimeInMillis();
                    calendar.set(7, q3);
                    if (calendar.getTimeInMillis() > timeInMillis) {
                        calendar.setTimeInMillis(calendar.getTimeInMillis() - 604800000);
                    }
                    int i2 = calendar.get(1);
                    int i3 = calendar.get(2);
                    int i4 = calendar.get(5);
                    calendar.set(i2, i3, i4, 0, 0, 0);
                    long timeInMillis2 = calendar.getTimeInMillis();
                    calendar.set(i2, i3, i4 + 1, 0, 0, 0);
                    arrayList.add(new f(u.p0().f13208d.a(timeInMillis2), timeInMillis2, calendar.getTimeInMillis() - 1));
                    return;
                }
                Matcher matcher = d.matcher(trim);
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    String group2 = matcher.group(3);
                    int parseInt = Integer.parseInt(group);
                    int parseInt2 = Integer.parseInt(group2);
                    if (parseInt > 0 && parseInt <= 31) {
                        if (parseInt2 >= 2013 && parseInt <= 12) {
                            o3(arrayList, parseInt - 1, parseInt2);
                            return;
                        } else if (parseInt2 <= 12) {
                            n3(arrayList, parseInt - 1, parseInt2 - 1);
                            return;
                        } else {
                            return;
                        }
                    } else if (parseInt >= 2013 && parseInt2 <= 12) {
                        o3(arrayList, parseInt2 - 1, parseInt);
                        return;
                    } else {
                        return;
                    }
                }
                Matcher matcher2 = e.matcher(trim);
                if (matcher2.matches()) {
                    String group3 = matcher2.group(1);
                    String group4 = matcher2.group(3);
                    String group5 = matcher2.group(5);
                    if (!matcher2.group(2).equals(matcher2.group(4))) {
                        return;
                    }
                    int parseInt3 = Integer.parseInt(group3);
                    int parseInt4 = Integer.parseInt(group4) - 1;
                    int parseInt5 = Integer.parseInt(group5);
                    if (parseInt5 >= 10 && parseInt5 <= 99) {
                        parseInt5 += 2000;
                    }
                    int i5 = Calendar.getInstance().get(1);
                    if (v3(parseInt3 - 1, parseInt4) && parseInt5 >= 2013 && parseInt5 <= i5) {
                        Calendar calendar2 = Calendar.getInstance();
                        int i6 = parseInt5;
                        calendar2.set(i6, parseInt4, parseInt3, 0, 0, 0);
                        long timeInMillis3 = calendar2.getTimeInMillis();
                        calendar2.set(i6, parseInt4, parseInt3 + 1, 0, 0, 0);
                        arrayList.add(new f(u.p0().f13212g.a(timeInMillis3), timeInMillis3, calendar2.getTimeInMillis() - 1));
                        return;
                    }
                    return;
                } else if (a.matcher(trim).matches()) {
                    int intValue = Integer.valueOf(trim).intValue();
                    int i7 = Calendar.getInstance().get(1);
                    if (intValue < 2013) {
                        while (i7 >= 2013) {
                            Calendar calendar3 = Calendar.getInstance();
                            calendar3.set(i7, 0, 1, 0, 0, 0);
                            long timeInMillis4 = calendar3.getTimeInMillis();
                            calendar3.set(i7 + 1, 0, 1, 0, 0, 0);
                            arrayList.add(new f(Integer.toString(i7), timeInMillis4, calendar3.getTimeInMillis() - 1));
                            i7--;
                        }
                        return;
                    } else if (intValue <= i7) {
                        Calendar calendar4 = Calendar.getInstance();
                        calendar4.set(intValue, 0, 1, 0, 0, 0);
                        long timeInMillis5 = calendar4.getTimeInMillis();
                        calendar4.set(intValue + 1, 0, 1, 0, 0, 0);
                        arrayList.add(new f(Integer.toString(intValue), timeInMillis5, calendar4.getTimeInMillis() - 1));
                        return;
                    } else {
                        return;
                    }
                } else {
                    Matcher matcher3 = b.matcher(trim);
                    if (matcher3.matches()) {
                        String group6 = matcher3.group(1);
                        String group7 = matcher3.group(2);
                        int s3 = s3(group6);
                        if (s3 >= 0) {
                            int intValue2 = Integer.valueOf(group7).intValue();
                            if (intValue2 > 0 && intValue2 <= 31) {
                                n3(arrayList, intValue2 - 1, s3);
                                return;
                            } else if (intValue2 >= 2013) {
                                o3(arrayList, s3, intValue2);
                                return;
                            }
                        }
                    }
                    Matcher matcher4 = c.matcher(trim);
                    if (matcher4.matches()) {
                        String group8 = matcher4.group(1);
                        int s32 = s3(matcher4.group(2));
                        if (s32 >= 0) {
                            int intValue3 = Integer.valueOf(group8).intValue();
                            if (intValue3 > 0 && intValue3 <= 31) {
                                n3(arrayList, intValue3 - 1, s32);
                                return;
                            } else if (intValue3 >= 2013) {
                                o3(arrayList, s32, intValue3);
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(trim) && trim.length() > 2) {
                        int s33 = s3(trim);
                        long timeInMillis6 = Calendar.getInstance().getTimeInMillis();
                        if (s33 >= 0) {
                            for (int i8 = Calendar.getInstance().get(1); i8 >= 2013; i8--) {
                                Calendar calendar5 = Calendar.getInstance();
                                calendar5.set(i8, s33, 1, 0, 0, 0);
                                long timeInMillis7 = calendar5.getTimeInMillis();
                                if (timeInMillis7 <= timeInMillis6) {
                                    calendar5.add(2, 1);
                                    arrayList.add(new f(u.p0().o.a(timeInMillis7), timeInMillis7, calendar5.getTimeInMillis() - 1));
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            Calendar calendar6 = Calendar.getInstance();
            int i9 = calendar6.get(1);
            int i10 = calendar6.get(2);
            int i11 = calendar6.get(5);
            calendar6.set(i9, i10, i11, 0, 0, 0);
            calendar6.set(i9, i10, i11 + 1, 0, 0, 0);
            arrayList.add(new f(u.B0("SearchTipYesterday", e78.M50), calendar6.getTimeInMillis() - 86400000, calendar6.getTimeInMillis() - 86400001));
            return;
        }
        Calendar calendar7 = Calendar.getInstance();
        int i12 = calendar7.get(1);
        int i13 = calendar7.get(2);
        int i14 = calendar7.get(5);
        calendar7.set(i12, i13, i14, 0, 0, 0);
        long timeInMillis8 = calendar7.getTimeInMillis();
        calendar7.set(i12, i13, i14 + 1, 0, 0, 0);
        arrayList.add(new f(u.B0("SearchTipToday", e78.L50), timeInMillis8, calendar7.getTimeInMillis() - 1));
    }

    public static int q3(String str) {
        Calendar calendar = Calendar.getInstance();
        if (str.length() <= 3) {
            return -1;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEEE", Locale.ENGLISH);
        for (int i2 = 0; i2 < 7; i2++) {
            calendar.set(7, i2);
            if (u.p0().f13208d.b(calendar.getTime()).toLowerCase().startsWith(str)) {
                return i2;
            }
            if (simpleDateFormat.format(calendar.getTime()).toLowerCase().startsWith(str)) {
                return i2;
            }
        }
        return -1;
    }

    public static int s3(String str) {
        String[] strArr = {u.B0("January", e78.CD).toLowerCase(), u.B0("February", e78.vw).toLowerCase(), u.B0("March", e78.yH).toLowerCase(), u.B0("April", e78.G6).toLowerCase(), u.B0("May", e78.KH).toLowerCase(), u.B0("June", e78.QD).toLowerCase(), u.B0("July", e78.ND).toLowerCase(), u.B0("August", e78.X8).toLowerCase(), u.B0("September", e78.w70).toLowerCase(), u.B0("October", e78.AP).toLowerCase(), u.B0("November", e78.uP).toLowerCase(), u.B0("December", e78.An).toLowerCase()};
        String[] strArr2 = new String[12];
        Calendar calendar = Calendar.getInstance();
        for (int i2 = 1; i2 <= 12; i2++) {
            calendar.set(0, 0, 0, 0, 0, 0);
            calendar.set(2, i2);
            strArr2[i2 - 1] = calendar.getDisplayName(2, 2, Locale.ENGLISH).toLowerCase();
        }
        for (int i3 = 0; i3 < 12; i3++) {
            if (strArr2[i3].startsWith(str) || strArr[i3].startsWith(str)) {
                return i3;
            }
        }
        return -1;
    }

    public static boolean v3(int i2, int i3) {
        return i3 >= 0 && i3 < 12 && i2 >= 0 && i2 < f5957a[i3];
    }

    public ArrayList<m> getThemeDescriptions() {
        ArrayList<m> arrayList = new ArrayList<>();
        arrayList.add(new m(this, 0, null, null, null, null, "graySection"));
        arrayList.add(new m(this, 0, null, null, null, null, "key_graySectionText"));
        return arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawRect(0.0f, getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight(), l.f15835b);
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i2, int i3) {
        super.onMeasure(i2, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(44.0f), MemoryConstants.GB));
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    public h r3(int i2) {
        if (this.f5961a.isEmpty()) {
            return f5958a[i2];
        }
        return (h) this.f5961a.get(i2);
    }

    public void t3(ArrayList arrayList, ArrayList arrayList2, boolean z) {
        String F0;
        this.f5962b.clear();
        this.f5962b.addAll(this.f5961a);
        this.f5961a.clear();
        if (arrayList != null) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                Object obj = arrayList.get(i2);
                if (obj instanceof mq9) {
                    mq9 mq9Var = (mq9) obj;
                    if (tla.p(tla.o).l().f10557a == mq9Var.f10557a) {
                        F0 = u.B0("SavedMessages", e78.T40);
                    } else {
                        F0 = org.telegram.messenger.e.F0(mq9Var.f10558a, mq9Var.f10565b, 10);
                    }
                    h hVar = new h(g68.ve, F0, null, 4);
                    hVar.d(mq9Var);
                    this.f5961a.add(hVar);
                } else if (obj instanceof fm9) {
                    fm9 fm9Var = (fm9) obj;
                    String str = fm9Var.f5602a;
                    if (str.length() > 12) {
                        str = String.format("%s...", str.substring(0, 10));
                    }
                    h hVar2 = new h(g68.ve, str, null, 4);
                    hVar2.d(fm9Var);
                    this.f5961a.add(hVar2);
                }
            }
        }
        if (arrayList2 != null) {
            for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                f fVar = (f) arrayList2.get(i3);
                h hVar3 = new h(g68.qe, fVar.f5970a, null, 6);
                hVar3.c(fVar);
                this.f5961a.add(hVar3);
            }
        }
        if (z) {
            this.f5961a.add(new h(g68.m0, u.B0("ArchiveSearchFilter", e78.U6), null, 7));
        }
        if (getAdapter() != null) {
            i iVar = new i(getAdapter());
            androidx.recyclerview.widget.f.a(this.f5959a).d(iVar);
            if (!this.f5961a.isEmpty() && iVar.f5980a) {
                this.f5960a.J2(0, 0);
            }
        }
    }

    public void u3() {
        getRecycledViewPool().b();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof g) {
                ((g) childAt).c();
            }
        }
        for (int i3 = 0; i3 < getCachedChildCount(); i3++) {
            View i0 = i0(i3);
            if (i0 instanceof g) {
                ((g) i0).c();
            }
        }
        for (int i4 = 0; i4 < getAttachedScrapChildCount(); i4++) {
            View h0 = h0(i4);
            if (h0 instanceof g) {
                ((g) h0).c();
            }
        }
        setSelectorDrawableColor(I2("listSelectorSDK21"));
    }
}
