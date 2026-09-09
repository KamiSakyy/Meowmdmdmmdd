package org.telegram.ui.Components;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonRow;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonSimpleWebView;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonWebView;
import org.telegram.tgnet.TLRPC$TL_replyKeyboardMarkup;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.k;
/* loaded from: classes3.dex */
public abstract class k extends LinearLayout {
    private TLRPC$TL_replyKeyboardMarkup botButtons;
    private int buttonHeight;
    private ArrayList<ImageView> buttonIcons;
    private ArrayList<TextView> buttonViews;
    private LinearLayout container;
    private a delegate;
    private boolean isFullSize;
    private int panelHeight;
    private final l.r resourcesProvider;
    private ScrollView scrollView;

    /* loaded from: classes3.dex */
    public interface a {
        void a(jo9 jo9Var);
    }

    public k(Context context, l.r rVar) {
        super(context);
        this.buttonViews = new ArrayList<>();
        this.buttonIcons = new ArrayList<>();
        this.resourcesProvider = rVar;
        setOrientation(1);
        ScrollView scrollView = new ScrollView(context);
        this.scrollView = scrollView;
        addView(scrollView);
        LinearLayout linearLayout = new LinearLayout(context);
        this.container = linearLayout;
        linearLayout.setOrientation(1);
        this.scrollView.addView(this.container);
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        this.delegate.a((jo9) view.getTag());
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
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    public void c() {
        for (int i = 0; i < this.buttonViews.size(); i++) {
            this.buttonViews.get(i).invalidate();
            this.buttonIcons.get(i).invalidate();
        }
    }

    public boolean d() {
        return this.isFullSize;
    }

    public void f() {
        org.telegram.messenger.a.C3(this.scrollView, b("chat_emojiPanelBackground"));
        setBackgroundColor(b("chat_emojiPanelBackground"));
        for (int i = 0; i < this.buttonViews.size(); i++) {
            this.buttonViews.get(i).setTextColor(b("chat_botKeyboardButtonText"));
            this.buttonViews.get(i).setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(4.0f), b("chat_botKeyboardButtonBackground"), b("chat_botKeyboardButtonBackgroundPressed")));
            this.buttonIcons.get(i).setColorFilter(b("chat_botKeyboardButtonText"));
        }
        invalidate();
    }

    public int getKeyboardHeight() {
        TLRPC$TL_replyKeyboardMarkup tLRPC$TL_replyKeyboardMarkup = this.botButtons;
        if (tLRPC$TL_replyKeyboardMarkup == null) {
            return 0;
        }
        if (this.isFullSize) {
            return this.panelHeight;
        }
        return (((tp9) tLRPC$TL_replyKeyboardMarkup).f19692a.size() * org.telegram.messenger.a.e0(this.buttonHeight)) + org.telegram.messenger.a.e0(30.0f) + ((((tp9) this.botButtons).f19692a.size() - 1) * org.telegram.messenger.a.e0(10.0f));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    public void setButtons(TLRPC$TL_replyKeyboardMarkup tLRPC$TL_replyKeyboardMarkup) {
        int max;
        float f;
        float f2;
        int i;
        this.botButtons = tLRPC$TL_replyKeyboardMarkup;
        this.container.removeAllViews();
        this.buttonViews.clear();
        this.buttonIcons.clear();
        boolean z = false;
        this.scrollView.scrollTo(0, 0);
        if (tLRPC$TL_replyKeyboardMarkup != null && ((tp9) this.botButtons).f19692a.size() != 0) {
            int i2 = 1;
            boolean z2 = !((tp9) tLRPC$TL_replyKeyboardMarkup).f19693a;
            this.isFullSize = z2;
            if (!z2) {
                max = 42;
            } else {
                max = (int) Math.max(42.0f, (((this.panelHeight - org.telegram.messenger.a.e0(30.0f)) - ((((tp9) this.botButtons).f19692a.size() - 1) * org.telegram.messenger.a.e0(10.0f))) / ((tp9) this.botButtons).f19692a.size()) / org.telegram.messenger.a.b);
            }
            this.buttonHeight = max;
            int i3 = 0;
            while (i3 < ((tp9) tLRPC$TL_replyKeyboardMarkup).f19692a.size()) {
                TLRPC$TL_keyboardButtonRow tLRPC$TL_keyboardButtonRow = (TLRPC$TL_keyboardButtonRow) ((tp9) tLRPC$TL_replyKeyboardMarkup).f19692a.get(i3);
                LinearLayout linearLayout = new LinearLayout(getContext());
                linearLayout.setOrientation(z ? 1 : 0);
                LinearLayout linearLayout2 = this.container;
                int i4 = this.buttonHeight;
                if (i3 == 0) {
                    f = 15.0f;
                } else {
                    f = 10.0f;
                }
                if (i3 == ((tp9) tLRPC$TL_replyKeyboardMarkup).f19692a.size() - i2) {
                    f2 = 15.0f;
                } else {
                    f2 = 0.0f;
                }
                linearLayout2.addView(linearLayout, cn4.i(-1, i4, 15.0f, f, 15.0f, f2));
                float size = 1.0f / tLRPC$TL_keyboardButtonRow.f14422a.size();
                int i5 = 0;
                ?? r3 = z;
                while (i5 < tLRPC$TL_keyboardButtonRow.f14422a.size()) {
                    jo9 jo9Var = (jo9) tLRPC$TL_keyboardButtonRow.f14422a.get(i5);
                    TextView textView = new TextView(getContext());
                    textView.setTag(jo9Var);
                    textView.setTextColor(b("chat_botKeyboardButtonText"));
                    textView.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(4.0f), b("chat_botKeyboardButtonBackground"), b("chat_botKeyboardButtonBackgroundPressed")));
                    textView.setTextSize(i2, 16.0f);
                    textView.setGravity(17);
                    FrameLayout frameLayout = new FrameLayout(getContext());
                    frameLayout.addView(textView, cn4.b(-1, -1.0f));
                    textView.setPadding(org.telegram.messenger.a.e0(4.0f), r3, org.telegram.messenger.a.e0(4.0f), r3);
                    textView.setText(org.telegram.messenger.i.z(jo9Var.f8292a, textView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(16.0f), r3));
                    if (i5 != tLRPC$TL_keyboardButtonRow.f14422a.size() - 1) {
                        i = 10;
                    } else {
                        i = 0;
                    }
                    linearLayout.addView(frameLayout, cn4.k(0, -1, size, 0, 0, i, 0));
                    textView.setOnClickListener(new View.OnClickListener() { // from class: x10
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            k.this.e(view);
                        }
                    });
                    this.buttonViews.add(textView);
                    ImageView imageView = new ImageView(getContext());
                    imageView.setColorFilter(b("chat_botKeyboardButtonText"));
                    if (!(jo9Var instanceof TLRPC$TL_keyboardButtonWebView) && !(jo9Var instanceof TLRPC$TL_keyboardButtonSimpleWebView)) {
                        imageView.setVisibility(8);
                    } else {
                        imageView.setImageResource(org.telegram.mdgram.R.drawable.bot_webview);
                        imageView.setVisibility(0);
                    }
                    this.buttonIcons.add(imageView);
                    frameLayout.addView(imageView, cn4.c(12, 12.0f, 53, 0.0f, 8.0f, 8.0f, 0.0f));
                    i5++;
                    r3 = 0;
                    i2 = 1;
                }
                i3++;
                z = false;
                i2 = 1;
            }
        }
    }

    public void setDelegate(a aVar) {
        this.delegate = aVar;
    }

    public void setPanelHeight(int i) {
        TLRPC$TL_replyKeyboardMarkup tLRPC$TL_replyKeyboardMarkup;
        int max;
        this.panelHeight = i;
        if (this.isFullSize && (tLRPC$TL_replyKeyboardMarkup = this.botButtons) != null && ((tp9) tLRPC$TL_replyKeyboardMarkup).f19692a.size() != 0) {
            if (!this.isFullSize) {
                max = 42;
            } else {
                max = (int) Math.max(42.0f, (((this.panelHeight - org.telegram.messenger.a.e0(30.0f)) - ((((tp9) this.botButtons).f19692a.size() - 1) * org.telegram.messenger.a.e0(10.0f))) / ((tp9) this.botButtons).f19692a.size()) / org.telegram.messenger.a.b);
            }
            this.buttonHeight = max;
            int childCount = this.container.getChildCount();
            int e0 = org.telegram.messenger.a.e0(this.buttonHeight);
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.container.getChildAt(i2);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                if (layoutParams.height != e0) {
                    layoutParams.height = e0;
                    childAt.setLayoutParams(layoutParams);
                }
            }
        }
    }
}
