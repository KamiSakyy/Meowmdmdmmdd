package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.s;
/* renamed from: nu6  reason: default package */
/* loaded from: classes3.dex */
public class nu6 extends LinearLayout {
    public static final List a = Arrays.asList(new a(0, 1, 20, 0), new a(0, 2, 20, 40), new a(1, 0, 0, 20), new a(1, 2, 60, 40), new a(2, 0, 40, 20), new a(2, 1, 40, 60));

    /* renamed from: a  reason: collision with other field name */
    public int f11400a;

    /* renamed from: a  reason: collision with other field name */
    public View f11401a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView f11402a;

    /* renamed from: a  reason: collision with other field name */
    public e88 f11403a;

    /* renamed from: a  reason: collision with other field name */
    public b f11404a;

    /* renamed from: a  reason: collision with other field name */
    public c f11405a;

    /* renamed from: a  reason: collision with other field name */
    public s f11406a;

    /* renamed from: a  reason: collision with other field name */
    public wu6 f11407a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public ImageView f11408b;

    /* renamed from: nu6$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public final int a;
        public final int b;
        public final int c;
        public final int d;

        public a(int i, int i2, int i3, int i4) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }
    }

    /* renamed from: nu6$b */
    /* loaded from: classes3.dex */
    public interface b {
        void b();

        void m(int i);

        void n();

        void w(View view);

        void x();
    }

    /* renamed from: nu6$c */
    /* loaded from: classes3.dex */
    public static final class c extends TextView {
        public Drawable a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f11409a;

        public c(Context context) {
            super(context);
            setTextColor(-1);
            setTextSize(1, 14.0f);
            setCurrent(false);
        }

        public void a(vu6 vu6Var) {
            setTypeface(vu6Var.g());
            setText(vu6Var.f());
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (this.f11409a) {
                int height = (getHeight() - org.telegram.messenger.a.e0(16.0f)) / 2;
                if (u.d) {
                    this.a.setBounds(org.telegram.messenger.a.e0(12.0f), height, org.telegram.messenger.a.e0(28.0f), org.telegram.messenger.a.e0(16.0f) + height);
                } else {
                    this.a.setBounds(getWidth() - org.telegram.messenger.a.e0(28.0f), height, getWidth() - org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(16.0f) + height);
                }
                this.a.draw(canvas);
            }
        }

        public void setCurrent(boolean z) {
            float f;
            this.f11409a = z;
            float f2 = 14.0f;
            if (z) {
                if (u.d) {
                    f = 38.0f;
                } else {
                    f = 14.0f;
                }
                int e0 = org.telegram.messenger.a.e0(f);
                int e02 = org.telegram.messenger.a.e0(6.0f);
                if (!u.d) {
                    f2 = 38.0f;
                }
                setPadding(e0, e02, org.telegram.messenger.a.e0(f2), org.telegram.messenger.a.e0(6.0f));
                setBackground(l.m.o(1090519039, org.telegram.messenger.a.e0(32.0f)));
            } else {
                setPadding(org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(14.0f));
                setBackground(l.m.n(-14145495));
            }
            if (this.f11409a && this.a == null) {
                Drawable e = sz1.e(getContext(), g68.Xc);
                this.a = e;
                e.setColorFilter(new PorterDuffColorFilter(-1711276033, PorterDuff.Mode.SRC_IN));
            }
            invalidate();
        }
    }

