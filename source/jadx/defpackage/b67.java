package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.Locale;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_messageMediaInvoice;
import org.telegram.tgnet.TLRPC$TL_payments_paymentReceipt;
import org.telegram.ui.ActionBar.l;
/* renamed from: b67  reason: default package */
/* loaded from: classes2.dex */
public class b67 extends FrameLayout {
    private TextView detailExTextView;
    private TextView detailTextView;
    private sv imageView;
    private TextView nameTextView;

    public b67(Context context) {
        super(context);
        int i;
        int i2;
        int i3;
        float f;
        float f2;
        int i4;
        int i5;
        float f3;
        float f4;
        int i6;
        float f5;
        float f6;
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.getImageReceiver().K1(a.e0(8.0f));
        sv svVar2 = this.imageView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        addView(svVar2, cn4.c(100, 100.0f, i, 10.0f, 10.0f, 10.0f, 0.0f));
        TextView textView = new TextView(context);
        this.nameTextView = textView;
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.nameTextView.setTextSize(1, 16.0f);
        this.nameTextView.setLines(1);
        this.nameTextView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.nameTextView.setMaxLines(1);
        this.nameTextView.setSingleLine(true);
        this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView2 = this.nameTextView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        textView2.setGravity(i2 | 48);
        TextView textView3 = this.nameTextView;
        boolean z = u.d;
        if (z) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        int i7 = i3 | 48;
        if (z) {
            f = 10.0f;
        } else {
            f = 123.0f;
        }
        if (z) {
            f2 = 123.0f;
        } else {
            f2 = 10.0f;
        }
        addView(textView3, cn4.c(-1, -2.0f, i7, f, 9.0f, f2, 0.0f));
        TextView textView4 = new TextView(context);
        this.detailTextView = textView4;
        textView4.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.detailTextView.setTextSize(1, 14.0f);
        this.detailTextView.setMaxLines(3);
        this.detailTextView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView5 = this.detailTextView;
        if (u.d) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        textView5.setGravity(i4 | 48);
        TextView textView6 = this.detailTextView;
        boolean z2 = u.d;
        if (z2) {
            i5 = 5;
        } else {
            i5 = 3;
        }
        int i8 = i5 | 48;
        if (z2) {
            f3 = 10.0f;
        } else {
            f3 = 123.0f;
        }
        if (z2) {
            f4 = 123.0f;
        } else {
            f4 = 10.0f;
        }
        addView(textView6, cn4.c(-1, -2.0f, i8, f3, 33.0f, f4, 0.0f));
        TextView textView7 = new TextView(context);
        this.detailExTextView = textView7;
        textView7.setTextColor(l.B1("windowBackgroundWhiteGrayText2"));
        this.detailExTextView.setTextSize(1, 14.0f);
        this.detailExTextView.setLines(1);
        this.detailExTextView.setMaxLines(1);
        this.detailExTextView.setSingleLine(true);
        this.detailExTextView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView8 = this.detailExTextView;
        if (u.d) {
            i6 = 5;
        } else {
            i6 = 3;
        }
        textView8.setGravity(i6 | 48);
        TextView textView9 = this.detailExTextView;
        boolean z3 = u.d;
        int i9 = (z3 ? 5 : 3) | 48;
        if (z3) {
            f5 = 10.0f;
        } else {
            f5 = 123.0f;
        }
        if (z3) {
            f6 = 123.0f;
        } else {
            f6 = 10.0f;
        }
        addView(textView9, cn4.c(-1, -2.0f, i9, f5, 90.0f, f6, 9.0f));
    }

