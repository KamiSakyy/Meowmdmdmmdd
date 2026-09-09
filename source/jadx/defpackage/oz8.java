package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c3;
/* renamed from: oz8  reason: default package */
/* loaded from: classes2.dex */
public abstract class oz8 extends LinearLayout {
    private int currentAccount;
    private int currentType;
    private TextView detailTextView;
    private TextView noButton;
    private l.r resourcesProvider;
    private TextView textView;
    private TextView yesButton;

    public oz8(Context context, l.r rVar) {
        super(context);
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        this.currentAccount = tla.o;
        this.resourcesProvider = rVar;
        setOrientation(1);
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextSize(1, 15.0f);
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView2 = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView2.setGravity(i | 16);
        this.textView.setTextColor(l.C1("windowBackgroundWhiteBlueHeader", rVar));
        View view = this.textView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        addView(view, cn4.n(-1, -2, i2 | 48, 21, 15, 21, 0));
        TextView textView3 = new TextView(context);
        this.detailTextView = textView3;
        textView3.setTextColor(l.C1("windowBackgroundWhiteGrayText2", rVar));
        this.detailTextView.setTextSize(1, 13.0f);
        this.detailTextView.setLinkTextColor(l.C1("windowBackgroundWhiteLinkText", rVar));
        this.detailTextView.setHighlightColor(l.C1("windowBackgroundWhiteLinkSelection", rVar));
        this.detailTextView.setMovementMethod(new a.f());
        TextView textView4 = this.detailTextView;
        if (u.d) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        textView4.setGravity(i3);
        View view2 = this.detailTextView;
        if (u.d) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        addView(view2, cn4.n(-2, -2, i4, 21, 8, 21, 0));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        addView(linearLayout, cn4.i(-1, 40, 21.0f, 17.0f, 21.0f, 20.0f));
        for (int i7 = 0; i7 < 2; i7++) {
            TextView textView5 = new TextView(context);
            textView5.setBackground(l.m.k("featuredStickers_addButton", 4.0f));
            textView5.setLines(1);
            textView5.setSingleLine(true);
            textView5.setGravity(1);
            textView5.setEllipsize(TextUtils.TruncateAt.END);
            textView5.setGravity(17);
            textView5.setTextColor(l.C1("featuredStickers_buttonText", rVar));
            textView5.setTextSize(1, 14.0f);
            textView5.setTypeface(a.s1("fonts/rmedium.ttf"));
            if (i7 == 0) {
                i5 = 0;
            } else {
                i5 = 4;
            }
            if (i7 == 0) {
                i6 = 4;
            } else {
                i6 = 0;
            }
            linearLayout.addView(textView5, cn4.k(0, 40, 0.5f, i5, 0, i6, 0));
            if (i7 == 0) {
                this.yesButton = textView5;
                textView5.setOnClickListener(new View.OnClickListener() { // from class: mz8
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        oz8.this.c(view3);
                    }
                });
            } else {
                this.noButton = textView5;
                textView5.setOnClickListener(new View.OnClickListener() { // from class: nz8
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        oz8.this.d(view3);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View view) {
        f(this.currentType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        e(this.currentType);
    }

    public abstract void e(int i);

    public abstract void f(int i);

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), i2);
    }

    public void setType(int i) {
        this.currentType = i;
        if (i == 0) {
            mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(tla.p(this.currentAccount).f19522a));
            TextView textView = this.textView;
            int i2 = e78.lj;
            z77 d = z77.d();
            textView.setText(u.d0("CheckPhoneNumber", i2, d.c("+" + R8.d)));
            String B0 = u.B0("CheckPhoneNumberInfo", e78.mj);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(B0);
            int indexOf = B0.indexOf("**");
            int lastIndexOf = B0.lastIndexOf("**");
            if (indexOf >= 0 && lastIndexOf >= 0 && indexOf != lastIndexOf) {
                spannableStringBuilder.replace(lastIndexOf, lastIndexOf + 2, (CharSequence) "");
                spannableStringBuilder.replace(indexOf, indexOf + 2, (CharSequence) "");
                try {
                    spannableStringBuilder.setSpan(new c3(u.B0("CheckPhoneNumberLearnMoreUrl", e78.nj)), indexOf, lastIndexOf - 2, 33);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }
            this.detailTextView.setText(spannableStringBuilder);
            this.yesButton.setText(u.B0("CheckPhoneNumberYes", e78.pj));
            this.noButton.setText(u.B0("CheckPhoneNumberNo", e78.oj));
        } else if (i == 1) {
            this.textView.setText(u.B0("YourPasswordHeader", e78.Jq0));
            this.detailTextView.setText(u.B0("YourPasswordRemember", e78.Kq0));
            this.yesButton.setText(u.B0("YourPasswordRememberYes", e78.Mq0));
            this.noButton.setText(u.B0("YourPasswordRememberNo", e78.Lq0));
        }
    }
}
