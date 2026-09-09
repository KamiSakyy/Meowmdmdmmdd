package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.i;
import org.telegram.messenger.w;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c;
/* renamed from: oo5  reason: default package */
/* loaded from: classes2.dex */
public class oo5 extends LinearLayout {
    private boolean attached;
    private mu avatarDrawable;
    private Drawable emojiDrawable;
    private sv imageView;
    private TextView nameTextView;
    private boolean needsDivider;
    private l.r resourcesProvider;
    private TextView usernameTextView;

    /* renamed from: oo5$a */
    /* loaded from: classes2.dex */
    public class a extends TextView {
        public a(Context context) {
            super(context);
        }

        @Override // android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            super.setText(i.B(charSequence, getPaint().getFontMetricsInt(), false), bufferType);
        }
    }

    public oo5(Context context, l.r rVar) {
        super(context);
        this.needsDivider = false;
        this.resourcesProvider = rVar;
        setOrientation(0);
        mu muVar = new mu();
        this.avatarDrawable = muVar;
        muVar.y(org.telegram.messenger.a.e0(18.0f));
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(14.0f));
        addView(this.imageView, cn4.i(28, 28, 12.0f, 4.0f, 0.0f, 0.0f));
        a aVar = new a(context);
        this.nameTextView = aVar;
        a0.q(aVar);
        this.nameTextView.setTextColor(a("windowBackgroundWhiteBlackText"));
        this.nameTextView.setTextSize(1, 15.0f);
        this.nameTextView.setSingleLine(true);
        this.nameTextView.setGravity(3);
        this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
        addView(this.nameTextView, cn4.n(-2, -2, 16, 12, 0, 0, 0));
        org.telegram.mdgram.Views.TextView textView = new org.telegram.mdgram.Views.TextView(context);
        this.usernameTextView = textView;
        textView.setTextColor(a("windowBackgroundWhiteGrayText3"));
        this.usernameTextView.setTextSize(1, 15.0f);
        this.usernameTextView.setSingleLine(true);
        this.usernameTextView.setGravity(3);
        this.usernameTextView.setEllipsize(TextUtils.TruncateAt.END);
        addView(this.usernameTextView, cn4.n(-2, -2, 16, 12, 0, 8, 0));
    }

    public final int a(String str) {
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

    public void b() {
        this.nameTextView.setPadding(0, 0, 0, 0);
        Drawable drawable = this.emojiDrawable;
        if (drawable != null) {
            if (drawable instanceof c) {
                ((c) drawable).C(this);
            }
            this.emojiDrawable = null;
            invalidate();
        }
    }

    public void c(String str, String str2, mq9 mq9Var) {
        b();
        if (mq9Var != null) {
            this.imageView.setVisibility(0);
            this.avatarDrawable.t(mq9Var);
            oq9 oq9Var = mq9Var.f10560a;
            if (oq9Var != null && oq9Var.f12118a != null) {
                this.imageView.f(mq9Var, this.avatarDrawable);
            } else {
                this.imageView.setImageDrawable(this.avatarDrawable);
            }
        } else {
            this.imageView.setVisibility(4);
        }
        this.usernameTextView.setVisibility(0);
        this.nameTextView.setText(str);
        org.telegram.mdgram.Views.TextView textView = this.usernameTextView;
        textView.setText(i.z(str2, textView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        float f;
        float f2;
        super.dispatchDraw(canvas);
        Drawable drawable = this.emojiDrawable;
        if (drawable != null) {
            if (drawable instanceof c) {
                f = 24.0f;
            } else {
                f = 20.0f;
            }
            int e0 = org.telegram.messenger.a.e0(f);
            if (this.emojiDrawable instanceof c) {
                f2 = -2.0f;
            } else {
                f2 = 0.0f;
            }
            int e02 = org.telegram.messenger.a.e0(f2);
            this.emojiDrawable.setBounds(this.nameTextView.getLeft() + e02, ((this.nameTextView.getTop() + this.nameTextView.getBottom()) - e0) / 2, this.nameTextView.getLeft() + e02 + e0, ((this.nameTextView.getTop() + this.nameTextView.getBottom()) + e0) / 2);
            Drawable drawable2 = this.emojiDrawable;
            if (drawable2 instanceof c) {
                ((c) drawable2).E(System.currentTimeMillis());
            }
            this.emojiDrawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        this.nameTextView.invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attached = true;
        Drawable drawable = this.emojiDrawable;
        if (drawable instanceof c) {
            ((c) drawable).e(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attached = false;
        Drawable drawable = this.emojiDrawable;
        if (drawable instanceof c) {
            ((c) drawable).C(this);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.needsDivider) {
            canvas.drawLine(org.telegram.messenger.a.e0(52.0f), getHeight() - 1, getWidth() - org.telegram.messenger.a.e0(8.0f), getHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(36.0f), MemoryConstants.GB));
    }

    public void setChat(fm9 fm9Var) {
        b();
        if (fm9Var == null) {
            this.nameTextView.setText("");
            this.usernameTextView.setText("");
            this.imageView.setImageDrawable(null);
            return;
        }
        this.avatarDrawable.r(fm9Var);
        km9 km9Var = fm9Var.f5604a;
        if (km9Var != null && km9Var.f8917a != null) {
            this.imageView.f(fm9Var, this.avatarDrawable);
        } else {
            this.imageView.setImageDrawable(this.avatarDrawable);
        }
        this.nameTextView.setText(fm9Var.f5602a);
        String A = d.A(fm9Var);
        if (A != null) {
            org.telegram.mdgram.Views.TextView textView = this.usernameTextView;
            textView.setText("@" + A);
        } else {
            this.usernameTextView.setText("");
        }
        this.imageView.setVisibility(0);
        this.usernameTextView.setVisibility(0);
    }

    public void setDivider(boolean z) {
        if (z != this.needsDivider) {
            this.needsDivider = z;
            setWillNotDraw(!z);
            invalidate();
        }
    }

    public void setEmojiSuggestion(w.e eVar) {
        this.imageView.setVisibility(4);
        this.usernameTextView.setVisibility(4);
        String str = eVar.a;
        if (str != null && str.startsWith("animated_")) {
            try {
                Drawable drawable = this.emojiDrawable;
                if (drawable instanceof c) {
                    ((c) drawable).C(this);
                    this.emojiDrawable = null;
                }
                c z = c.z(tla.o, 0, Long.parseLong(eVar.a.substring(9)));
                this.emojiDrawable = z;
                if (this.attached) {
                    c cVar = z;
                    z.e(this);
                }
            } catch (Exception unused) {
                this.emojiDrawable = i.o(eVar.a);
            }
        } else {
            this.emojiDrawable = i.o(eVar.a);
        }
        if (this.emojiDrawable == null) {
            this.nameTextView.setPadding(0, 0, 0, 0);
            org.telegram.mdgram.Views.TextView textView = this.nameTextView;
            StringBuilder sb = new StringBuilder();
            sb.append(eVar.a);
            sb.append(":  ");
            sb.append(eVar.b);
            textView.setText(sb);
            return;
        }
        this.nameTextView.setPadding(org.telegram.messenger.a.e0(22.0f), 0, 0, 0);
        org.telegram.mdgram.Views.TextView textView2 = this.nameTextView;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(":  ");
        sb2.append(eVar.b);
        textView2.setText(sb2);
    }

    public void setIsDarkTheme(boolean z) {
        if (z) {
            this.nameTextView.setTextColor(-1);
            this.usernameTextView.setTextColor(-4473925);
            return;
        }
        this.nameTextView.setTextColor(a("windowBackgroundWhiteBlackText"));
        this.usernameTextView.setTextColor(a("windowBackgroundWhiteGrayText3"));
    }

    public void setText(String str) {
        b();
        this.imageView.setVisibility(4);
        this.usernameTextView.setVisibility(4);
        this.nameTextView.setText(str);
    }

    public void setUser(mq9 mq9Var) {
        b();
        if (mq9Var == null) {
            this.nameTextView.setText("");
            this.usernameTextView.setText("");
            this.imageView.setImageDrawable(null);
            return;
        }
        this.avatarDrawable.t(mq9Var);
        oq9 oq9Var = mq9Var.f10560a;
        if (oq9Var != null && oq9Var.f12118a != null) {
            this.imageView.f(mq9Var, this.avatarDrawable);
        } else {
            this.imageView.setImageDrawable(this.avatarDrawable);
        }
        this.nameTextView.setText(xla.e(mq9Var));
        if (xla.c(mq9Var) != null) {
            org.telegram.mdgram.Views.TextView textView = this.usernameTextView;
            textView.setText("@" + xla.c(mq9Var));
        } else {
            this.usernameTextView.setText("");
        }
        this.imageView.setVisibility(0);
        this.usernameTextView.setVisibility(0);
    }
}
