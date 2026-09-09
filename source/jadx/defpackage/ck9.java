package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a;
import org.telegram.ui.Components.Crop.CropAreaView;
import org.telegram.ui.Components.j1;
import org.telegram.ui.PhotoViewer;
/* renamed from: ck9  reason: default package */
/* loaded from: classes2.dex */
public class ck9 extends View {
    public Drawable arrowDrawable;
    public mu avatarDrawable;
    public View containterView;
    public ImageReceiver currentPhoto;
    public ImageReceiver newPhoto;
    public Path path;
    public j1 photoCropView;

    public ck9(Context context) {
        super(context);
        this.currentPhoto = new ImageReceiver(this);
        this.newPhoto = new ImageReceiver(this);
        this.avatarDrawable = new mu();
        this.path = new Path();
        this.avatarDrawable.t(tla.p(tla.o).l());
        this.currentPhoto.b1(tla.p(tla.o).l(), this.avatarDrawable);
        this.newPhoto.b1(tla.p(tla.o).l(), this.avatarDrawable);
        Drawable e = sz1.e(context, g68.y5);
        this.arrowDrawable = e;
        e.setAlpha(100);
    }

    public final void a(ImageReceiver imageReceiver, int i, int i2) {
        imageReceiver.v1(i - a.e0(30.0f), i2 - a.e0(30.0f), a.e0(60.0f), a.e0(60.0f));
    }

    public void b(org.telegram.tgnet.a aVar, View view, j1 j1Var) {
        this.avatarDrawable.u(aVar);
        this.currentPhoto.b1(aVar, this.avatarDrawable);
        this.containterView = view;
        this.photoCropView = j1Var;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int measuredWidth = getMeasuredWidth() >> 1;
        int measuredHeight = getMeasuredHeight() - a.e0(30.0f);
        int e0 = a.e0(46.0f) + measuredWidth;
        a(this.currentPhoto, measuredWidth - a.e0(46.0f), measuredHeight);
        a(this.newPhoto, e0, measuredHeight);
        Drawable drawable = this.arrowDrawable;
        drawable.setBounds(measuredWidth - (drawable.getIntrinsicWidth() / 2), measuredHeight - (this.arrowDrawable.getIntrinsicHeight() / 2), measuredWidth + (this.arrowDrawable.getIntrinsicWidth() / 2), (this.arrowDrawable.getIntrinsicHeight() / 2) + measuredHeight);
        this.arrowDrawable.draw(canvas);
        this.path.reset();
        this.path.addCircle(e0, measuredHeight, a.e0(30.0f), Path.Direction.CW);
        this.currentPhoto.g(canvas);
        if (this.containterView != null) {
            CropAreaView cropAreaView = this.photoCropView.cropView.f16121a;
            float e02 = a.e0(60.0f) / cropAreaView.f16067a;
            float left = (0.0f - this.photoCropView.getLeft()) - cropAreaView.a;
            canvas.save();
            canvas.clipPath(this.path);
            canvas.scale(e02, e02, 0.0f, 0.0f);
            canvas.translate(left, (0.0f - this.photoCropView.getTop()) - cropAreaView.b);
            canvas.translate((e0 - a.e0(30.0f)) / e02, (measuredHeight - a.e0(30.0f)) / e02);
            PhotoViewer.p9().skipLastFrameDraw = true;
            this.containterView.draw(canvas);
            PhotoViewer.p9().skipLastFrameDraw = false;
            canvas.restore();
        }
        super.draw(canvas);
        this.containterView.invalidate();
        invalidate();
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.currentPhoto.C0();
        this.newPhoto.C0();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.currentPhoto.E0();
        this.newPhoto.E0();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        this.currentPhoto.K1(a.e0(30.0f));
        this.newPhoto.K1(a.e0(30.0f));
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(a.e0(86.0f), MemoryConstants.GB));
    }
}