    public void a(String str, String str2, uq9 uq9Var, String str3, Object obj) {
        int min;
        int i;
        int i2;
        int i3;
        float f;
        float f2;
        int i4;
        float f3;
        float f4;
        float f5;
        float f6;
        this.nameTextView.setText(str);
        this.detailTextView.setText(str2);
        this.detailExTextView.setText(str3);
        if (a.Y1()) {
            min = a.U0();
        } else {
            Point point = a.f12447a;
            min = Math.min(point.x, point.y);
        }
        float f7 = 640;
        float e0 = f7 / (((int) (min * 0.7f)) - a.e0(2.0f));
        int i5 = (int) (f7 / e0);
        int i6 = (int) (360 / e0);
        int i7 = 5;
        if (uq9Var != null && uq9Var.b.startsWith("image/")) {
            TextView textView = this.nameTextView;
            boolean z = u.d;
            if (z) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            int i8 = i3 | 48;
            if (z) {
                f = 10.0f;
            } else {
                f = 123.0f;
            }
            if (z) {
                f2 = 123.0f;
            } else {
                f2 = 10.0f;
            }
            textView.setLayoutParams(cn4.c(-1, -2.0f, i8, f, 9.0f, f2, 0.0f));
            TextView textView2 = this.detailTextView;
            boolean z2 = u.d;
            if (z2) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            int i9 = i4 | 48;
            if (z2) {
                f3 = 10.0f;
            } else {
                f3 = 123.0f;
            }
            if (z2) {
                f4 = 123.0f;
            } else {
                f4 = 10.0f;
            }
            textView2.setLayoutParams(cn4.c(-1, -2.0f, i9, f3, 33.0f, f4, 0.0f));
            TextView textView3 = this.detailExTextView;
            boolean z3 = u.d;
            if (!z3) {
                i7 = 3;
            }
            int i10 = i7 | 48;
            if (z3) {
                f5 = 10.0f;
            } else {
                f5 = 123.0f;
            }
            if (z3) {
                f6 = 123.0f;
            } else {
                f6 = 10.0f;
            }
            textView3.setLayoutParams(cn4.c(-1, -2.0f, i10, f5, 90.0f, f6, 0.0f));
            this.imageView.setVisibility(0);
            this.imageView.getImageReceiver().m1(t.p(u3b.h(uq9Var)), String.format(Locale.US, "%d_%d", Integer.valueOf(i5), Integer.valueOf(i6)), null, null, -1L, null, obj, 1);
            return;
        }
        TextView textView4 = this.nameTextView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView4.setLayoutParams(cn4.c(-1, -2.0f, i | 48, 17.0f, 9.0f, 17.0f, 0.0f));
        TextView textView5 = this.detailTextView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        textView5.setLayoutParams(cn4.c(-1, -2.0f, i2 | 48, 17.0f, 33.0f, 17.0f, 0.0f));
        TextView textView6 = this.detailExTextView;
        if (!u.d) {
            i7 = 3;
        }
        textView6.setLayoutParams(cn4.c(-1, -2.0f, i7 | 48, 17.0f, 90.0f, 17.0f, 9.0f));
        this.imageView.setVisibility(8);
    }

    public void b(TLRPC$TL_messageMediaInvoice tLRPC$TL_messageMediaInvoice, String str) {
        a(((qo9) tLRPC$TL_messageMediaInvoice).f17417d, ((qo9) tLRPC$TL_messageMediaInvoice).f17413b, tLRPC$TL_messageMediaInvoice.a, str, tLRPC$TL_messageMediaInvoice);
    }

    public void c(TLRPC$TL_payments_paymentReceipt tLRPC$TL_payments_paymentReceipt, String str) {
        a(tLRPC$TL_payments_paymentReceipt.f14983a, tLRPC$TL_payments_paymentReceipt.f14990b, tLRPC$TL_payments_paymentReceipt.f14988a, str, tLRPC$TL_payments_paymentReceipt);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        if (this.imageView.getVisibility() != 8) {
            i3 = View.MeasureSpec.makeMeasureSpec(a.e0(120.0f), MemoryConstants.GB);
        } else {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            measureChildWithMargins(this.detailTextView, i, 0, i2, 0);
            ((FrameLayout.LayoutParams) this.detailExTextView.getLayoutParams()).topMargin = a.e0(33.0f) + this.detailTextView.getMeasuredHeight() + a.e0(3.0f);
            i3 = makeMeasureSpec;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), i3);
    }
}
