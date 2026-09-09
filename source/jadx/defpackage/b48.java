package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Outline;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.HashMap;
import org.h2.engine.Constants;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.g;
/* renamed from: b48  reason: default package */
/* loaded from: classes3.dex */
public class b48 extends g {
    private TextView button2TextView;
    private final TextView buttonTextView;
    private final TextView help;
    public e88 iconImage;
    public int imageSize;
    public Bitmap qrCode;

    /* renamed from: b48$a */
    /* loaded from: classes3.dex */
    public class a extends ImageView {
        public a(Context context) {
            super(context);
        }

        @Override // android.widget.ImageView, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
        }
    }

    /* renamed from: b48$b */
    /* loaded from: classes3.dex */
    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), org.telegram.messenger.a.e0(12.0f));
        }
    }

    /* renamed from: b48$c */
    /* loaded from: classes3.dex */
    public class c extends FrameLayout {
        public float lastX;
        public final /* synthetic */ ImageView val$imageView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, ImageView imageView) {
            super(context);
            this.val$imageView = imageView;
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            float measuredHeight = (b48.this.imageSize / 768.0f) * this.val$imageView.getMeasuredHeight();
            if (this.lastX != measuredHeight) {
                this.lastX = measuredHeight;
                ViewGroup.LayoutParams layoutParams = b48.this.iconImage.getLayoutParams();
                int i3 = (int) measuredHeight;
                b48.this.iconImage.getLayoutParams().width = i3;
                layoutParams.height = i3;
                super.onMeasure(i, i2);
            }
        }
    }

    public b48(final Context context, String str, final String str2, String str3, boolean z) {
        super(context, false);
        d0();
        n1(str, true);
        a aVar = new a(context);
        aVar.setScaleType(ImageView.ScaleType.FIT_XY);
        aVar.setOutlineProvider(new b());
        aVar.setClipToOutline(true);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(0, org.telegram.messenger.a.e0(16.0f), 0, 0);
        Bitmap u1 = u1(context, str2, this.qrCode);
        this.qrCode = u1;
        aVar.setImageBitmap(u1);
        e88 e88Var = new e88(context);
        this.iconImage = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.iconImage.setBackgroundColor(-1);
        c cVar = new c(context, aVar);
        cVar.addView(aVar, cn4.b(-1, -1.0f));
        cVar.addView(this.iconImage, cn4.d(60, 60, 17));
        linearLayout.addView(cVar, cn4.n(220, 220, 1, 30, 0, 30, 0));
        TextView textView = new TextView(context);
        this.help = textView;
        textView.setTextSize(1, 14.0f);
        textView.setText(str3);
        textView.setGravity(1);
        linearLayout.addView(textView, cn4.c(-1, -2.0f, 0, 40.0f, 8.0f, 40.0f, 8.0f));
        TextView textView2 = new TextView(context);
        this.buttonTextView = textView2;
        textView2.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        textView2.setGravity(17);
        textView2.setTextSize(1, 14.0f);
        textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView2.setText(u.B0("ShareQrCode", e78.T80));
        textView2.setOnClickListener(new View.OnClickListener() { // from class: z38
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b48.this.v1(context, view);
            }
        });
        linearLayout.addView(textView2, cn4.n(-1, 48, 80, 16, 15, 16, 3));
        if (z) {
            TextView textView3 = new TextView(context);
            this.button2TextView = textView3;
            textView3.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
            this.button2TextView.setGravity(17);
            this.button2TextView.setTextSize(1, 14.0f);
            this.button2TextView.setText(u.B0("ShareLink", e78.K80));
            this.button2TextView.setOnClickListener(new View.OnClickListener() { // from class: a48
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b48.w1(str2, context, view);
                }
            });
            linearLayout.addView(this.button2TextView, cn4.n(-1, 48, 80, 16, 3, 16, 16));
        }
        z1();
        ScrollView scrollView = new ScrollView(context);
        scrollView.addView(linearLayout);
        b1(scrollView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v1(Context context, View view) {
        Uri M0 = org.telegram.messenger.a.M0(this.qrCode, "qr_tmp.png", Bitmap.CompressFormat.PNG);
        if (M0 != null) {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("image/*");
            intent.putExtra("android.intent.extra.STREAM", M0);
            try {
                org.telegram.messenger.a.l0(context).startActivityForResult(Intent.createChooser(intent, x0().getText()), Constants.DEFAULT_WRITE_DELAY);
            } catch (ActivityNotFoundException e) {
                e.printStackTrace();
            }
        }
    }

    public static /* synthetic */ void w1(String str, Context context, View view) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", str);
        Intent createChooser = Intent.createChooser(intent, u.B0("ShareLink", e78.K80));
        createChooser.setFlags(268435456);
        context.startActivity(createChooser);
    }

    public Bitmap u1(Context context, String str, Bitmap bitmap) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put(wt2.ERROR_CORRECTION, dv2.M);
            hashMap.put(wt2.MARGIN, 0);
            e48 e48Var = new e48();
            Bitmap c2 = e48Var.c(str, 768, 768, hashMap, bitmap);
            this.imageSize = e48Var.e();
            return c2;
        } catch (Exception e) {
            l.p(e);
            return null;
        }
    }

    public void x1(int i) {
        this.iconImage.setAutoRepeat(true);
        this.iconImage.g(i, 60, 60);
        this.iconImage.e();
    }

    public void y1(Bitmap bitmap) {
        this.iconImage.setImageBitmap(bitmap);
    }

    public void z1() {
        this.buttonTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
        this.buttonTextView.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButtonPressed")));
        TextView textView = this.button2TextView;
        if (textView != null) {
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"));
            this.button2TextView.setBackground(org.telegram.ui.ActionBar.l.d1(jq1.p(org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), Math.min(255, Color.alpha(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21")) * 2)), 7));
        }
        this.help.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText"));
        this.help.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText"));
        if (x0() != null) {
            x0().setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        }
        X0(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
    }
}
