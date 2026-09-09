package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: k62  reason: default package */
/* loaded from: classes2.dex */
public class k62 extends FrameLayout {
    public LinearLayout container;
    private final int currentAccount;
    public TextView description1;
    public TextView description2;
    public e88 stickerView;
    public TextView title;

    /* renamed from: k62$a */
    /* loaded from: classes2.dex */
    public class a implements View.OnTouchListener {
        public a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    public k62(Context context, int i) {
        super(context);
        this.currentAccount = i;
        LinearLayout linearLayout = new LinearLayout(context);
        this.container = linearLayout;
        linearLayout.setOrientation(1);
        e88 e88Var = new e88(context);
        this.stickerView = e88Var;
        e88Var.g(org.telegram.mdgram.R.raw.db_migration_placeholder, 150, 150);
        this.stickerView.getAnimatedDrawable().u0(1);
        this.stickerView.e();
        this.container.addView(this.stickerView, cn4.m(150, 150, 1));
        TextView textView = new TextView(context);
        this.title = textView;
        textView.setTextSize(1, 24.0f);
        this.title.setText(u.B0("OptimizingTelegram", org.telegram.mdgram.R.string.OptimizingTelegram));
        this.title.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.title.setGravity(1);
        this.container.addView(this.title, cn4.l(-1, -2, 0.0f, 0, 50, 32, 50, 0));
        TextView textView2 = new TextView(context);
        this.description1 = textView2;
        textView2.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        this.description1.setTextSize(1, 14.0f);
        this.description1.setText(u.B0("OptimizingTelegramDescription1", org.telegram.mdgram.R.string.OptimizingTelegramDescription1));
        this.description1.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.description1.setGravity(1);
        this.container.addView(this.description1, cn4.l(-1, -2, 0.0f, 0, 36, 20, 36, 0));
        TextView textView3 = new TextView(context);
        this.description2 = textView3;
        textView3.setTextSize(1, 14.0f);
        this.description2.setText(u.B0("OptimizingTelegramDescription2", org.telegram.mdgram.R.string.OptimizingTelegramDescription2));
        this.description2.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.description2.setGravity(1);
        this.container.addView(this.description2, cn4.l(-1, -2, 0.0f, 0, 36, 24, 36, 0));
        addView(this.container, cn4.d(-1, -2, 16));
        setBackgroundColor(l.B1("windowBackgroundWhite"));
        setOnTouchListener(new a());
    }
}
