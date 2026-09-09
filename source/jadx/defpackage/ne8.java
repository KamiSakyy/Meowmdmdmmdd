package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.h2.engine.Constants;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
/* renamed from: ne8  reason: default package */
/* loaded from: classes3.dex */
public abstract class ne8 extends g {
    private a clearButton;
    private EditTextBoldCursor editText;

    /* renamed from: ne8$a */
    /* loaded from: classes3.dex */
    public static class a extends FrameLayout {
        private View background;
        private TextView textView;

        public a(Context context) {
            super(context);
            View view = new View(context);
            this.background = view;
            view.setBackground(l.m.k("featuredStickers_addButton", 4.0f));
            addView(this.background, cn4.c(-1, -1.0f, 0, 16.0f, 16.0f, 16.0f, 16.0f));
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setLines(1);
            this.textView.setSingleLine(true);
            this.textView.setGravity(1);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            this.textView.setGravity(17);
            this.textView.setTextColor(l.B1("featuredStickers_buttonText"));
            this.textView.setTextSize(1, 14.0f);
            this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            addView(this.textView, cn4.d(-2, -2, 17));
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(80.0f), MemoryConstants.GB));
        }

        public void setText(CharSequence charSequence) {
            this.textView.setText(charSequence);
        }
    }

    public ne8(Context context, final int i) {
        super(context, true);
        V0(false);
        W0(false);
        ScrollView scrollView = new ScrollView(context);
        scrollView.setFillViewport(true);
        b1(scrollView);
        FrameLayout frameLayout = new FrameLayout(context);
        scrollView.addView(frameLayout, cn4.t(-1, -2, 51));
        e88 e88Var = new e88(context);
        e88Var.g(y68.j2, Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW);
        e88Var.e();
        frameLayout.addView(e88Var, cn4.c(160, 160.0f, 49, 17.0f, 14.0f, 17.0f, 0.0f));
        TextView textView = new TextView(context);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setTextSize(1, 24.0f);
        textView.setTextColor(l.B1("dialogTextBlack"));
        if (i == 0) {
            textView.setText(u.B0("ReportTitleSpam", e78.L20));
        } else if (i == 6) {
            textView.setText(u.B0("ReportTitleFake", e78.J20));
        } else if (i == 1) {
            textView.setText(u.B0("ReportTitleViolence", e78.M20));
        } else if (i == 2) {
            textView.setText(u.B0("ReportTitleChild", e78.I20));
        } else if (i == 5) {
            textView.setText(u.B0("ReportTitlePornography", e78.K20));
        } else if (i == 100) {
            textView.setText(u.B0("ReportChat", e78.f20));
        }
        frameLayout.addView(textView, cn4.c(-2, -2.0f, 49, 17.0f, 197.0f, 17.0f, 0.0f));
        TextView textView2 = new TextView(context);
        textView2.setTextSize(1, 14.0f);
        textView2.setTextColor(l.B1("dialogTextGray3"));
        textView2.setGravity(1);
        textView2.setText(u.B0("ReportInfo", e78.s20));
        frameLayout.addView(textView2, cn4.c(-2, -2.0f, 49, 30.0f, 235.0f, 30.0f, 44.0f));
        EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
        this.editText = editTextBoldCursor;
        editTextBoldCursor.setTextSize(1, 18.0f);
        this.editText.setHintTextColor(l.B1("windowBackgroundWhiteHintText"));
        this.editText.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.editText.setBackgroundDrawable(null);
        this.editText.M(w0("windowBackgroundWhiteInputField"), w0("windowBackgroundWhiteInputFieldActivated"), w0("windowBackgroundWhiteRedText3"));
        this.editText.setMaxLines(1);
        this.editText.setLines(1);
        this.editText.setPadding(0, 0, 0, 0);
        this.editText.setSingleLine(true);
        this.editText.setGravity(u.d ? 5 : 3);
        this.editText.setInputType(180224);
        this.editText.setImeOptions(6);
        this.editText.setHint(u.B0("ReportHint", e78.r20));
        this.editText.setCursorColor(l.B1("windowBackgroundWhiteBlackText"));
        this.editText.setCursorSize(org.telegram.messenger.a.e0(20.0f));
        this.editText.setCursorWidth(1.5f);
        this.editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: le8
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView3, int i2, KeyEvent keyEvent) {
                boolean u1;
                u1 = ne8.this.u1(textView3, i2, keyEvent);
                return u1;
            }
        });
        frameLayout.addView(this.editText, cn4.c(-1, 36.0f, 51, 17.0f, 305.0f, 17.0f, 0.0f));
        a aVar = new a(context);
        this.clearButton = aVar;
        aVar.setBackground(null);
        this.clearButton.setText(u.B0("ReportSend", e78.y20));
        this.clearButton.background.setOnClickListener(new View.OnClickListener() { // from class: me8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ne8.this.v1(i, view);
            }
        });
        frameLayout.addView(this.clearButton, cn4.c(-1, 50.0f, 51, 0.0f, 357.0f, 0.0f, 0.0f));
        this.smoothKeyboardAnimationEnabled = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean u1(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 6) {
            this.clearButton.background.callOnClick();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v1(int i, View view) {
        org.telegram.messenger.a.B1(this.editText);
        w1(i, this.editText.getText().toString());
        dismiss();
    }

    public abstract void w1(int i, String str);
}
