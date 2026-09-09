package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.dizitart.no2.Constants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.MediaController;
import org.telegram.ui.ActionBar.l;
/* renamed from: na7  reason: default package */
/* loaded from: classes2.dex */
public class na7 extends FrameLayout {
    private MediaController.n[] albumEntries;
    private a[] albumViews;
    private int albumsCount;
    private Paint backgroundPaint;
    private b delegate;

    /* renamed from: na7$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        private TextView countTextView;
        private sv imageView;
        private TextView nameTextView;
        private View selector;

        public a(Context context) {
            super(context);
            sv svVar = new sv(context);
            this.imageView = svVar;
            addView(svVar, cn4.b(-1, -1.0f));
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            linearLayout.setBackgroundResource(g68.c);
            addView(linearLayout, cn4.d(-1, 60, 83));
            TextView textView = new TextView(context);
            this.nameTextView = textView;
            textView.setTextSize(1, 13.0f);
            this.nameTextView.setTextColor(-1);
            this.nameTextView.setSingleLine(true);
            this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
            this.nameTextView.setMaxLines(1);
            this.nameTextView.setGravity(80);
            linearLayout.addView(this.nameTextView, cn4.k(0, -1, 1.0f, 8, 0, 0, 5));
            TextView textView2 = new TextView(context);
            this.countTextView = textView2;
            textView2.setTextSize(1, 13.0f);
            this.countTextView.setTextColor(-1);
            this.countTextView.setSingleLine(true);
            this.countTextView.setEllipsize(TextUtils.TruncateAt.END);
            this.countTextView.setMaxLines(1);
            this.countTextView.setGravity(80);
            linearLayout.addView(this.countTextView, cn4.i(-2, -1, 4.0f, 0.0f, 7.0f, 5.0f));
            View view = new View(context);
            this.selector = view;
            view.setBackgroundDrawable(l.e2(false));
            addView(this.selector, cn4.b(-1, -1.0f));
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (!this.imageView.getImageReceiver().l0() || this.imageView.getImageReceiver().getCurrentAlpha() != 1.0f) {
                na7.this.backgroundPaint.setColor(l.B1("chat_attachPhotoBackground"));
                canvas.drawRect(0.0f, 0.0f, this.imageView.getMeasuredWidth(), this.imageView.getMeasuredHeight(), na7.this.backgroundPaint);
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            this.selector.drawableHotspotChanged(motionEvent.getX(), motionEvent.getY());
            return super.onTouchEvent(motionEvent);
        }
    }

    /* renamed from: na7$b */
    /* loaded from: classes2.dex */
    public interface b {
        void a(MediaController.n nVar);
    }

    public na7(Context context) {
        super(context);
        this.backgroundPaint = new Paint();
        this.albumEntries = new MediaController.n[4];
        this.albumViews = new a[4];
        for (int i = 0; i < 4; i++) {
            this.albumViews[i] = new a(context);
            addView(this.albumViews[i]);
            this.albumViews[i].setVisibility(4);
            this.albumViews[i].setTag(Integer.valueOf(i));
            this.albumViews[i].setOnClickListener(new View.OnClickListener() { // from class: ma7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    na7.this.c(view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View view) {
        b bVar = this.delegate;
        if (bVar != null) {
            bVar.a(this.albumEntries[((Integer) view.getTag()).intValue()]);
        }
    }

    public void d(int i, MediaController.n nVar) {
        this.albumEntries[i] = nVar;
        if (nVar != null) {
            a aVar = this.albumViews[i];
            aVar.imageView.v(0, true);
            MediaController.w wVar = nVar.f12350a;
            if (wVar != null && wVar.f12390g != null) {
                aVar.imageView.v(nVar.f12350a.g, true);
                if (nVar.f12350a.f12387d) {
                    sv svVar = aVar.imageView;
                    svVar.i("vthumb://" + nVar.f12350a.c + Constants.OBJECT_STORE_NAME_SEPARATOR + nVar.f12350a.f12390g, null, l.K0);
                } else {
                    sv svVar2 = aVar.imageView;
                    svVar2.i("thumb://" + nVar.f12350a.c + Constants.OBJECT_STORE_NAME_SEPARATOR + nVar.f12350a.f12390g, null, l.K0);
                }
            } else {
                aVar.imageView.setImageDrawable(l.K0);
            }
            aVar.nameTextView.setText(nVar.f12348a);
            aVar.countTextView.setText(String.format("%d", Integer.valueOf(nVar.f12349a.size())));
            return;
        }
        this.albumViews[i].setVisibility(4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int e0;
        if (org.telegram.messenger.a.Y1()) {
            e0 = ((org.telegram.messenger.a.e0(490.0f) - org.telegram.messenger.a.e0(12.0f)) - ((this.albumsCount - 1) * org.telegram.messenger.a.e0(4.0f))) / this.albumsCount;
        } else {
            e0 = ((org.telegram.messenger.a.f12447a.x - org.telegram.messenger.a.e0(12.0f)) - ((this.albumsCount - 1) * org.telegram.messenger.a.e0(4.0f))) / this.albumsCount;
        }
        for (int i3 = 0; i3 < this.albumsCount; i3++) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.albumViews[i3].getLayoutParams();
            layoutParams.topMargin = org.telegram.messenger.a.e0(4.0f);
            layoutParams.leftMargin = (org.telegram.messenger.a.e0(4.0f) + e0) * i3;
            layoutParams.width = e0;
            layoutParams.height = e0;
            layoutParams.gravity = 51;
            this.albumViews[i3].setLayoutParams(layoutParams);
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(4.0f) + e0, MemoryConstants.GB));
    }

    public void setAlbumsCount(int i) {
        int i2;
        int i3 = 0;
        while (true) {
            a[] aVarArr = this.albumViews;
            if (i3 < aVarArr.length) {
                a aVar = aVarArr[i3];
                if (i3 < i) {
                    i2 = 0;
                } else {
                    i2 = 4;
                }
                aVar.setVisibility(i2);
                i3++;
            } else {
                this.albumsCount = i;
                return;
            }
        }
    }

    public void setDelegate(b bVar) {
        this.delegate = bVar;
    }
}
