package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.List;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.i;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
/* renamed from: ne9  reason: default package */
/* loaded from: classes2.dex */
public class ne9 extends FrameLayout {
    private ImageView buttonView;
    private boolean empty;
    private boolean isEmoji;
    public int position;
    private final l.r resourcesProvider;
    private CharSequence stickerSetName;
    private int stickerSetNameSearchIndex;
    private int stickerSetNameSearchLength;
    private TextView textView;
    private CharSequence url;
    private int urlSearchLength;
    private TextView urlTextView;

    public ne9(Context context, boolean z, l.r rVar) {
        this(context, z, false, rVar);
    }

    public static void a(List list, v1 v1Var, m.a aVar) {
        list.add(new m(v1Var, m.g, new Class[]{ne9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chat_emojiPanelStickerSetName"));
        list.add(new m(v1Var, m.g, new Class[]{ne9.class}, new String[]{"urlTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chat_emojiPanelStickerSetName"));
        list.add(new m(v1Var, m.h, new Class[]{ne9.class}, new String[]{"buttonView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chat_emojiPanelStickerSetNameIcon"));
        list.add(new m(null, 0, null, null, null, aVar, "chat_emojiPanelStickerSetNameHighlight"));
        list.add(new m(null, 0, null, null, null, aVar, "chat_emojiPanelStickerSetName"));
    }

    public final int b(String str) {
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

    public void c(CharSequence charSequence, int i) {
        f(charSequence, i, null, 0, 0);
    }

    public void d(CharSequence charSequence, int i, int i2, int i3) {
        f(charSequence, i, null, i2, i3);
    }

    public void e(CharSequence charSequence, int i, CharSequence charSequence2) {
        f(charSequence, i, charSequence2, 0, 0);
    }

    public void f(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3) {
        this.stickerSetName = charSequence;
        this.stickerSetNameSearchIndex = i2;
        this.stickerSetNameSearchLength = i3;
        if (charSequence == null) {
            this.empty = true;
            this.textView.setText("");
            this.buttonView.setVisibility(4);
            return;
        }
        this.empty = false;
        if (i3 != 0) {
            i();
        } else {
            TextView textView = this.textView;
            textView.setText(i.z(charSequence, textView.getPaint().getFontMetricsInt(), a.e0(14.0f), false));
        }
        if (i != 0) {
            this.buttonView.setImageResource(i);
            this.buttonView.setContentDescription(charSequence2);
            this.buttonView.setVisibility(0);
            return;
        }
        this.buttonView.setVisibility(4);
    }

    public void g(CharSequence charSequence, int i) {
        int i2;
        this.url = charSequence;
        this.urlSearchLength = i;
        TextView textView = this.urlTextView;
        if (charSequence != null) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        textView.setVisibility(i2);
        j();
    }

    public TextView getTextView() {
        return this.textView;
    }

    public void h() {
        i();
        j();
    }

    public final void i() {
        if (this.stickerSetName != null && this.stickerSetNameSearchLength != 0) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.stickerSetName);
            try {
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(b("chat_emojiPanelStickerSetNameHighlight"));
                int i = this.stickerSetNameSearchIndex;
                spannableStringBuilder.setSpan(foregroundColorSpan, i, this.stickerSetNameSearchLength + i, 33);
            } catch (Exception unused) {
            }
            TextView textView = this.textView;
            textView.setText(i.z(spannableStringBuilder, textView.getPaint().getFontMetricsInt(), a.e0(14.0f), false));
        }
    }

    @Override // android.view.View
    public void invalidate() {
        this.textView.invalidate();
        super.invalidate();
    }

    public final void j() {
        if (this.url != null) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.url);
            try {
                spannableStringBuilder.setSpan(new hq1(b("chat_emojiPanelStickerSetNameHighlight")), 0, this.urlSearchLength, 33);
                spannableStringBuilder.setSpan(new hq1(b("chat_emojiPanelStickerSetName")), this.urlSearchLength, this.url.length(), 33);
            } catch (Exception unused) {
            }
            this.urlTextView.setText(spannableStringBuilder);
        }
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        if (view == this.urlTextView) {
            i2 += this.textView.getMeasuredWidth() + a.e0(16.0f);
        }
        super.measureChildWithMargins(view, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        if (this.empty) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(1, MemoryConstants.GB));
            return;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB);
        if (this.isEmoji) {
            f = 32.0f;
        } else {
            f = 24.0f;
        }
        super.onMeasure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(a.e0(f), MemoryConstants.GB));
    }

    public void setOnIconClickListener(View.OnClickListener onClickListener) {
        this.buttonView.setOnClickListener(onClickListener);
    }

    public void setTitleColor(int i) {
        this.textView.setTextColor(i);
    }

    public ne9(Context context, boolean z, boolean z2, l.r rVar) {
        super(context);
        FrameLayout.LayoutParams c;
        FrameLayout.LayoutParams c2;
        FrameLayout.LayoutParams c3;
        this.resourcesProvider = rVar;
        this.isEmoji = z;
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(b("chat_emojiPanelStickerSetName"));
        this.textView.setTextSize(1, 15.0f);
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        this.textView.setSingleLine(true);
        if (z) {
            this.textView.setGravity(17);
            this.textView.setTextAlignment(4);
        }
        if (z2) {
            c = cn4.f(-2.0f, -2.0f, 8388659, z ? 5.0f : 17.0f, z ? 10.0f : 2.0f, z ? 15.0f : 57.0f, 0.0f);
        } else {
            c = cn4.c(-2, -2.0f, 51, z ? 5.0f : 17.0f, z ? 10.0f : 2.0f, z ? 15.0f : 57.0f, 0.0f);
        }
        addView(this.textView, c);
        TextView textView2 = new TextView(context);
        this.urlTextView = textView2;
        textView2.setTextColor(b("chat_emojiPanelStickerSetName"));
        this.urlTextView.setTextSize(1, 12.0f);
        this.urlTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.urlTextView.setSingleLine(true);
        this.urlTextView.setVisibility(4);
        if (z2) {
            c2 = cn4.f(-2.0f, -2.0f, 8388661, 12.0f, 6.0f, 17.0f, 0.0f);
        } else {
            c2 = cn4.c(-2, -2.0f, 53, 12.0f, 6.0f, 17.0f, 0.0f);
        }
        addView(this.urlTextView, c2);
        ImageView imageView = new ImageView(context);
        this.buttonView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.buttonView.setColorFilter(new PorterDuffColorFilter(b("chat_emojiPanelStickerSetNameIcon"), PorterDuff.Mode.MULTIPLY));
        if (z2) {
            c3 = cn4.f(24.0f, 24.0f, 8388661, 0.0f, 0.0f, 11.0f, 0.0f);
        } else {
            c3 = cn4.c(24, 24.0f, 53, 0.0f, 0.0f, 11.0f, 0.0f);
        }
        addView(this.buttonView, c3);
    }
}
