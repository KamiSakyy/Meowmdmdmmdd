package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.e;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: r2  reason: default package */
/* loaded from: classes2.dex */
public class r2 extends FrameLayout {
    private int accountNumber;
    private mu avatarDrawable;
    private ImageView checkImageView;
    private sv imageView;
    private TextView infoTextView;
    private TextView textView;

    public r2(Context context, boolean z) {
        super(context);
        mu muVar = new mu();
        this.avatarDrawable = muVar;
        muVar.y(a.e0(12.0f));
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setRoundRadius(a.e0(18.0f));
        addView(this.imageView, cn4.c(36, 36.0f, 51, 10.0f, 10.0f, 0.0f, 0.0f));
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextSize(1, 15.0f);
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setGravity(19);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        if (z) {
            addView(this.textView, cn4.c(-2, -2.0f, 51, 61.0f, 7.0f, 8.0f, 0.0f));
            this.textView.setTextColor(l.B1("voipgroup_nameText"));
            this.textView.setText(u.B0("VoipGroupDisplayAs", org.telegram.mdgram.R.string.VoipGroupDisplayAs));
            TextView textView2 = new TextView(context);
            this.infoTextView = textView2;
            textView2.setTextColor(l.B1("voipgroup_lastSeenText"));
            this.infoTextView.setTextSize(1, 15.0f);
            this.infoTextView.setLines(1);
            this.infoTextView.setMaxLines(1);
            this.infoTextView.setSingleLine(true);
            this.infoTextView.setMaxWidth(a.e0(320.0f));
            this.infoTextView.setGravity(51);
            this.infoTextView.setEllipsize(TextUtils.TruncateAt.END);
            addView(this.infoTextView, cn4.c(-2, -2.0f, 51, 61.0f, 27.0f, 8.0f, 0.0f));
            return;
        }
        addView(this.textView, cn4.c(-1, -1.0f, 51, 61.0f, 0.0f, 56.0f, 0.0f));
        this.textView.setTextColor(l.B1("actionBarDefaultSubmenuItem"));
        ImageView imageView = new ImageView(context);
        this.checkImageView = imageView;
        imageView.setImageResource(org.telegram.mdgram.R.drawable.account_check);
        this.checkImageView.setScaleType(ImageView.ScaleType.CENTER);
        this.checkImageView.setColorFilter(new PorterDuffColorFilter(l.B1("chats_menuItemCheck"), PorterDuff.Mode.MULTIPLY));
        addView(this.checkImageView, cn4.c(40, -1.0f, 53, 0.0f, 0.0f, 6.0f, 0.0f));
    }

    public void a(int i, boolean z) {
        int i2;
        this.accountNumber = i;
        mq9 l = tla.p(i).l();
        this.avatarDrawable.t(l);
        this.textView.setText(e.E0(l.f10558a, l.f10565b));
        this.imageView.getImageReceiver().V0(i);
        this.imageView.f(l, this.avatarDrawable);
        ImageView imageView = this.checkImageView;
        if (z && i == tla.o) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        imageView.setVisibility(i2);
    }

    public int getAccountNumber() {
        return this.accountNumber;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.infoTextView == null) {
            this.textView.setTextColor(l.B1("chats_menuItemText"));
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.checkImageView == null && (this.infoTextView == null || getLayoutParams().width == -2)) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(56.0f), MemoryConstants.GB));
        } else {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(56.0f), MemoryConstants.GB));
        }
    }

    public void setObject(org.telegram.tgnet.a aVar) {
        if (aVar instanceof mq9) {
            mq9 mq9Var = (mq9) aVar;
            this.avatarDrawable.t(mq9Var);
            this.infoTextView.setText(e.E0(mq9Var.f10558a, mq9Var.f10565b));
            this.imageView.f(mq9Var, this.avatarDrawable);
            return;
        }
        fm9 fm9Var = (fm9) aVar;
        this.avatarDrawable.r(fm9Var);
        this.infoTextView.setText(fm9Var.f5602a);
        this.imageView.f(fm9Var, this.avatarDrawable);
    }
}
