package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.text.TextPaint;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: r4a  reason: default package */
/* loaded from: classes2.dex */
public class r4a extends FrameLayout {
    private TextView headerTextView;
    private FrameLayout imageLayout;
    private ImageView imageView;
    private TextView messageTextView;

    /* renamed from: r4a$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        public RectF rect;
        public final /* synthetic */ Paint val$paint;
        public final /* synthetic */ String val$s;
        public final /* synthetic */ TextPaint val$textPaint;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, Paint paint, TextPaint textPaint, String str) {
            super(context);
            this.val$paint = paint;
            this.val$textPaint = textPaint;
            this.val$s = str;
            this.rect = new RectF();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            this.val$paint.setColor(l.B1("windowBackgroundWhiteRedText"));
            canvas.save();
            canvas.translate((getMeasuredWidth() - this.val$textPaint.measureText(this.val$s)) - org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.g0(7.0f));
            this.rect.set(0.0f, 0.0f, this.val$textPaint.measureText(this.val$s), this.val$textPaint.getTextSize());
            this.rect.inset(-org.telegram.messenger.a.e0(6.0f), -org.telegram.messenger.a.e0(3.0f));
            float textSize = (this.val$textPaint.getTextSize() / 2.0f) + org.telegram.messenger.a.e0(3.0f);
            canvas.drawRoundRect(this.rect, textSize, textSize, this.val$paint);
            canvas.drawText(this.val$s, 0.0f, this.val$textPaint.getTextSize() - org.telegram.messenger.a.g0(2.0f), this.val$textPaint);
            canvas.restore();
        }
    }

    public r4a(Context context) {
        super(context);
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setColorFilter(new PorterDuffColorFilter(l.B1("chats_nameMessage_threeLines"), PorterDuff.Mode.MULTIPLY));
        TextView textView = new TextView(context);
        this.headerTextView = textView;
        textView.setTextColor(l.B1("chats_nameMessage_threeLines"));
        this.headerTextView.setTextSize(1, 20.0f);
        this.headerTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.headerTextView.setGravity(17);
        addView(this.headerTextView, cn4.c(-1, -2.0f, 51, 52.0f, 75.0f, 52.0f, 0.0f));
        TextView textView2 = new TextView(context);
        this.messageTextView = textView2;
        textView2.setTextColor(l.B1("chats_message"));
        this.messageTextView.setTextSize(1, 14.0f);
        this.messageTextView.setGravity(17);
        addView(this.messageTextView, cn4.c(-1, -2.0f, 51, 36.0f, 110.0f, 36.0f, 0.0f));
        TextPaint textPaint = new TextPaint(1);
        textPaint.setColor(-1);
        textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
        textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        a aVar = new a(context, new Paint(1), textPaint, "500");
        this.imageLayout = aVar;
        aVar.setWillNotDraw(false);
        this.imageLayout.addView(this.imageView, cn4.d(-2, -2, 1));
        addView(this.imageLayout, cn4.c(-2, -2.0f, 49, 0.0f, 12.0f, 0.0f, 6.0f));
        this.headerTextView.setText(u.B0("TooManyCommunities", org.telegram.mdgram.R.string.TooManyCommunities));
        this.imageView.setImageResource(org.telegram.mdgram.R.drawable.groups_limit1);
    }

    public void setMessageText(String str) {
        this.messageTextView.setText(str);
    }
}
