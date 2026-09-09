package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.io.File;
import org.telegram.messenger.a;
import org.telegram.messenger.b;
import org.telegram.ui.ActionBar.l;
/* renamed from: w87  reason: default package */
/* loaded from: classes2.dex */
public class w87 extends FrameLayout {
    private ImageView backgroundView;
    private ImageView imageView;
    private int itemSize;
    private final l.r resourcesProvider;

    public w87(Context context, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        ImageView imageView = new ImageView(context);
        this.backgroundView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        addView(this.backgroundView, cn4.b(80, 80.0f));
        ImageView imageView2 = new ImageView(context);
        this.imageView = imageView2;
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        this.imageView.setImageResource(g68.H3);
        addView(this.imageView, cn4.b(80, 80.0f));
        setFocusable(true);
        this.itemSize = a.e0(0.0f);
    }

    public int a(String str) {
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

    public void b() {
        Bitmap bitmap;
        try {
            bitmap = BitmapFactory.decodeFile(new File(b.k(), "cthumb.jpg").getAbsolutePath());
        } catch (Throwable unused) {
            bitmap = null;
        }
        if (bitmap != null) {
            this.backgroundView.setImageBitmap(bitmap);
        } else {
            this.backgroundView.setImageResource(g68.o3);
        }
    }

    public ImageView getImageView() {
        return this.imageView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.imageView.setColorFilter(new PorterDuffColorFilter(a("dialogCameraIcon"), PorterDuff.Mode.MULTIPLY));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.itemSize + a.e0(5.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(this.itemSize + a.e0(5.0f), MemoryConstants.GB));
    }

    public void setItemSize(int i) {
        this.itemSize = i;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.imageView.getLayoutParams();
        int i2 = this.itemSize;
        layoutParams.height = i2;
        layoutParams.width = i2;
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.backgroundView.getLayoutParams();
        int i3 = this.itemSize;
        layoutParams2.height = i3;
        layoutParams2.width = i3;
    }
}
