package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.u;
import org.telegram.messenger.v;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.ui.ActionBar.l;
/* renamed from: tr8  reason: default package */
/* loaded from: classes2.dex */
public class tr8 extends FrameLayout {
    private l69 accurateTextView;
    private int currentAccount;
    private long dialogId;
    private ImageView imageView;
    private Runnable invalidateRunnable;
    private boolean live;
    private RectF rect;
    private final l.r resourcesProvider;
    private l69 titleTextView;

    /* renamed from: tr8$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            tr8.this.d();
            tr8 tr8Var = tr8.this;
            tr8Var.invalidate(((int) tr8Var.rect.left) - 5, ((int) tr8.this.rect.top) - 5, ((int) tr8.this.rect.right) + 5, ((int) tr8.this.rect.bottom) + 5);
            org.telegram.messenger.a.n3(tr8.this.invalidateRunnable, 1000L);
        }
    }

    public tr8(Context context, boolean z, l.r rVar) {
        super(context);
        String str;
        String str2;
        int i;
        float f;
        Object obj;
        int i2;
        int i3;
        float f2;
        float f3;
        int i4;
        float f4;
        float f5;
        this.currentAccount = tla.o;
        this.invalidateRunnable = new a();
        this.resourcesProvider = rVar;
        this.live = z;
        this.imageView = new ImageView(context);
        setBackground(l.m.m());
        ImageView imageView = this.imageView;
        if (z) {
            str = "location_sendLiveLocationBackgroundlocation_sendLiveLocationIcon";
        } else {
            str = "location_sendLocationBackgroundlocation_sendLocationIcon";
        }
        imageView.setTag(str);
        int e0 = org.telegram.messenger.a.e0(42.0f);
        if (z) {
            str2 = "location_sendLiveLocationBackground";
        } else {
            str2 = "location_sendLocationBackground";
        }
        Drawable j1 = l.j1(e0, e(str2), e(z ? "location_sendLiveLocationBackground" : "location_sendLocationBackground"));
        if (z) {
            this.rect = new RectF();
            r19 r19Var = new r19(context, 4);
            r19Var.setColorFilter(new PorterDuffColorFilter(e("location_sendLiveLocationIcon"), PorterDuff.Mode.MULTIPLY));
            nq1 nq1Var = new nq1(j1, r19Var);
            nq1Var.d(org.telegram.messenger.a.e0(42.0f), org.telegram.messenger.a.e0(42.0f));
            this.imageView.setBackgroundDrawable(nq1Var);
            org.telegram.messenger.a.n3(this.invalidateRunnable, 1000L);
            setWillNotDraw(false);
        } else {
            Drawable drawable = getResources().getDrawable(org.telegram.mdgram.R.drawable.pin);
            drawable.setColorFilter(new PorterDuffColorFilter(e("location_sendLocationIcon"), PorterDuff.Mode.MULTIPLY));
            nq1 nq1Var2 = new nq1(j1, drawable);
            nq1Var2.d(org.telegram.messenger.a.e0(42.0f), org.telegram.messenger.a.e0(42.0f));
            nq1Var2.f(org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(24.0f));
            this.imageView.setBackgroundDrawable(nq1Var2);
        }
        ImageView imageView2 = this.imageView;
        boolean z2 = u.d;
        if (z2) {
            i = 5;
        } else {
            i = 3;
        }
        int i5 = i | 48;
        if (z2) {
            f = 0.0f;
        } else {
            f = 15.0f;
        }
        addView(imageView2, cn4.c(42, 42.0f, i5, f, 12.0f, z2 ? 15.0f : 0.0f, 0.0f));
        l69 l69Var = new l69(context);
        this.titleTextView = l69Var;
        l69Var.setTextSize(16);
        l69 l69Var2 = this.titleTextView;
        if (z) {
            obj = "location_sendLiveLocationText";
        } else {
            obj = "location_sendLocationText";
        }
        l69Var2.setTag(obj);
        this.titleTextView.setTextColor(e(z ? "location_sendLiveLocationText" : "location_sendLocationText"));
        l69 l69Var3 = this.titleTextView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        l69Var3.setGravity(i2);
        this.titleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        l69 l69Var4 = this.titleTextView;
        boolean z3 = u.d;
        if (z3) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        int i6 = i3 | 48;
        if (z3) {
            f2 = 16.0f;
        } else {
            f2 = 73.0f;
        }
        if (z3) {
            f3 = 73.0f;
        } else {
            f3 = 16.0f;
        }
        addView(l69Var4, cn4.c(-1, 20.0f, i6, f2, 12.0f, f3, 0.0f));
        l69 l69Var5 = new l69(context);
        this.accurateTextView = l69Var5;
        l69Var5.setTextSize(14);
        this.accurateTextView.setTextColor(e("windowBackgroundWhiteGrayText3"));
        l69 l69Var6 = this.accurateTextView;
        if (u.d) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        l69Var6.setGravity(i4);
        l69 l69Var7 = this.accurateTextView;
        boolean z4 = u.d;
        int i7 = (z4 ? 5 : 3) | 48;
        if (z4) {
            f4 = 16.0f;
        } else {
            f4 = 73.0f;
        }
        if (z4) {
            f5 = 73.0f;
        } else {
            f5 = 16.0f;
        }
        addView(l69Var7, cn4.c(-1, 20.0f, i7, f4, 37.0f, f5, 0.0f));
    }

    private ImageView getImageView() {
        return this.imageView;
    }

    public final void d() {
        long j;
        v.d Z = v.W(this.currentAccount).Z(this.dialogId);
        if (Z != null) {
            String B0 = u.B0("StopLiveLocation", org.telegram.mdgram.R.string.StopLiveLocation);
            lo9 lo9Var = Z.f13243a.f13365a;
            int i = lo9Var.f;
            if (i != 0) {
                j = i;
            } else {
                j = lo9Var.b;
            }
            f(B0, u.T(j));
            return;
        }
        f(u.B0("SendLiveLocation", org.telegram.mdgram.R.string.SendLiveLocation), u.B0("SendLiveLocationInfo", org.telegram.mdgram.R.string.SendLiveLocationInfo));
    }

    public final int e(String str) {
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

    public void f(String str, String str2) {
        this.titleTextView.i(str);
        this.accurateTextView.i(str2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.rect != null) {
            org.telegram.messenger.a.n3(this.invalidateRunnable, 1000L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        org.telegram.messenger.a.H(this.invalidateRunnable);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int currentTime;
        int i;
        v.d Z = v.W(this.currentAccount).Z(this.dialogId);
        if (Z == null || (i = Z.b) < (currentTime = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime())) {
            return;
        }
        float abs = Math.abs(i - currentTime) / Z.c;
        if (u.d) {
            this.rect.set(org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(43.0f), org.telegram.messenger.a.e0(48.0f));
        } else {
            this.rect.set(getMeasuredWidth() - org.telegram.messenger.a.e0(43.0f), org.telegram.messenger.a.e0(18.0f), getMeasuredWidth() - org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(48.0f));
        }
        int e = e("location_liveLocationProgress");
        l.M.setColor(e);
        l.f15978v.setColor(e);
        canvas.drawArc(this.rect, -90.0f, abs * (-360.0f), false, l.M);
        String S = u.S(Math.abs(Z.b - currentTime));
        canvas.drawText(S, this.rect.centerX() - (l.f15978v.measureText(S) / 2.0f), org.telegram.messenger.a.e0(37.0f), l.f15978v);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(66.0f), MemoryConstants.GB));
    }

    public void setDialogId(long j) {
        this.dialogId = j;
        if (this.live) {
            d();
        }
    }

    public void setHasLocation(boolean z) {
        float f;
        float f2;
        if (v.W(this.currentAccount).Z(this.dialogId) == null) {
            l69 l69Var = this.titleTextView;
            float f3 = 1.0f;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.5f;
            }
            l69Var.setAlpha(f);
            l69 l69Var2 = this.accurateTextView;
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.5f;
            }
            l69Var2.setAlpha(f2);
            ImageView imageView = this.imageView;
            if (!z) {
                f3 = 0.5f;
            }
            imageView.setAlpha(f3);
        }
        if (this.live) {
            d();
        }
    }
}
