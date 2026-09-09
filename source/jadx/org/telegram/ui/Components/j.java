package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_botCommand;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class j extends View {
    public final ip5 backDrawable;
    public Drawable backgroundDrawable;
    public boolean drawBackgroundDrawable;
    public float expandProgress;
    public boolean expanded;
    public boolean isOpened;
    public boolean isWebView;
    public boolean isWebViewOpened;
    public int lastSize;
    private String menuText;
    public StaticLayout menuTextLayout;
    public final Paint paint;
    public final RectF rectTmp;
    public final TextPaint textPaint;
    public RLottieDrawable webViewAnimation;

    /* loaded from: classes3.dex */
    public class a extends ip5 {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable
        public void invalidateSelf() {
            super.invalidateSelf();
            j.this.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class b extends RLottieDrawable {
        public b(int i, String str, int i2, int i3) {
            super(i, str, i2, i3);
        }

        @Override // org.telegram.ui.Components.RLottieDrawable
        public void Y() {
            super.Y();
            j.this.invalidate();
        }

        @Override // android.graphics.drawable.Drawable
        public void invalidateSelf() {
            super.invalidateSelf();
            j.this.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public static class c extends LinearLayout {
        public TextView command;
        public String commandStr;
        public TextView description;

        public c(Context context) {
            super(context);
            setOrientation(0);
            setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
            TextView textView = new TextView(context);
            this.description = textView;
            textView.setTextSize(1, 16.0f);
            this.description.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.description.setTag("windowBackgroundWhiteBlackText");
            this.description.setLines(1);
            this.description.setEllipsize(TextUtils.TruncateAt.END);
            addView(this.description, cn4.l(-1, -2, 1.0f, 16, 0, 0, org.telegram.messenger.a.e0(8.0f), 0));
            TextView textView2 = new TextView(context);
            this.command = textView2;
            textView2.setTextSize(1, 14.0f);
            this.command.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText"));
            this.command.setTag("windowBackgroundWhiteGrayText");
            addView(this.command, cn4.j(-2, -2, 0.0f, 16));
        }

        public String getCommand() {
            return this.commandStr;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(36.0f), MemoryConstants.GB));
        }
    }

    /* loaded from: classes3.dex */
    public static class d extends v1.s {
        public ArrayList<String> newResult = new ArrayList<>();
        public ArrayList<String> newResultHelp = new ArrayList<>();

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        public void f(j45 j45Var) {
            this.newResult.clear();
            this.newResultHelp.clear();
            for (int i = 0; i < j45Var.u(); i++) {
                wl9 wl9Var = (wl9) j45Var.v(i);
                for (int i2 = 0; i2 < wl9Var.f21748a.size(); i2++) {
                    TLRPC$TL_botCommand tLRPC$TL_botCommand = (TLRPC$TL_botCommand) wl9Var.f21748a.get(i2);
                    if (tLRPC$TL_botCommand != null && tLRPC$TL_botCommand.f13945a != null) {
                        ArrayList<String> arrayList = this.newResult;
                        arrayList.add("/" + tLRPC$TL_botCommand.f13945a);
                        this.newResultHelp.add(tLRPC$TL_botCommand.b);
                    }
                }
            }
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.newResult.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            c cVar = (c) d0Var.itemView;
            cVar.command.setText(this.newResult.get(i));
            cVar.description.setText(this.newResultHelp.get(i));
            cVar.commandStr = this.newResult.get(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            c cVar = new c(viewGroup.getContext());
            cVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(cVar);
        }
    }

    public j(Context context) {
        super(context);
        this.rectTmp = new RectF();
        this.paint = new Paint(1);
        TextPaint textPaint = new TextPaint(1);
        this.textPaint = textPaint;
        a aVar = new a();
        this.backDrawable = aVar;
        int i = y68.k;
        this.webViewAnimation = new b(i, String.valueOf(y68.k) + hashCode(), org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(20.0f));
        this.menuText = org.telegram.messenger.u.z0(e78.wd);
        this.drawBackgroundDrawable = true;
        e();
        aVar.c(true);
        aVar.d(false);
        aVar.e(0.0f, false);
        aVar.setCallback(this);
        textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        aVar.f();
        Drawable k1 = org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.ui.ActionBar.l.B1("featuredStickers_addButtonPressed"));
        this.backgroundDrawable = k1;
        k1.setCallback(this);
        setContentDescription(org.telegram.messenger.u.B0("AccDescrBotMenu", e78.C));
    }

    public boolean a() {
        return this.isOpened;
    }

    public void b(float f) {
    }

    public void c(boolean z, boolean z2) {
        float f;
        if (this.expanded != z) {
            this.expanded = z;
            if (!z2) {
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                this.expandProgress = f;
            }
            requestLayout();
            invalidate();
        }
    }

    public boolean d(String str) {
        boolean z;
        if (str == null) {
            str = org.telegram.messenger.u.z0(e78.wd);
        }
        String str2 = this.menuText;
        if (str2 != null && str2.equals(str)) {
            z = false;
        } else {
            z = true;
        }
        this.menuText = str;
        this.menuTextLayout = null;
        requestLayout();
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0119  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void dispatchDraw(android.graphics.Canvas r11) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.j.dispatchDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.backgroundDrawable.setState(getDrawableState());
    }

    public final void e() {
        this.paint.setColor(org.telegram.ui.ActionBar.l.B1("chat_messagePanelVoiceBackground"));
        int B1 = org.telegram.ui.ActionBar.l.B1("chat_messagePanelVoicePressed");
        this.backDrawable.a(B1);
        this.backDrawable.b(B1);
        this.textPaint.setColor(B1);
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.backgroundDrawable.jumpToCurrentState();
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.webViewAnimation.H0(this);
        this.webViewAnimation.C0(this);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.webViewAnimation.H0(this);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = (View.MeasureSpec.getSize(i) + View.MeasureSpec.getSize(i2)) << 16;
        if (this.lastSize != size || this.menuTextLayout == null) {
            this.backDrawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            this.textPaint.setTextSize(org.telegram.messenger.a.e0(15.0f));
            this.lastSize = size;
            int measureText = (int) this.textPaint.measureText(this.menuText);
            this.menuTextLayout = jb9.d(this.menuText, this.textPaint, measureText, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false, TextUtils.TruncateAt.END, measureText, 1);
        }
        b((this.menuTextLayout.getWidth() + org.telegram.messenger.a.e0(4.0f)) * this.expandProgress);
        int e0 = org.telegram.messenger.a.e0(40.0f);
        if (this.expanded) {
            e0 += this.menuTextLayout.getWidth() + org.telegram.messenger.a.e0(4.0f);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(e0, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(32.0f), MemoryConstants.GB));
    }

    public void setDrawBackgroundDrawable(boolean z) {
        this.drawBackgroundDrawable = z;
        invalidate();
    }

    public void setOpened(boolean z) {
        float f;
        if (this.isOpened != z) {
            this.isOpened = z;
        }
        int i = 1;
        if (this.isWebView) {
            if (this.isWebViewOpened != z) {
                RLottieDrawable rLottieDrawable = this.webViewAnimation;
                rLottieDrawable.stop();
                rLottieDrawable.L0(true);
                if (z) {
                    i = rLottieDrawable.S();
                }
                rLottieDrawable.D0(i);
                rLottieDrawable.start();
                this.isWebViewOpened = z;
                return;
            }
            return;
        }
        ip5 ip5Var = this.backDrawable;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        ip5Var.e(f, true);
    }

    public void setWebView(boolean z) {
        this.isWebView = z;
        invalidate();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || this.backgroundDrawable == drawable;
    }
}
