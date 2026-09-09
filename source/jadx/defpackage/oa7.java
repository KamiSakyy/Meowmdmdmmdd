package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.dizitart.no2.Constants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.ui.Components.d0;
/* renamed from: oa7  reason: default package */
/* loaded from: classes2.dex */
public class oa7 extends FrameLayout {
    private Paint backgroundPaint;
    public d0 checkBox;
    public FrameLayout checkFrame;
    private int extraWidth;
    public sv imageView;
    private int itemWidth;
    public FrameLayout videoInfoContainer;
    public TextView videoTextView;

    /* renamed from: oa7$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        private Paint paint;
        private Path path;
        public float[] radii;
        private RectF rect;

        public a(Context context) {
            super(context);
            this.path = new Path();
            this.radii = new float[8];
            this.rect = new RectF();
            this.paint = new Paint(1);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            this.rect.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            float[] fArr = this.radii;
            fArr[3] = 0.0f;
            fArr[2] = 0.0f;
            fArr[1] = 0.0f;
            fArr[0] = 0.0f;
            float e0 = org.telegram.messenger.a.e0(4.0f);
            fArr[7] = e0;
            fArr[6] = e0;
            fArr[5] = e0;
            fArr[4] = e0;
            this.path.reset();
            this.path.addRoundRect(this.rect, this.radii, Path.Direction.CW);
            this.path.close();
            this.paint.setColor(2130706432);
            canvas.drawPath(this.path, this.paint);
        }
    }

    public oa7(Context context) {
        super(context);
        this.backgroundPaint = new Paint();
        setWillNotDraw(false);
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(4.0f));
        addView(this.imageView, cn4.b(-1, -1.0f));
        FrameLayout frameLayout = new FrameLayout(context);
        this.checkFrame = frameLayout;
        addView(frameLayout, cn4.d(42, 42, 53));
        a aVar = new a(context);
        this.videoInfoContainer = aVar;
        aVar.setWillNotDraw(false);
        this.videoInfoContainer.setPadding(org.telegram.messenger.a.e0(3.0f), 0, org.telegram.messenger.a.e0(3.0f), 0);
        addView(this.videoInfoContainer, cn4.d(-1, 16, 83));
        ImageView imageView = new ImageView(context);
        imageView.setImageResource(g68.i3);
        this.videoInfoContainer.addView(imageView, cn4.d(-2, -2, 19));
        TextView textView = new TextView(context);
        this.videoTextView = textView;
        textView.setTextColor(-1);
        this.videoTextView.setTextSize(1, 12.0f);
        this.videoTextView.setImportantForAccessibility(2);
        this.videoInfoContainer.addView(this.videoTextView, cn4.c(-2, -2.0f, 19, 18.0f, -0.7f, 0.0f, 0.0f));
        d0 d0Var = new d0(context, 24);
        this.checkBox = d0Var;
        d0Var.setDrawBackgroundAsArc(11);
        this.checkBox.d("chat_attachCheckBoxBackground", "chat_attachPhotoBackground", "chat_attachCheckBoxCheck");
        addView(this.checkBox, cn4.c(26, 26.0f, 51, 55.0f, 4.0f, 0.0f, 0.0f));
        this.checkBox.setVisibility(0);
        setFocusable(true);
    }

    public void a(int i, boolean z, boolean z2) {
        this.checkBox.b(i, z, z2);
    }

    public void b(int i, int i2) {
        this.itemWidth = i;
        this.extraWidth = i2;
        ((FrameLayout.LayoutParams) this.checkFrame.getLayoutParams()).rightMargin = i2;
        ((FrameLayout.LayoutParams) this.imageView.getLayoutParams()).rightMargin = i2;
        ((FrameLayout.LayoutParams) this.videoInfoContainer.getLayoutParams()).rightMargin = i2;
    }

    public void c() {
        this.checkBox.d("chat_attachCheckBoxBackground", "chat_attachPhotoBackground", "chat_attachCheckBoxCheck");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        c();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.itemWidth + this.extraWidth, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(this.itemWidth, MemoryConstants.GB));
    }

    public void setImage(MediaController.w wVar) {
        Drawable drawable = getResources().getDrawable(g68.uc);
        String str = ((MediaController.u) wVar).f12366a;
        if (str != null) {
            this.imageView.i(str, null, drawable);
        } else if (wVar.f12390g != null) {
            this.imageView.v(wVar.g, true);
            if (wVar.f12387d) {
                this.videoInfoContainer.setVisibility(0);
                this.videoTextView.setText(org.telegram.messenger.a.x0(wVar.d));
                setContentDescription(u.B0("AttachVideo", e78.Q8) + ", " + u.P(wVar.d));
                sv svVar = this.imageView;
                svVar.i("vthumb://" + wVar.c + Constants.OBJECT_STORE_NAME_SEPARATOR + wVar.f12390g, null, drawable);
                return;
            }
            this.videoInfoContainer.setVisibility(4);
            setContentDescription(u.B0("AttachPhoto", e78.K8));
            sv svVar2 = this.imageView;
            svVar2.i("thumb://" + wVar.c + Constants.OBJECT_STORE_NAME_SEPARATOR + wVar.f12390g, null, drawable);
        } else {
            this.imageView.setImageDrawable(drawable);
        }
    }

    public void setNum(int i) {
        this.checkBox.setNum(i);
    }

    public void setImage(MediaController.z zVar) {
        Drawable drawable = getResources().getDrawable(g68.uc);
        lp9 lp9Var = zVar.f12408b;
        if (lp9Var != null) {
            this.imageView.n(t.j(lp9Var, zVar.f12403a), null, drawable, zVar);
            return;
        }
        lp9 lp9Var2 = zVar.f12404a;
        if (lp9Var2 != null) {
            this.imageView.n(t.j(lp9Var2, zVar.f12403a), "80_80", drawable, zVar);
            return;
        }
        String str = ((MediaController.u) zVar).f12366a;
        if (str != null) {
            this.imageView.i(str, null, drawable);
            return;
        }
        String str2 = zVar.i;
        if (str2 != null && str2.length() > 0) {
            this.imageView.i(zVar.i, null, drawable);
        } else if (x.g2(zVar.f12405a)) {
            this.imageView.n(t.c(k.e0(zVar.f12405a.f19567a, 320), zVar.f12405a), null, drawable, zVar);
        } else {
            this.imageView.setImageDrawable(drawable);
        }
    }
}
