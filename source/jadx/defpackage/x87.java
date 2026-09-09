package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: x87  reason: default package */
/* loaded from: classes2.dex */
public class x87 extends FrameLayout {
    private ImageView imageView;
    private ImageView imageView2;
    private int itemSize;
    private final l.r resourcesProvider;
    private TextView textView;

    public x87(Context context, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.imageView.setColorFilter(new PorterDuffColorFilter(a("chat_attachPermissionImage"), PorterDuff.Mode.MULTIPLY));
        addView(this.imageView, cn4.c(44, 44.0f, 17, 5.0f, 0.0f, 0.0f, 27.0f));
        ImageView imageView2 = new ImageView(context);
        this.imageView2 = imageView2;
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        this.imageView2.setColorFilter(new PorterDuffColorFilter(a("chat_attachPermissionMark"), PorterDuff.Mode.MULTIPLY));
        addView(this.imageView2, cn4.c(44, 44.0f, 17, 5.0f, 0.0f, 0.0f, 27.0f));
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(a("chat_attachPermissionText"));
        this.textView.setTextSize(1, 12.0f);
        this.textView.setGravity(17);
        addView(this.textView, cn4.c(-2, -2.0f, 17, 5.0f, 13.0f, 5.0f, 0.0f));
        this.itemSize = a.e0(80.0f);
    }

    public final int a(String str) {
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

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.itemSize, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(this.itemSize + a.e0(5.0f), MemoryConstants.GB));
    }

    public void setItemSize(int i) {
        this.itemSize = i;
    }

    public void setType(int i) {
        if (i == 0) {
            this.imageView.setImageResource(g68.Oc);
            this.imageView2.setImageResource(g68.Pc);
            this.textView.setText(u.B0("CameraPermissionText", e78.Ke));
            this.imageView.setLayoutParams(cn4.c(44, 44.0f, 17, 5.0f, 0.0f, 0.0f, 27.0f));
            this.imageView2.setLayoutParams(cn4.c(44, 44.0f, 17, 5.0f, 0.0f, 0.0f, 27.0f));
            return;
        }
        this.imageView.setImageResource(g68.Qc);
        this.imageView2.setImageResource(g68.Rc);
        this.textView.setText(u.B0("GalleryPermissionText", e78.ez));
        this.imageView.setLayoutParams(cn4.c(44, 44.0f, 17, 0.0f, 0.0f, 2.0f, 27.0f));
        this.imageView2.setLayoutParams(cn4.c(44, 44.0f, 17, 0.0f, 0.0f, 2.0f, 27.0f));
    }
}
