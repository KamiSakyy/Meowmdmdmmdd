package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import defpackage.hm2;
import defpackage.zb3;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c2;
import org.telegram.ui.Components.f;
import org.telegram.ui.Components.v1;
import org.telegram.ui.LaunchActivity;
/* renamed from: kc3  reason: default package */
/* loaded from: classes3.dex */
public class kc3 extends FrameLayout implements a0.d {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public SharedPreferences f8709a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f8710a;

    /* renamed from: a  reason: collision with other field name */
    public GestureDetector.OnGestureListener f8711a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f8712a;

    /* renamed from: a  reason: collision with other field name */
    public LinearLayout f8713a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f8714a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f8715a;

    /* renamed from: a  reason: collision with other field name */
    public List f8716a;

    /* renamed from: a  reason: collision with other field name */
    public v1 f8717a;

    /* renamed from: a  reason: collision with other field name */
    public x99 f8718a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8719a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public x99 f8720b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f8721b;
    public boolean c;
    public boolean d;
    public boolean e;

    /* renamed from: kc3$a */
    /* loaded from: classes3.dex */
    public class a extends GestureDetector.SimpleOnGestureListener {
        public float a;
        public float b;

        public a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            kc3 kc3Var;
            DisplayMetrics displayMetrics;
            float f3;
            if (kc3.this.f8719a && !kc3.this.d) {
                y99 v = kc3.this.f8718a.v();
                if (kc3.this.f8718a.v().a() + (f / 7.0f) >= kc3.this.getWidth() / 2.0f) {
                    kc3Var = kc3.this;
                    displayMetrics = kc3Var.getResources().getDisplayMetrics();
                    f3 = 2.14748365E9f;
                } else {
                    kc3Var = kc3.this;
                    displayMetrics = kc3Var.getResources().getDisplayMetrics();
                    f3 = -2.14748365E9f;
                }
                v.e(kc3Var.z(displayMetrics, f3));
                y99 v2 = kc3.this.f8720b.v();
                kc3 kc3Var2 = kc3.this;
                v2.e(kc3Var2.A(kc3Var2.getResources().getDisplayMetrics(), kc3.this.f8720b.v().a() + (f2 / 10.0f)));
                kc3.this.f8718a.s();
                kc3.this.f8720b.s();
                kc3.this.c = true;
                return true;
            }
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (!kc3.this.d) {
                org.telegram.messenger.a.H(kc3.this.f8715a);
            }
            if (!kc3.this.f8719a && !kc3.this.f8721b) {
                if (Math.abs(f) < kc3.this.b && Math.abs(f2) < kc3.this.b) {
                    kc3.this.f8721b = false;
                } else {
                    this.a = kc3.this.f8718a.v().a();
                    this.b = kc3.this.f8720b.v().a();
                    kc3.this.f8719a = true;
                }
            }
            if (kc3.this.f8719a && !kc3.this.d) {
                kc3.this.f8718a.v().e((this.a + motionEvent2.getRawX()) - motionEvent.getRawX());
                kc3.this.f8720b.v().e((this.b + motionEvent2.getRawY()) - motionEvent.getRawY());
                kc3.this.f8718a.s();
                kc3.this.f8720b.s();
            }
            return kc3.this.f8719a;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            if (kc3.this.d || kc3.this.e) {
                return false;
            }
            kc3.this.N(true);
            return true;
        }
    }

    /* renamed from: kc3$b */
    /* loaded from: classes3.dex */
    public class b extends FrameLayout {
        public final /* synthetic */ ei3 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, ei3 ei3Var) {
            super(context);
            this.a = ei3Var;
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            kc3.this.invalidate();
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            kc3 kc3Var;
            DisplayMetrics displayMetrics;
            float f;
            boolean a = this.a.a(motionEvent);
            if (motionEvent.getAction() == 0) {
                org.telegram.messenger.a.n3(kc3.this.f8715a, 200L);
            } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                org.telegram.messenger.a.H(kc3.this.f8715a);
                if (!kc3.this.c) {
                    y99 v = kc3.this.f8718a.v();
                    if (kc3.this.f8718a.v().a() >= getWidth() / 2.0f) {
                        kc3Var = kc3.this;
                        displayMetrics = getResources().getDisplayMetrics();
                        f = 2.14748365E9f;
                    } else {
                        kc3Var = kc3.this;
                        displayMetrics = getResources().getDisplayMetrics();
                        f = -2.14748365E9f;
                    }
                    v.e(kc3Var.z(displayMetrics, f));
                    kc3.this.f8720b.v().e(kc3.this.A(getResources().getDisplayMetrics(), kc3.this.f8720b.v().a()));
                    kc3.this.f8718a.s();
                    kc3.this.f8720b.s();
                }
                kc3.this.d = false;
                kc3.this.f8719a = false;
                kc3.this.f8721b = false;
                kc3.this.c = false;
            }
            return a;
        }

        @Override // android.view.View
        public void setTranslationX(float f) {
            super.setTranslationX(f);
            kc3.this.invalidate();
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            kc3.this.invalidate();
        }
    }

    /* renamed from: kc3$c */
    /* loaded from: classes3.dex */
    public class c extends v1.s {
        public final /* synthetic */ Context a;

        public c(Context context) {
            this.a = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            if (zb3.b.values()[d0Var.getItemViewType()] == zb3.b.SIMPLE) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return kc3.this.f8716a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return ((zb3.a) kc3.this.f8716a.get(i)).f23583a.ordinal();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            zb3.a aVar = (zb3.a) kc3.this.f8716a.get(i);
            int i2 = d.a[aVar.f23583a.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        e eVar = (e) d0Var.itemView;
                        eVar.f8727a = aVar.f23580a.toString();
                        eVar.c = ((Float) aVar.f23582a.get(null)).floatValue();
                        eVar.a = aVar.a;
                        eVar.b = aVar.b;
                        eVar.f8730a = aVar.f23582a;
                        eVar.invalidate();
                        return;
                    }
                    return;
                }
                nu3 nu3Var = (nu3) d0Var.itemView;
                nu3Var.setTextColor(l.B1("windowBackgroundWhiteBlueHeader"));
                nu3Var.setText(aVar.f23580a);
                return;
            }
            e.j jVar = (e.j) d0Var.itemView;
            jVar.setTextColor(l.B1("dialogTextBlack"));
            jVar.d(aVar.f23580a, 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View nu3Var;
            int i2 = d.a[zb3.b.values()[i].ordinal()];
            if (i2 != 2) {
                if (i2 != 3) {
                    nu3Var = new e.j(this.a, null);
                } else {
                    nu3Var = new e(this.a);
                }
            } else {
                nu3Var = new nu3(this.a);
            }
            nu3Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(nu3Var);
        }
    }

    /* renamed from: kc3$d */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[zb3.b.values().length];
            a = iArr;
            try {
                iArr[zb3.b.SIMPLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[zb3.b.HEADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[zb3.b.SEEKBAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: kc3$e */
    /* loaded from: classes3.dex */
    public class e extends FrameLayout {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f8725a;

        /* renamed from: a  reason: collision with other field name */
        public TextPaint f8726a;

        /* renamed from: a  reason: collision with other field name */
        public String f8727a;

        /* renamed from: a  reason: collision with other field name */
        public c2 f8729a;

        /* renamed from: a  reason: collision with other field name */
        public f.h f8730a;
        public float b;
        public float c;

        /* renamed from: kc3$e$a */
        /* loaded from: classes3.dex */
        public class a implements c2.b {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ kc3 f8731a;

            public a(kc3 kc3Var) {
                this.f8731a = kc3Var;
            }

            @Override // org.telegram.ui.Components.c2.b
            public /* synthetic */ int a() {
                return hp8.b(this);
            }

            @Override // org.telegram.ui.Components.c2.b
            public void b(boolean z, float f) {
                e eVar = e.this;
                eVar.c = eVar.a + ((e.this.b - e.this.a) * f);
                if (z) {
                    e.this.f8730a.set(null, Float.valueOf(e.this.c));
                }
                e.this.invalidate();
            }

            @Override // org.telegram.ui.Components.c2.b
            public void c(boolean z) {
            }

            @Override // org.telegram.ui.Components.c2.b
            public CharSequence getContentDescription() {
                return String.valueOf(Math.round(e.this.a + ((e.this.b - e.this.a) * e.this.f8729a.getProgress())));
            }
        }

        public e(Context context) {
            super(context);
            setWillNotDraw(false);
            TextPaint textPaint = new TextPaint(1);
            this.f8726a = textPaint;
            textPaint.setTextSize(org.telegram.messenger.a.e0(16.0f));
            c2 c2Var = new c2(context);
            this.f8729a = c2Var;
            c2Var.setReportChanges(true);
            this.f8729a.setDelegate(new a(kc3.this));
            this.f8729a.setImportantForAccessibility(2);
            addView(this.f8729a, cn4.c(-1, 38.0f, 83, 5.0f, 29.0f, 47.0f, 0.0f));
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            this.f8729a.invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            this.f8726a.setColor(l.B1("windowBackgroundWhiteBlackText"));
            canvas.drawText(this.f8727a, org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(24.0f), this.f8726a);
            this.f8726a.setColor(l.B1("windowBackgroundWhiteValueText"));
            String format = String.format(Locale.ROOT, "%.2f", Float.valueOf(this.c));
            canvas.drawText(format, (getMeasuredWidth() - org.telegram.messenger.a.e0(8.0f)) - this.f8726a.measureText(format), org.telegram.messenger.a.e0(23.0f) + this.f8729a.getY(), this.f8726a);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            this.f8729a.getSeekBarAccessibilityDelegate().h(this, accessibilityNodeInfo);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int size = View.MeasureSpec.getSize(i);
            if (this.f8725a != size) {
                c2 c2Var = this.f8729a;
                float floatValue = ((Float) this.f8730a.get(null)).floatValue();
                float f = this.a;
                c2Var.setProgress((floatValue - f) / (this.b - f));
                this.f8725a = size;
            }
        }

        @Override // android.view.View
        public boolean performAccessibilityAction(int i, Bundle bundle) {
            return super.performAccessibilityAction(i, bundle) || this.f8729a.getSeekBarAccessibilityDelegate().k(this, i, bundle);
        }
    }

    public kc3(Context context) {
        super(context);
        this.f8715a = new Runnable() { // from class: cc3
            @Override // java.lang.Runnable
            public final void run() {
                kc3.this.G();
            }
        };
        this.f8716a = new ArrayList();
        this.f8711a = new a();
        this.f8709a = context.getSharedPreferences("floating_debug", 0);
        this.b = ViewConfiguration.get(context).getScaledTouchSlop();
        ei3 ei3Var = new ei3(context, this.f8711a);
        ei3Var.b(false);
        this.f8712a = new b(context, ei3Var);
        ImageView imageView = new ImageView(context);
        imageView.setImageResource(g68.G0);
        imageView.setColorFilter(new PorterDuffColorFilter(l.B1("chats_actionIcon"), PorterDuff.Mode.SRC_IN));
        this.f8712a.addView(imageView);
        this.f8712a.setVisibility(8);
        addView(this.f8712a, cn4.b(56, 56.0f));
        LinearLayout linearLayout = new LinearLayout(context);
        this.f8713a = linearLayout;
        linearLayout.setOrientation(1);
        this.f8713a.setVisibility(8);
        TextView textView = new TextView(context);
        this.f8714a = textView;
        textView.setTextSize(1, 20.0f);
        this.f8714a.setText(u.z0(e78.Qm));
        this.f8714a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.f8714a.setPadding(org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(19.0f), org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(19.0f));
        this.f8713a.addView(this.f8714a, cn4.g(-1, -2));
        v1 v1Var = new v1(context);
        this.f8717a = v1Var;
        v1Var.setLayoutManager(new k(context));
        this.f8717a.setAdapter(new c(context));
        this.f8717a.setOnItemClickListener(new v1.m() { // from class: dc3
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                kc3.this.H(view, i);
            }
        });
        this.f8713a.addView(this.f8717a, cn4.h(-1, 0, 1.0f));
        addView(this.f8713a, cn4.c(-1, -1.0f, 0, 8.0f, 8.0f, 8.0f, 8.0f));
        P();
        setFitsSystemWindows(true);
        setWillNotDraw(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        int i;
        e0.o0();
        Context context = getContext();
        if (e0.J) {
            i = e78.nn;
        } else {
            i = e78.mn;
        }
        Toast.makeText(context, u.z0(i), 0).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        e0.f12744n = !e0.f12744n;
        e0.R();
        if (getContext() instanceof Activity) {
            ((Activity) getContext()).recreate();
        }
    }

    public static /* synthetic */ void E(l.u uVar) {
        a0.j().s(a0.D2, uVar, Boolean.TRUE, null, -1);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void F() {
        /*
            android.content.Context r0 = org.telegram.messenger.b.f12514a
            java.lang.String r1 = "themeconfig"
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            java.lang.String r1 = "lastDayTheme"
            java.lang.String r2 = "Blue"
            java.lang.String r1 = r0.getString(r1, r2)
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.i2(r1)
            if (r3 == 0) goto L21
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.i2(r1)
            boolean r3 = r3.J()
            if (r3 == 0) goto L22
        L21:
            r1 = r2
        L22:
            java.lang.String r3 = "lastDarkTheme"
            java.lang.String r4 = "Dark Blue"
            java.lang.String r0 = r0.getString(r3, r4)
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.i2(r0)
            if (r3 == 0) goto L3a
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.i2(r0)
            boolean r3 = r3.J()
            if (r3 != 0) goto L3b
        L3a:
            r0 = r4
        L3b:
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.s1()
            boolean r5 = r1.equals(r0)
            if (r5 == 0) goto L5b
            boolean r3 = r3.J()
            if (r3 != 0) goto L59
            boolean r3 = r1.equals(r4)
            if (r3 != 0) goto L59
            java.lang.String r3 = "Night"
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L5c
        L59:
            r4 = r0
            goto L5d
        L5b:
            r4 = r0
        L5c:
            r2 = r1
        L5d:
            boolean r0 = org.telegram.ui.ActionBar.l.E2()
            if (r0 != 0) goto L68
            org.telegram.ui.ActionBar.l$u r0 = org.telegram.ui.ActionBar.l.i2(r4)
            goto L6c
        L68:
            org.telegram.ui.ActionBar.l$u r0 = org.telegram.ui.ActionBar.l.i2(r2)
        L6c:
            jc3 r1 = new jc3
            r1.<init>()
            r2 = 200(0xc8, double:9.9E-322)
            org.telegram.messenger.a.n3(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kc3.F():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G() {
        this.d = true;
        performHapticFeedback(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(View view, int i) {
        Runnable runnable = ((zb3.a) this.f8716a.get(i)).f23581a;
        if (runnable != null) {
            runnable.run();
            N(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(float f, float f2, Window window, hm2 hm2Var, float f3, float f4) {
        float f5 = f3 / 1000.0f;
        this.f8713a.setAlpha(f5);
        this.f8713a.setTranslationX(org.telegram.messenger.a.w2(f - org.telegram.messenger.a.e0(8.0f), 0.0f, f5));
        this.f8713a.setTranslationY(org.telegram.messenger.a.w2(f2 - org.telegram.messenger.a.e0(8.0f), 0.0f, f5));
        this.f8713a.setPivotX(this.f8712a.getTranslationX() + org.telegram.messenger.a.e0(28.0f));
        this.f8713a.setPivotY(this.f8712a.getTranslationY() + org.telegram.messenger.a.e0(28.0f));
        if (this.f8713a.getWidth() != 0) {
            this.f8713a.setScaleX(org.telegram.messenger.a.w2(this.f8712a.getWidth() / this.f8713a.getWidth(), 1.0f, f5));
        }
        if (this.f8713a.getHeight() != 0) {
            this.f8713a.setScaleY(org.telegram.messenger.a.w2(this.f8712a.getHeight() / this.f8713a.getHeight(), 1.0f, f5));
        }
        this.f8712a.setTranslationX(org.telegram.messenger.a.w2(f, (getWidth() / 2.0f) - org.telegram.messenger.a.e0(28.0f), f5));
        this.f8712a.setTranslationY(org.telegram.messenger.a.w2(f2, (getHeight() / 2.0f) - org.telegram.messenger.a.e0(28.0f), f5));
        this.f8712a.setAlpha(1.0f - f5);
        window.setStatusBarColor(jq1.d(this.a, 2046820352, f5));
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(float f, float f2, boolean z, hm2 hm2Var, boolean z2, float f3, float f4) {
        this.f8712a.setTranslationX(f);
        this.f8712a.setTranslationY(f2);
        if (!z) {
            this.f8713a.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(hm2 hm2Var, float f, float f2) {
        float f3 = f / 1000.0f;
        this.f8712a.setPivotX(org.telegram.messenger.a.e0(28.0f));
        this.f8712a.setPivotY(org.telegram.messenger.a.e0(28.0f));
        this.f8712a.setScaleX(f3);
        this.f8712a.setScaleY(f3);
        this.f8712a.setAlpha(r95.a(f3, 0.0f, 1.0f));
        invalidate();
    }

    private List<zb3.a> getBuiltInDebugItems() {
        int i;
        int i2;
        String str;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new zb3.a(u.z0(e78.Pm)));
        if (e0.J) {
            i = e78.an;
        } else {
            i = e78.gn;
        }
        arrayList.add(new zb3.a(u.z0(i), new Runnable() { // from class: gc3
            @Override // java.lang.Runnable
            public final void run() {
                kc3.this.C();
            }
        }));
        if (e0.f12744n) {
            i2 = e78.T5;
        } else {
            i2 = e78.U5;
        }
        arrayList.add(new zb3.a(u.z0(i2), new Runnable() { // from class: hc3
            @Override // java.lang.Runnable
            public final void run() {
                kc3.this.D();
            }
        }));
        if (l.E2()) {
            str = "Switch to day theme";
        } else {
            str = "Switch to dark theme";
        }
        arrayList.add(new zb3.a(str, new Runnable() { // from class: ic3
            @Override // java.lang.Runnable
            public final void run() {
                kc3.F();
            }
        }));
        return arrayList;
    }

    public final float A(DisplayMetrics displayMetrics, float f) {
        return r95.a(f, org.telegram.messenger.a.e0(16.0f), displayMetrics.heightPixels - org.telegram.messenger.a.e0(72.0f));
    }

    public void B(Runnable runnable) {
        runnable.run();
    }

    public boolean L() {
        if (!this.e) {
            return false;
        }
        N(false);
        return true;
    }

    public void M() {
        this.f8709a.edit().putFloat("x", this.f8718a.v().a()).putFloat("y", this.f8720b.v().a()).commit();
    }

    public void N(final boolean z) {
        float f;
        if (this.e == z) {
            return;
        }
        this.e = z;
        if (z) {
            this.f8713a.setVisibility(0);
            this.f8716a.clear();
            if (getContext() instanceof LaunchActivity) {
                org.telegram.ui.ActionBar.k H2 = ((LaunchActivity) getContext()).H2();
                if (H2 instanceof ac3) {
                    this.f8716a.addAll(((ac3) H2).J());
                }
                org.telegram.ui.ActionBar.k N2 = ((LaunchActivity) getContext()).N2();
                if (N2 instanceof ac3) {
                    this.f8716a.addAll(((ac3) N2).J());
                }
                org.telegram.ui.ActionBar.k K2 = ((LaunchActivity) getContext()).K2();
                if (K2 instanceof ac3) {
                    this.f8716a.addAll(((ac3) K2).J());
                }
            }
            this.f8716a.addAll(getBuiltInDebugItems());
            this.f8717a.getAdapter().notifyDataSetChanged();
        }
        final Window window = ((Activity) getContext()).getWindow();
        if (z) {
            this.a = window.getStatusBarColor();
        }
        final float translationX = this.f8712a.getTranslationX();
        final float translationY = this.f8712a.getTranslationY();
        float f2 = 0.0f;
        if (z) {
            f = 0.0f;
        } else {
            f = 1000.0f;
        }
        x99 x99Var = new x99(new tb3(f));
        y99 d2 = new y99(1000.0f).f(900.0f).d(1.0f);
        if (z) {
            f2 = 1000.0f;
        }
        ((x99) ((x99) x99Var.y(d2.e(f2)).c(new hm2.r() { // from class: ec3
            @Override // defpackage.hm2.r
            public final void a(hm2 hm2Var, float f3, float f4) {
                kc3.this.I(translationX, translationY, window, hm2Var, f3, f4);
            }
        })).b(new hm2.q() { // from class: fc3
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z2, float f3, float f4) {
                kc3.this.J(translationX, translationY, z, hm2Var, z2, f3, f4);
            }
        })).s();
    }

    public void O() {
        this.f8712a.setVisibility(0);
        ((x99) new x99(new tb3(0.0f)).y(new y99(1000.0f).f(750.0f).d(0.75f)).c(new hm2.r() { // from class: bc3
            @Override // defpackage.hm2.r
            public final void a(hm2 hm2Var, float f, float f2) {
                kc3.this.K(hm2Var, f, f2);
            }
        })).s();
    }

    public final void P() {
        Drawable j1 = l.j1(org.telegram.messenger.a.e0(56.0f), l.B1("chats_actionBackground"), l.B1("chats_actionPressedBackground"));
        Drawable mutate = getResources().getDrawable(g68.Q1).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(-16777216, PorterDuff.Mode.MULTIPLY));
        nq1 nq1Var = new nq1(mutate, j1, 0, 0);
        nq1Var.f(org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        this.f8710a = nq1Var;
        Drawable drawable = getResources().getDrawable(g68.Ld);
        drawable.setColorFilter(new PorterDuffColorFilter(l.B1("dialogBackground"), PorterDuff.Mode.MULTIPLY));
        this.f8713a.setBackground(drawable);
        this.f8714a.setTextColor(l.B1("dialogTextBlack"));
        invalidate();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.x2) {
            P();
            this.f8717a.getAdapter().notifyDataSetChanged();
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        LinearLayout linearLayout = this.f8713a;
        if (view == linearLayout) {
            canvas.drawColor(Color.argb((int) (linearLayout.getAlpha() * 122.0f), 0, 0, 0));
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        float z;
        float A;
        super.onAttachedToWindow();
        float f = this.f8709a.getFloat("x", -1.0f);
        float f2 = this.f8709a.getFloat("y", -1.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        FrameLayout frameLayout = this.f8712a;
        if (f != -1.0f && f < displayMetrics.widthPixels / 2.0f) {
            z = z(displayMetrics, -2.14748365E9f);
        } else {
            z = z(displayMetrics, 2.14748365E9f);
        }
        frameLayout.setTranslationX(z);
        FrameLayout frameLayout2 = this.f8712a;
        if (f2 == -1.0f) {
            A = A(displayMetrics, 2.14748365E9f);
        } else {
            A = A(displayMetrics, f2);
        }
        frameLayout2.setTranslationY(A);
        FrameLayout frameLayout3 = this.f8712a;
        this.f8718a = new x99(frameLayout3, hm2.a, frameLayout3.getTranslationX()).y(new y99(this.f8712a.getTranslationX()).f(650.0f).d(0.75f));
        FrameLayout frameLayout4 = this.f8712a;
        this.f8720b = new x99(frameLayout4, hm2.b, frameLayout4.getTranslationY()).y(new y99(this.f8712a.getTranslationY()).f(650.0f).d(0.75f));
        a0.j().d(this, a0.x2);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        float f;
        super.onConfigurationChanged(configuration);
        this.f8718a.d();
        this.f8720b.d();
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        FrameLayout frameLayout = this.f8712a;
        if (frameLayout.getTranslationX() >= displayMetrics.widthPixels / 2.0f) {
            f = 2.14748365E9f;
        } else {
            f = -2.14748365E9f;
        }
        frameLayout.setTranslationX(z(displayMetrics, f));
        FrameLayout frameLayout2 = this.f8712a;
        frameLayout2.setTranslationY(A(displayMetrics, frameLayout2.getTranslationY()));
        this.f8718a.v().e(this.f8712a.getTranslationX());
        this.f8720b.v().e(this.f8712a.getTranslationY());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f8718a.d();
        this.f8720b.d();
        a0.j().v(this, a0.x2);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.save();
        canvas.translate(this.f8712a.getTranslationX(), this.f8712a.getTranslationY());
        canvas.scale(this.f8712a.getScaleX(), this.f8712a.getScaleY(), this.f8712a.getPivotX(), this.f8712a.getPivotY());
        this.f8710a.setAlpha((int) (this.f8712a.getAlpha() * 255.0f));
        this.f8710a.setBounds(this.f8712a.getLeft(), this.f8712a.getTop(), this.f8712a.getRight(), this.f8712a.getBottom());
        this.f8710a.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.e;
    }

    public final float z(DisplayMetrics displayMetrics, float f) {
        return r95.a(f, org.telegram.messenger.a.e0(16.0f), displayMetrics.widthPixels - org.telegram.messenger.a.e0(72.0f));
    }
}
