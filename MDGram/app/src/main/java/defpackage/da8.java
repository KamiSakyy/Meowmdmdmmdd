package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import defpackage.bb8;
import org.telegram.messenger.a;
import org.telegram.messenger.g;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c;
/* renamed from: da8  reason: default package */
/* loaded from: classes3.dex */
public class da8 extends FrameLayout {
    private Paint bgPaint;
    private int count;
    private TextView counterView;
    public Drawable drawable;
    private ImageView iconView;
    private Paint outlinePaint;
    private float outlineProgress;
    public View overlaySelectorView;
    private Path path;
    private float radius;
    private sv reactView;
    private bb8.c reaction;
    private RectF rect;

    public da8(Context context) {
        super(context);
        this.outlinePaint = new Paint(1);
        this.bgPaint = new Paint(1);
        this.path = new Path();
        this.rect = new RectF();
        this.radius = a.e0(32.0f);
        View view = new View(context);
        this.overlaySelectorView = view;
        addView(view, cn4.b(-1, -1.0f));
        this.iconView = new ImageView(context);
        Drawable mutate = sz1.e(context, org.telegram.mdgram.R.drawable.msg_reactions_filled).mutate();
        this.drawable = mutate;
        this.iconView.setImageDrawable(mutate);
        addView(this.iconView, cn4.f(24.0f, 24.0f, 8388627, 8.0f, 0.0f, 8.0f, 0.0f));
        sv svVar = new sv(context);
        this.reactView = svVar;
        addView(svVar, cn4.f(24.0f, 24.0f, 8388627, 8.0f, 0.0f, 8.0f, 0.0f));
        TextView textView = new TextView(context);
        this.counterView = textView;
        textView.setImportantForAccessibility(2);
        this.counterView.setTextColor(l.B1("avatar_nameInMessageBlue"));
        this.counterView.setTypeface(a.s1("fonts/rmedium.ttf"));
        addView(this.counterView, cn4.f(-1.0f, -2.0f, 8388627, 40.0f, 0.0f, 8.0f, 0.0f));
        this.outlinePaint.setStyle(Paint.Style.STROKE);
        this.outlinePaint.setStrokeWidth(a.e0(1.0f));
        setWillNotDraw(false);
        setOutlineProgress(this.outlineProgress);
    }

    public void a(int i, rp9 rp9Var) {
        int i2 = rp9Var.d;
        this.count = i2;
        this.counterView.setText(String.format("%s", u.Y(i2, null)));
        bb8.c d = bb8.c.d(rp9Var.f18263a);
        this.reaction = d;
        if (d.f1898a != null) {
            for (TLRPC$TL_availableReaction tLRPC$TL_availableReaction : w.R4(i).b5()) {
                if (tLRPC$TL_availableReaction.f13937a.equals(this.reaction.f1898a)) {
                    this.reactView.o(t.b(tLRPC$TL_availableReaction.g), "40_40_lastframe", "webp", g.d(tLRPC$TL_availableReaction.f13938a, "windowBackgroundGray", 1.0f), tLRPC$TL_availableReaction);
                    this.reactView.setVisibility(0);
                    this.iconView.setVisibility(8);
                    return;
                }
            }
            return;
        }
        this.reactView.setAnimatedEmojiDrawable(new c(0, i, this.reaction.a));
        this.reactView.setVisibility(0);
        this.iconView.setVisibility(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        this.rect.set(0.0f, 0.0f, getWidth(), getHeight());
        RectF rectF = this.rect;
        float f = this.radius;
        canvas.drawRoundRect(rectF, f, f, this.bgPaint);
        super.dispatchDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Button");
        accessibilityNodeInfo.setClickable(true);
        if (this.outlineProgress > 0.5d) {
            accessibilityNodeInfo.setSelected(true);
        }
        bb8.c cVar = this.reaction;
        if (cVar != null) {
            accessibilityNodeInfo.setText(u.U("AccDescrNumberOfPeopleReactions", this.count, cVar));
        } else {
            accessibilityNodeInfo.setText(u.U("AccDescrNumberOfReactions", this.count, new Object[0]));
        }
    }

    public void setCounter(int i) {
        this.count = i;
        this.counterView.setText(String.format("%s", u.Y(i, null)));
        this.iconView.setVisibility(0);
        this.reactView.setVisibility(8);
    }

    public void setOutlineProgress(float f) {
        this.outlineProgress = f;
        int B1 = l.B1("chat_inReactionButtonBackground");
        int p = jq1.p(l.B1("chat_inReactionButtonBackground"), 16);
        int d = jq1.d(l.B1("chat_inReactionButtonText"), l.B1("chat_inReactionButtonTextSelected"), f);
        this.bgPaint.setColor(jq1.d(p, B1, f));
        this.counterView.setTextColor(d);
        this.drawable.setColorFilter(new PorterDuffColorFilter(d, PorterDuff.Mode.MULTIPLY));
        if (f == 1.0f) {
            this.overlaySelectorView.setBackground(l.k1((int) this.radius, 0, jq1.p(l.B1("chat_inReactionButtonTextSelected"), 76)));
        } else if (f == 0.0f) {
            this.overlaySelectorView.setBackground(l.k1((int) this.radius, 0, jq1.p(B1, 76)));
        }
        invalidate();
    }
}