    public nu6(Context context) {
        super(context);
        this.f11400a = 0;
        setOrientation(0);
        setGravity(16);
        setWillNotDraw(false);
        View view = new View(context);
        this.f11401a = view;
        view.setOnClickListener(new View.OnClickListener() { // from class: gu6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                nu6.this.i(view2);
            }
        });
        addView(this.f11401a, cn4.n(24, -1, 48, 0, 0, 16, 0));
        e88 e88Var = new e88(context);
        this.f11403a = e88Var;
        e88Var.g(y68.J1, 24, 24);
        RLottieDrawable animatedDrawable = this.f11403a.getAnimatedDrawable();
        animatedDrawable.L0(true);
        animatedDrawable.D0(20);
        animatedDrawable.y0(20);
        this.f11403a.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_IN));
        this.f11403a.setOnClickListener(new View.OnClickListener() { // from class: hu6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                nu6.this.j(view2);
            }
        });
        this.f11403a.setPadding(org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f));
        addView(this.f11403a, cn4.n(28, 28, 16, 0, 0, 16, 0));
        ImageView imageView = new ImageView(context);
        this.f11402a = imageView;
        imageView.setImageResource(g68.tb);
        this.f11402a.setPadding(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f));
        this.f11402a.setOnClickListener(new View.OnClickListener() { // from class: iu6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                nu6.this.k(view2);
            }
        });
        addView(this.f11402a, cn4.n(28, 28, 16, 0, 0, 16, 0));
        ImageView imageView2 = new ImageView(context);
        this.f11408b = imageView2;
        imageView2.setImageResource(g68.l5);
        this.f11408b.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_IN));
        this.f11408b.setBackground(l.c1(1090519039));
        this.f11408b.setOnClickListener(new View.OnClickListener() { // from class: ju6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                nu6.this.l(view2);
            }
        });
        this.f11408b.setPadding(org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f));
        addView(this.f11408b, cn4.n(28, 28, 16, 0, 0, 16, 0));
        addView(new Space(context), cn4.h(0, 0, 1.0f));
        c cVar = new c(context);
        this.f11405a = cVar;
        cVar.setCurrent(true);
        this.f11405a.setOnClickListener(new View.OnClickListener() { // from class: ku6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                nu6.this.m(view2);
            }
        });
        addView(this.f11405a, cn4.g(-2, -2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        this.f11404a.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        o((this.f11400a + 1) % 3, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(View view) {
        this.f11404a.w(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        this.f11404a.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(View view) {
        this.f11404a.x();
    }

    public void g(int i) {
        if (i == 0) {
            i = g68.l5;
        }
        org.telegram.messenger.a.V3(this.f11408b, i);
    }

    public View getColorClickableView() {
        return this.f11401a;
    }

    public s getEmojiButton() {
        return this.f11406a;
    }

    public c getTypefaceCell() {
        return this.f11405a;
    }

    public void h(RectF rectF) {
        rectF.set(this.f11405a.getLeft() + org.telegram.messenger.a.e0(8.0f), this.f11405a.getTop(), this.f11405a.getRight() + org.telegram.messenger.a.e0(8.0f), this.f11405a.getBottom());
    }

    public void o(int i, boolean z) {
        int i2 = this.f11400a;
        this.f11400a = i;
        if (i2 == i) {
            RLottieDrawable animatedDrawable = this.f11403a.getAnimatedDrawable();
            List list = a;
            a aVar = (a) list.get(0);
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                a aVar2 = (a) it.next();
                if (this.f11400a == aVar2.b) {
                    aVar = aVar2;
                    break;
                }
            }
            animatedDrawable.y0(aVar.d);
            animatedDrawable.D0(aVar.d);
            if (z) {
                this.f11404a.m(i);
                return;
            }
            return;
        }
        List list2 = a;
        a aVar3 = (a) list2.get(0);
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            a aVar4 = (a) it2.next();
            if (i2 == aVar4.a && this.f11400a == aVar4.b) {
                aVar3 = aVar4;
                break;
            }
        }
        RLottieDrawable animatedDrawable2 = this.f11403a.getAnimatedDrawable();
        animatedDrawable2.y0(aVar3.c);
        animatedDrawable2.D0(aVar3.d);
        animatedDrawable2.start();
        if (z) {
            this.f11404a.m(i);
        }
    }

    public void p(int i, boolean z) {
        int i2;
        if (this.b == i) {
            return;
        }
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                i2 = g68.tb;
            } else {
                i2 = g68.sb;
            }
        } else {
            i2 = g68.ub;
        }
        if (z) {
            org.telegram.messenger.a.V3(this.f11402a, i2);
        } else {
            this.f11402a.setImageResource(i2);
        }
    }

    public void setAlignment(int i) {
        o(i, false);
    }

    public void setDelegate(b bVar) {
        this.f11404a = bVar;
    }

    public void setOutlineType(int i) {
        p(i, false);
    }

    /* renamed from: setTypeface */
    public void n(final String str) {
        if (this.f11405a == null || !vu6.b(new Runnable() { // from class: lu6
            @Override // java.lang.Runnable
            public final void run() {
                nu6.this.n(str);
            }
        })) {
            return;
        }
        for (vu6 vu6Var : vu6.d()) {
            if (vu6Var.e().equals(str)) {
                this.f11405a.a(vu6Var);
                return;
            }
        }
    }

    public void setTypefaceListView(wu6 wu6Var) {
        this.f11407a = wu6Var;
    }
}
