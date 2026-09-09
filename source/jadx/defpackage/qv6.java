package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableString;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.h0;
import org.telegram.messenger.i;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_messageEntityCustomEmoji;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.d;
/* renamed from: qv6  reason: default package */
/* loaded from: classes3.dex */
public class qv6 extends FrameLayout {
    private Drawable backgroundDrawable;
    private boolean ignoreLayout;
    private HashMap<View, h0.b> mediaEntityViews;
    private Bitmap paintBitmap;

    /* renamed from: qv6$a */
    /* loaded from: classes3.dex */
    public class a extends nn2 {
        public a(Context context) {
            super(context);
            this.animatedEmojiOffsetX = org.telegram.messenger.a.e0(8.0f);
        }

        @Override // org.telegram.ui.Components.f0, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return false;
        }
    }

    public qv6(Context context) {
        super(context);
    }

    public static /* synthetic */ void d(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        RLottieDrawable L;
        if (z && !z2 && (L = imageReceiver.L()) != null) {
            L.start();
        }
    }

    public void b() {
        setBackground(null);
    }

    public void c() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).setVisibility(4);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public void e() {
        this.paintBitmap = null;
        this.backgroundDrawable = null;
        setBackground(null);
        HashMap<View, h0.b> hashMap = this.mediaEntityViews;
        if (hashMap != null) {
            hashMap.clear();
        }
        removeAllViews();
    }

    public void f(String str, ArrayList arrayList, boolean z, boolean z2) {
        g(arrayList, z, z2);
        if (str != null) {
            this.paintBitmap = BitmapFactory.decodeFile(str);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(this.paintBitmap);
            this.backgroundDrawable = bitmapDrawable;
            setBackground(bitmapDrawable);
            return;
        }
        this.paintBitmap = null;
        this.backgroundDrawable = null;
        setBackground(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [qv6$a, android.widget.TextView, nn2, android.view.View, android.widget.EditText] */
    public void g(ArrayList arrayList, boolean z, boolean z2) {
        e();
        this.mediaEntityViews = new HashMap<>();
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                h0.b bVar = (h0.b) arrayList.get(i);
                sv svVar = null;
                byte b = bVar.a;
                int i2 = 2;
                if (b == 0) {
                    sv svVar2 = new sv(getContext());
                    svVar2.setAspectFit(true);
                    ImageReceiver imageReceiver = svVar2.getImageReceiver();
                    if (z) {
                        imageReceiver.G0(true);
                        imageReceiver.K0(false);
                        if (z2) {
                            imageReceiver.X0(new ImageReceiver.c() { // from class: pv6
                                @Override // org.telegram.messenger.ImageReceiver.c
                                public /* synthetic */ void d(ImageReceiver imageReceiver2) {
                                    h14.a(this, imageReceiver2);
                                }

                                @Override // org.telegram.messenger.ImageReceiver.c
                                public final void f(ImageReceiver imageReceiver2, boolean z3, boolean z4, boolean z5) {
                                    qv6.d(imageReceiver2, z3, z4, z5);
                                }
                            });
                        }
                    }
                    imageReceiver.p1(t.b(bVar.f12889a), null, t.c(k.e0(bVar.f12889a.f19567a, 90), bVar.f12889a), null, "webp", bVar.f12885a, 1);
                    if ((bVar.b & 2) != 0) {
                        svVar2.setScaleX(-1.0f);
                    }
                    bVar.f12884a = svVar2;
                    svVar = svVar2;
                } else if (b == 1) {
                    ?? aVar = new a(getContext());
                    aVar.setBackgroundColor(0);
                    aVar.setPadding(org.telegram.messenger.a.e0(7.0f), org.telegram.messenger.a.e0(7.0f), org.telegram.messenger.a.e0(7.0f), org.telegram.messenger.a.e0(7.0f));
                    aVar.setTextSize(0, bVar.f12893b);
                    aVar.setTypeface(bVar.f12890a.g());
                    SpannableString spannableString = new SpannableString(i.z(bVar.f12886a, aVar.getPaint().getFontMetricsInt(), (int) (aVar.getTextSize() * 0.8f), false));
                    Iterator it = bVar.f12887a.iterator();
                    while (it.hasNext()) {
                        h0.a aVar2 = (h0.a) it.next();
                        d dVar = new d(((TLRPC$TL_messageEntityCustomEmoji) aVar2).a, aVar.getPaint().getFontMetricsInt());
                        int i3 = ((no9) aVar2).a;
                        spannableString.setSpan(dVar, i3, ((no9) aVar2).b + i3, 33);
                    }
                    aVar.setText(spannableString);
                    int i4 = 17;
                    aVar.setGravity(17);
                    int i5 = bVar.f12894c;
                    if (i5 != 1) {
                        if (i5 != 2) {
                            i4 = 19;
                        } else {
                            i4 = 21;
                        }
                    }
                    aVar.setGravity(i4);
                    int i6 = Build.VERSION.SDK_INT;
                    int i7 = bVar.f12894c;
                    if (i7 != 1) {
                        if (i7 == 2 ? !u.d : u.d) {
                            i2 = 3;
                        }
                    } else {
                        i2 = 4;
                    }
                    aVar.setTextAlignment(i2);
                    aVar.setHorizontallyScrolling(false);
                    aVar.setImeOptions(268435456);
                    aVar.setFocusableInTouchMode(true);
                    aVar.setEnabled(false);
                    aVar.setInputType(aVar.getInputType() | 16384);
                    if (i6 >= 23) {
                        aVar.setBreakStrategy(0);
                    }
                    byte b2 = bVar.b;
                    if ((b2 & 1) != 0) {
                        aVar.setTextColor(-1);
                        aVar.setStrokeColor(bVar.f12880a);
                        aVar.setFrameColor(0);
                        aVar.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                    } else if ((b2 & 4) != 0) {
                        aVar.setTextColor(-16777216);
                        aVar.setStrokeColor(0);
                        aVar.setFrameColor(bVar.f12880a);
                        aVar.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                    } else {
                        aVar.setTextColor(bVar.f12880a);
                        aVar.setStrokeColor(0);
                        aVar.setFrameColor(0);
                        aVar.setShadowLayer(5.0f, 0.0f, 1.0f, 1711276032);
                    }
                    bVar.f12884a = aVar;
                    svVar = aVar;
                }
                if (svVar != null) {
                    addView(svVar);
                    svVar.setRotation((float) (((-bVar.c) / 3.141592653589793d) * 180.0d));
                    this.mediaEntityViews.put(svVar, bVar);
                }
            }
        }
    }

    public Bitmap getBitmap() {
        return this.paintBitmap;
    }

    public Bitmap getThumb() {
        float measuredWidth = getMeasuredWidth();
        float measuredHeight = getMeasuredHeight();
        float max = Math.max(measuredWidth / org.telegram.messenger.a.e0(120.0f), measuredHeight / org.telegram.messenger.a.e0(120.0f));
        Bitmap createBitmap = Bitmap.createBitmap((int) (measuredWidth / max), (int) (measuredHeight / max), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        float f = 1.0f / max;
        canvas.scale(f, f);
        draw(canvas);
        return createBitmap;
    }

    public void h() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).setVisibility(0);
        }
        setBackground(this.backgroundDrawable);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        if (this.mediaEntityViews != null) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            int childCount = getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                h0.b bVar = this.mediaEntityViews.get(childAt);
                if (bVar != null) {
                    if (childAt instanceof nn2) {
                        i5 = ((int) (measuredWidth * bVar.i)) - (childAt.getMeasuredWidth() / 2);
                        i6 = ((int) (measuredHeight * bVar.j)) - (childAt.getMeasuredHeight() / 2);
                    } else {
                        i5 = (int) (measuredWidth * bVar.f12879a);
                        i6 = (int) (measuredHeight * bVar.f12892b);
                    }
                    childAt.layout(i5, i6, childAt.getMeasuredWidth() + i5, childAt.getMeasuredHeight() + i6);
                }
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        this.ignoreLayout = true;
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        if (this.mediaEntityViews != null) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                h0.b bVar = this.mediaEntityViews.get(childAt);
                if (bVar != null) {
                    if (childAt instanceof nn2) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(bVar.f12895d, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
                        float f = (bVar.g * measuredWidth) / bVar.f12895d;
                        childAt.setScaleX(bVar.f * f);
                        childAt.setScaleY(bVar.f * f);
                    } else {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec((int) (measuredWidth * bVar.d), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (measuredHeight * bVar.e), MemoryConstants.GB));
                    }
                }
            }
        }
        this.ignoreLayout = false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        super.setAlpha(f);
        Drawable drawable = this.backgroundDrawable;
        if (drawable != null) {
            drawable.setAlpha((int) (255.0f * f));
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != null && childAt.getParent() == this) {
                childAt.setAlpha(f);
            }
        }
    }

    public void setBitmap(Bitmap bitmap) {
        this.paintBitmap = bitmap;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(bitmap);
        this.backgroundDrawable = bitmapDrawable;
        setBackground(bitmapDrawable);
    }
}
