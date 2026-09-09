package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ColorPicker;
import org.telegram.ui.Components.c2;
/* renamed from: jh3  reason: default package */
/* loaded from: classes2.dex */
public class jh3 extends LinearLayout {
    public static float smallStarsSize = 1.0f;

    /* renamed from: jh3$a */
    /* loaded from: classes2.dex */
    public class a implements c2.b {
        public final /* synthetic */ ih3 val$mRenderer;

        public a(ih3 ih3Var) {
            this.val$mRenderer = ih3Var;
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ int a() {
            return hp8.b(this);
        }

        @Override // org.telegram.ui.Components.c2.b
        public void b(boolean z, float f) {
            this.val$mRenderer.f7544a.c = f * 2.0f;
        }

        @Override // org.telegram.ui.Components.c2.b
        public void c(boolean z) {
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ CharSequence getContentDescription() {
            return hp8.a(this);
        }
    }

    /* renamed from: jh3$b */
    /* loaded from: classes2.dex */
    public class b implements c2.b {
        public final /* synthetic */ ih3 val$mRenderer;

        public b(ih3 ih3Var) {
            this.val$mRenderer = ih3Var;
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ int a() {
            return hp8.b(this);
        }

        @Override // org.telegram.ui.Components.c2.b
        public void b(boolean z, float f) {
            this.val$mRenderer.f7544a.d = f * 2.0f;
        }

        @Override // org.telegram.ui.Components.c2.b
        public void c(boolean z) {
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ CharSequence getContentDescription() {
            return hp8.a(this);
        }
    }

    /* renamed from: jh3$c */
    /* loaded from: classes2.dex */
    public class c implements View.OnClickListener {
        public final /* synthetic */ Context val$context;
        public final /* synthetic */ ih3 val$mRenderer;

        /* renamed from: jh3$c$a */
        /* loaded from: classes2.dex */
        public class a implements ColorPicker.j {
            public a() {
            }

            @Override // org.telegram.ui.Components.ColorPicker.j
            public /* synthetic */ void a(boolean z) {
                yp1.c(this, z);
            }

            @Override // org.telegram.ui.Components.ColorPicker.j
            public /* synthetic */ void b() {
                yp1.a(this);
            }

            @Override // org.telegram.ui.Components.ColorPicker.j
            public void c(int i, int i2, boolean z) {
                c.this.val$mRenderer.f7544a.q = i;
            }

            @Override // org.telegram.ui.Components.ColorPicker.j
            public /* synthetic */ int d(int i) {
                return yp1.b(this, i);
            }
        }

        /* renamed from: jh3$c$b */
        /* loaded from: classes2.dex */
        public class b extends ColorPicker {
            public b(Context context, boolean z, ColorPicker.j jVar) {
                super(context, z, jVar);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(300.0f), MemoryConstants.GB));
            }
        }

        public c(Context context, ih3 ih3Var) {
            this.val$context = context;
            this.val$mRenderer = ih3Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b bVar = new b(this.val$context, false, new a());
            bVar.J(this.val$mRenderer.f7544a.q, 0);
            bVar.K(-1, true, 1, 1, false, 0, false);
            org.telegram.ui.ActionBar.g gVar = new org.telegram.ui.ActionBar.g(this.val$context, false);
            gVar.b1(bVar);
            gVar.d1(false);
            gVar.show();
        }
    }

    /* renamed from: jh3$d */
    /* loaded from: classes2.dex */
    public class d implements c2.b {
        public final /* synthetic */ ih3 val$mRenderer;

        public d(ih3 ih3Var) {
            this.val$mRenderer = ih3Var;
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ int a() {
            return hp8.b(this);
        }

        @Override // org.telegram.ui.Components.c2.b
        public void b(boolean z, float f) {
            this.val$mRenderer.f7544a.e = f;
        }

        @Override // org.telegram.ui.Components.c2.b
        public void c(boolean z) {
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ CharSequence getContentDescription() {
            return hp8.a(this);
        }
    }

    /* renamed from: jh3$e */
    /* loaded from: classes2.dex */
    public class e implements c2.b {
        public final /* synthetic */ ih3 val$mRenderer;

        public e(ih3 ih3Var) {
            this.val$mRenderer = ih3Var;
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ int a() {
            return hp8.b(this);
        }

        @Override // org.telegram.ui.Components.c2.b
        public void b(boolean z, float f) {
            this.val$mRenderer.f7544a.f = f * 2.0f;
        }

        @Override // org.telegram.ui.Components.c2.b
        public void c(boolean z) {
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ CharSequence getContentDescription() {
            return hp8.a(this);
        }
    }

    /* renamed from: jh3$f */
    /* loaded from: classes2.dex */
    public class f implements View.OnClickListener {
        public final /* synthetic */ Context val$context;
        public final /* synthetic */ ih3 val$mRenderer;

        /* renamed from: jh3$f$a */
        /* loaded from: classes2.dex */
        public class a implements ColorPicker.j {
            public a() {
            }

            @Override // org.telegram.ui.Components.ColorPicker.j
            public /* synthetic */ void a(boolean z) {
                yp1.c(this, z);
            }

            @Override // org.telegram.ui.Components.ColorPicker.j
            public /* synthetic */ void b() {
                yp1.a(this);
            }

            @Override // org.telegram.ui.Components.ColorPicker.j
            public void c(int i, int i2, boolean z) {
                if (i2 == 0) {
                    f.this.val$mRenderer.f7544a.p = i;
                }
            }

            @Override // org.telegram.ui.Components.ColorPicker.j
            public /* synthetic */ int d(int i) {
                return yp1.b(this, i);
            }
        }

        /* renamed from: jh3$f$b */
        /* loaded from: classes2.dex */
        public class b extends ColorPicker {
            public b(Context context, boolean z, ColorPicker.j jVar) {
                super(context, z, jVar);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(300.0f), MemoryConstants.GB));
            }
        }

        public f(Context context, ih3 ih3Var) {
            this.val$context = context;
            this.val$mRenderer = ih3Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b bVar = new b(this.val$context, false, new a());
            bVar.J(this.val$mRenderer.f7544a.p, 0);
            bVar.K(-1, true, 1, 1, false, 0, false);
            org.telegram.ui.ActionBar.g gVar = new org.telegram.ui.ActionBar.g(this.val$context, false);
            gVar.b1(bVar);
            gVar.d1(false);
            gVar.show();
        }
    }

    /* renamed from: jh3$g */
    /* loaded from: classes2.dex */
    public class g implements c2.b {
        public g() {
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ int a() {
            return hp8.b(this);
        }

        @Override // org.telegram.ui.Components.c2.b
        public void b(boolean z, float f) {
            jh3.smallStarsSize = f * 2.0f;
        }

        @Override // org.telegram.ui.Components.c2.b
        public void c(boolean z) {
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ CharSequence getContentDescription() {
            return hp8.a(this);
        }
    }

    public jh3(Context context, ih3 ih3Var) {
        super(context);
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        setOrientation(1);
        TextView textView = new TextView(context);
        textView.setText("Spectral top ");
        textView.setTextColor(l.B1("dialogTextBlue2"));
        textView.setTextSize(1, 16.0f);
        textView.setLines(1);
        textView.setMaxLines(1);
        textView.setSingleLine(true);
        if (u.d) {
            i = 3;
        } else {
            i = 5;
        }
        textView.setGravity(i | 48);
        if (u.d) {
            i2 = 3;
        } else {
            i2 = 5;
        }
        addView(textView, cn4.c(-2, -1.0f, i2 | 48, 21.0f, 13.0f, 21.0f, 0.0f));
        c2 c2Var = new c2(context);
        c2Var.setDelegate(new a(ih3Var));
        c2Var.setProgress(ih3Var.f7544a.c / 2.0f);
        c2Var.setReportChanges(true);
        addView(c2Var, cn4.c(-1, 38.0f, 0, 5.0f, 4.0f, 5.0f, 0.0f));
        TextView textView2 = new TextView(context);
        textView2.setText("Spectral bottom ");
        textView2.setTextColor(l.B1("dialogTextBlue2"));
        textView2.setTextSize(1, 16.0f);
        textView2.setLines(1);
        textView2.setMaxLines(1);
        textView2.setSingleLine(true);
        if (u.d) {
            i3 = 3;
        } else {
            i3 = 5;
        }
        textView2.setGravity(i3 | 48);
        if (u.d) {
            i4 = 3;
        } else {
            i4 = 5;
        }
        addView(textView2, cn4.c(-2, -1.0f, i4 | 48, 21.0f, 13.0f, 21.0f, 0.0f));
        c2 c2Var2 = new c2(context);
        c2Var2.setDelegate(new b(ih3Var));
        c2Var2.setProgress(ih3Var.f7544a.d / 2.0f);
        c2Var2.setReportChanges(true);
        addView(c2Var2, cn4.c(-1, 38.0f, 0, 5.0f, 4.0f, 5.0f, 0.0f));
        TextView textView3 = new TextView(context);
        textView3.setText("Setup spec color");
        textView3.setTextSize(1, 16.0f);
        textView3.setLines(1);
        textView3.setGravity(17);
        textView3.setMaxLines(1);
        textView3.setSingleLine(true);
        textView3.setTextColor(l.B1("featuredStickers_buttonText"));
        textView3.setBackground(l.m.j(l.B1("featuredStickers_addButton"), 4.0f));
        textView3.setOnClickListener(new c(context, ih3Var));
        addView(textView3, cn4.c(-1, 48.0f, 16, 16.0f, 0.0f, 16.0f, 0.0f));
        TextView textView4 = new TextView(context);
        textView4.setText("Diffuse ");
        textView4.setTextColor(l.B1("dialogTextBlue2"));
        textView4.setTextSize(1, 16.0f);
        textView4.setLines(1);
        textView4.setMaxLines(1);
        textView4.setSingleLine(true);
        if (u.d) {
            i5 = 3;
        } else {
            i5 = 5;
        }
        textView4.setGravity(i5 | 48);
        if (u.d) {
            i6 = 3;
        } else {
            i6 = 5;
        }
        addView(textView4, cn4.c(-2, -1.0f, i6 | 48, 21.0f, 13.0f, 21.0f, 0.0f));
        c2 c2Var3 = new c2(context);
        c2Var3.setDelegate(new d(ih3Var));
        c2Var3.setProgress(ih3Var.f7544a.e);
        c2Var3.setReportChanges(true);
        addView(c2Var3, cn4.c(-1, 38.0f, 0, 5.0f, 4.0f, 5.0f, 0.0f));
        TextView textView5 = new TextView(context);
        textView5.setText("Normal map spectral");
        textView5.setTextColor(l.B1("dialogTextBlue2"));
        textView5.setTextSize(1, 16.0f);
        textView5.setLines(1);
        textView5.setMaxLines(1);
        textView5.setSingleLine(true);
        if (u.d) {
            i7 = 3;
        } else {
            i7 = 5;
        }
        textView5.setGravity(i7 | 48);
        if (u.d) {
            i8 = 3;
        } else {
            i8 = 5;
        }
        addView(textView5, cn4.c(-2, -1.0f, i8 | 48, 21.0f, 13.0f, 21.0f, 0.0f));
        c2 c2Var4 = new c2(context);
        c2Var4.setDelegate(new e(ih3Var));
        c2Var4.setProgress(ih3Var.f7544a.f / 2.0f);
        c2Var4.setReportChanges(true);
        addView(c2Var4, cn4.c(-1, 38.0f, 0, 5.0f, 4.0f, 5.0f, 0.0f));
        TextView textView6 = new TextView(context);
        textView6.setText("Setup normal spec color");
        textView6.setTextSize(1, 16.0f);
        textView6.setLines(1);
        textView6.setGravity(17);
        textView6.setMaxLines(1);
        textView6.setSingleLine(true);
        textView6.setTextColor(l.B1("featuredStickers_buttonText"));
        textView6.setBackground(l.m.j(l.B1("featuredStickers_addButton"), 4.0f));
        textView6.setOnClickListener(new f(context, ih3Var));
        addView(textView6, cn4.c(-1, 48.0f, 16, 16.0f, 0.0f, 16.0f, 0.0f));
        TextView textView7 = new TextView(context);
        textView7.setText("Small starts size");
        textView7.setTextColor(l.B1("dialogTextBlue2"));
        textView7.setTextSize(1, 16.0f);
        textView7.setLines(1);
        textView7.setMaxLines(1);
        textView7.setSingleLine(true);
        if (u.d) {
            i9 = 3;
        } else {
            i9 = 5;
        }
        textView7.setGravity(i9 | 48);
        addView(textView7, cn4.c(-2, -1.0f, (u.d ? 3 : 5) | 48, 21.0f, 13.0f, 21.0f, 0.0f));
        c2 c2Var5 = new c2(context);
        c2Var5.setDelegate(new g());
        c2Var5.setProgress(smallStarsSize / 2.0f);
        c2Var5.setReportChanges(true);
        addView(c2Var5, cn4.c(-1, 38.0f, 0, 5.0f, 4.0f, 5.0f, 0.0f));
    }
}
