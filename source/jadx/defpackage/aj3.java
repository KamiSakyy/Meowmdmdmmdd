package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.h2.engine.Constants;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
/* renamed from: aj3  reason: default package */
/* loaded from: classes3.dex */
public abstract class aj3 extends g {

    /* renamed from: aj3$a */
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

    public aj3(final Context context, final f fVar) {
        super(context, true);
        int i;
        V0(false);
        W0(false);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        b1(linearLayout);
        e88 e88Var = new e88(context);
        e88Var.setAutoRepeat(true);
        e88Var.g(y68.l3, Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW);
        e88Var.e();
        linearLayout.addView(e88Var, cn4.n(160, 160, 49, 17, 30, 17, 0));
        TextView textView = new TextView(context);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setTextSize(1, 24.0f);
        textView.setTextColor(l.B1("dialogTextBlack"));
        textView.setText(u.B0("GigagroupConvertTitle", e78.Gz));
        linearLayout.addView(textView, cn4.n(-2, -2, 49, 17, 18, 17, 0));
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(1);
        linearLayout.addView(linearLayout2, cn4.n(-2, -2, 1, 0, 12, 0, 0));
        int i2 = 0;
        while (true) {
            if (i2 < 3) {
                LinearLayout linearLayout3 = new LinearLayout(context);
                linearLayout3.setOrientation(0);
                if (u.d) {
                    i = 5;
                } else {
                    i = 3;
                }
                linearLayout2.addView(linearLayout3, cn4.n(-2, -2, i, 0, 8, 0, 0));
                ImageView imageView = new ImageView(context);
                imageView.setColorFilter(new PorterDuffColorFilter(l.B1("dialogTextGray3"), PorterDuff.Mode.MULTIPLY));
                imageView.setImageResource(g68.i4);
                TextView textView2 = new TextView(context);
                textView2.setTextSize(1, 15.0f);
                textView2.setTextColor(l.B1("dialogTextGray3"));
                textView2.setGravity((u.d ? 5 : 3) | 16);
                textView2.setMaxWidth(org.telegram.messenger.a.e0(260.0f));
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            textView2.setText(u.B0("GigagroupConvertInfo3", e78.Ez));
                        }
                    } else {
                        textView2.setText(u.B0("GigagroupConvertInfo2", e78.Dz));
                    }
                } else {
                    textView2.setText(u.B0("GigagroupConvertInfo1", e78.Cz));
                }
                if (u.d) {
                    linearLayout3.addView(textView2, cn4.g(-2, -2));
                    linearLayout3.addView(imageView, cn4.i(-2, -2, 8.0f, 7.0f, 0.0f, 0.0f));
                } else {
                    linearLayout3.addView(imageView, cn4.i(-2, -2, 0.0f, 8.0f, 8.0f, 0.0f));
                    linearLayout3.addView(textView2, cn4.g(-2, -2));
                }
                i2++;
            } else {
                a aVar = new a(context);
                aVar.setBackground(null);
                aVar.setText(u.B0("GigagroupConvertProcessButton", e78.Fz));
                aVar.background.setOnClickListener(new View.OnClickListener() { // from class: xi3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        aj3.this.w1(context, fVar, view);
                    }
                });
                linearLayout.addView(aVar, cn4.n(-1, 50, 51, 0, 29, 0, 0));
                TextView textView3 = new TextView(context);
                textView3.setTextSize(1, 14.0f);
                textView3.setTextColor(l.B1("dialogTextBlue2"));
                textView3.setText(u.B0("GigagroupConvertCancelButton", e78.Az));
                textView3.setGravity(17);
                linearLayout.addView(textView3, cn4.n(-2, 48, 49, 17, 0, 17, 16));
                textView3.setOnClickListener(new View.OnClickListener() { // from class: yi3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        aj3.this.x1(view);
                    }
                });
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v1(DialogInterface dialogInterface, int i) {
        z1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w1(Context context, f fVar, View view) {
        dismiss();
        e.k kVar = new e.k(context);
        kVar.x(u.B0("GigagroupConvertAlertTitle", e78.zz));
        kVar.n(org.telegram.messenger.a.b3(u.B0("GigagroupConvertAlertText", e78.yz)));
        kVar.v(u.B0("GigagroupConvertAlertConver", e78.xz), new DialogInterface.OnClickListener() { // from class: zi3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                aj3.this.v1(dialogInterface, i);
            }
        });
        kVar.p(u.B0("Cancel", e78.Le), null);
        fVar.f2(kVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x1(View view) {
        y1();
        dismiss();
    }

    public abstract void y1();

    public abstract void z1();
}
