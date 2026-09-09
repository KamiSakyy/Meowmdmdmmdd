package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.sx3;
import org.telegram.messenger.e;
import org.telegram.messenger.u;
import org.telegram.messenger.v;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_channelLocation;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.d0;
/* renamed from: c49  reason: default package */
/* loaded from: classes2.dex */
public class c49 extends FrameLayout {
    private mu avatarDrawable;
    private sv avatarImageView;
    private int currentAccount;
    private v.d currentInfo;
    private l69 distanceTextView;
    private Runnable invalidateRunnable;
    private d0.p liveLocation;
    private Location location;
    private l69 nameTextView;
    private RectF rect;
    private final l.r resourcesProvider;

    /* renamed from: c49$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c49 c49Var = c49.this;
            c49Var.invalidate(((int) c49Var.rect.left) - 5, ((int) c49.this.rect.top) - 5, ((int) c49.this.rect.right) + 5, ((int) c49.this.rect.bottom) + 5);
            org.telegram.messenger.a.n3(c49.this.invalidateRunnable, 1000L);
        }
    }

    public c49(Context context, boolean z, int i, l.r rVar) {
        super(context);
        int i2;
        int i3;
        float f;
        float f2;
        float f3;
        float f4;
        int i4;
        float f5;
        int i5;
        float f6;
        float f7;
        int i6;
        float f8;
        float f9;
        this.rect = new RectF();
        this.location = new Location("network");
        this.currentAccount = tla.o;
        this.invalidateRunnable = new a();
        this.resourcesProvider = rVar;
        sv svVar = new sv(context);
        this.avatarImageView = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(21.0f));
        this.avatarDrawable = new mu();
        l69 l69Var = new l69(context);
        this.nameTextView = l69Var;
        l69Var.setTextSize(16);
        this.nameTextView.setTextColor(c("windowBackgroundWhiteBlackText"));
        this.nameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        l69 l69Var2 = this.nameTextView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        l69Var2.setGravity(i2);
        if (z) {
            sv svVar2 = this.avatarImageView;
            boolean z2 = u.d;
            if (z2) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            int i7 = i4 | 48;
            if (z2) {
                f5 = 0.0f;
            } else {
                f5 = 15.0f;
            }
            addView(svVar2, cn4.c(42, 42.0f, i7, f5, 12.0f, z2 ? 15.0f : 0.0f, 0.0f));
            l69 l69Var3 = this.nameTextView;
            boolean z3 = u.d;
            if (z3) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            int i8 = i5 | 48;
            if (z3) {
                f6 = i;
            } else {
                f6 = 73.0f;
            }
            if (z3) {
                f7 = 73.0f;
            } else {
                f7 = i;
            }
            addView(l69Var3, cn4.c(-1, 20.0f, i8, f6, 12.0f, f7, 0.0f));
            l69 l69Var4 = new l69(context);
            this.distanceTextView = l69Var4;
            l69Var4.setTextSize(14);
            this.distanceTextView.setTextColor(c("windowBackgroundWhiteGrayText3"));
            l69 l69Var5 = this.distanceTextView;
            if (u.d) {
                i6 = 5;
            } else {
                i6 = 3;
            }
            l69Var5.setGravity(i6);
            l69 l69Var6 = this.distanceTextView;
            boolean z4 = u.d;
            int i9 = (z4 ? 5 : 3) | 48;
            if (z4) {
                f8 = i;
            } else {
                f8 = 73.0f;
            }
            if (z4) {
                f9 = 73.0f;
            } else {
                f9 = i;
            }
            addView(l69Var6, cn4.c(-1, 20.0f, i9, f8, 37.0f, f9, 0.0f));
        } else {
            sv svVar3 = this.avatarImageView;
            boolean z5 = u.d;
            if (z5) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            int i10 = i3 | 48;
            if (z5) {
                f = 0.0f;
            } else {
                f = 15.0f;
            }
            if (z5) {
                f2 = 15.0f;
            } else {
                f2 = 0.0f;
            }
            addView(svVar3, cn4.c(42, 42.0f, i10, f, 6.0f, f2, 0.0f));
            l69 l69Var7 = this.nameTextView;
            boolean z6 = u.d;
            int i11 = (z6 ? 5 : 3) | 48;
            if (z6) {
                f3 = i;
            } else {
                f3 = 74.0f;
            }
            if (z6) {
                f4 = 74.0f;
            } else {
                f4 = i;
            }
            addView(l69Var7, cn4.c(-2, -2.0f, i11, f3, 17.0f, f4, 0.0f));
        }
        setWillNotDraw(false);
    }

    public final int c(String str) {
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

    public void d(long j, TLRPC$TL_channelLocation tLRPC$TL_channelLocation) {
        this.currentAccount = tla.o;
        String str = tLRPC$TL_channelLocation.f14000a;
        this.avatarDrawable = null;
        String str2 = "";
        if (ic2.k(j)) {
            mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(j));
            if (R8 != null) {
                this.avatarDrawable = new mu(R8);
                String e = xla.e(R8);
                this.avatarImageView.f(R8, this.avatarDrawable);
                str2 = e;
            }
        } else {
            fm9 S7 = y.u8(this.currentAccount).S7(Long.valueOf(-j));
            if (S7 != null) {
                mu muVar = new mu(S7);
                this.avatarDrawable = muVar;
                str2 = S7.f5602a;
                this.avatarImageView.f(S7, muVar);
            }
        }
        this.nameTextView.i(str2);
        this.location.setLatitude(tLRPC$TL_channelLocation.f13999a.b);
        this.location.setLongitude(tLRPC$TL_channelLocation.f13999a.a);
        this.distanceTextView.i(str);
    }

    public void e(x xVar, Location location, boolean z) {
        String str;
        String str2;
        long y0 = xVar.y0();
        if (xVar.l2()) {
            y0 = x.X0(xVar.f13365a.f9693a.f16732a);
        }
        this.currentAccount = xVar.k;
        if (!TextUtils.isEmpty(xVar.f13365a.f9694a.f17419e)) {
            str = xVar.f13365a.f9694a.f17419e;
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(xVar.f13365a.f9694a.f17417d)) {
            str2 = xVar.f13365a.f9694a.f17417d;
            Drawable drawable = getResources().getDrawable(org.telegram.mdgram.R.drawable.pin);
            drawable.setColorFilter(new PorterDuffColorFilter(c("location_sendLocationIcon"), PorterDuff.Mode.MULTIPLY));
            int c = c("location_placeLocationBackground");
            nq1 nq1Var = new nq1(l.j1(org.telegram.messenger.a.e0(42.0f), c, c), drawable);
            nq1Var.d(org.telegram.messenger.a.e0(42.0f), org.telegram.messenger.a.e0(42.0f));
            nq1Var.f(org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(24.0f));
            this.avatarImageView.setImageDrawable(nq1Var);
        } else {
            this.avatarDrawable = null;
            if (y0 > 0) {
                mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(y0));
                if (R8 != null) {
                    this.avatarDrawable = new mu(R8);
                    String e = xla.e(R8);
                    this.avatarImageView.f(R8, this.avatarDrawable);
                    str2 = e;
                }
                str2 = "";
            } else {
                fm9 S7 = y.u8(this.currentAccount).S7(Long.valueOf(-y0));
                if (S7 != null) {
                    mu muVar = new mu(S7);
                    this.avatarDrawable = muVar;
                    String str3 = S7.f5602a;
                    this.avatarImageView.f(S7, muVar);
                    str2 = str3;
                }
                str2 = "";
            }
        }
        this.nameTextView.i(str2);
        this.location.setLatitude(xVar.f13365a.f9694a.f17401a.b);
        this.location.setLongitude(xVar.f13365a.f9694a.f17401a.a);
        if (location != null) {
            float distanceTo = this.location.distanceTo(location);
            if (str != null) {
                this.distanceTextView.i(String.format("%s - %s", str, u.N(distanceTo, 0)));
            } else {
                this.distanceTextView.i(u.N(distanceTo, 0));
            }
        } else if (str != null) {
            this.distanceTextView.i(str);
        } else if (!z) {
            this.distanceTextView.i(u.B0("Loading", org.telegram.mdgram.R.string.Loading));
        } else {
            this.distanceTextView.i("");
        }
    }

    public void f(d0.p pVar, Location location) {
        long j;
        this.liveLocation = pVar;
        if (ic2.k(pVar.id)) {
            mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(pVar.id));
            if (R8 != null) {
                this.avatarDrawable.t(R8);
                this.nameTextView.i(e.E0(R8.f10558a, R8.f10565b));
                this.avatarImageView.f(R8, this.avatarDrawable);
            }
        } else {
            fm9 S7 = y.u8(this.currentAccount).S7(Long.valueOf(-pVar.id));
            if (S7 != null) {
                this.avatarDrawable.r(S7);
                this.nameTextView.i(S7.f5602a);
                this.avatarImageView.f(S7, this.avatarDrawable);
            }
        }
        sx3.q f = pVar.marker.f();
        this.location.setLatitude(f.a);
        this.location.setLongitude(f.b);
        lo9 lo9Var = pVar.object;
        int i = lo9Var.f;
        if (i != 0) {
            j = i;
        } else {
            j = lo9Var.b;
        }
        String T = u.T(j);
        if (location != null) {
            this.distanceTextView.i(String.format("%s - %s", T, u.N(this.location.distanceTo(location), 0)));
        } else {
            this.distanceTextView.i(T);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        org.telegram.messenger.a.m3(this.invalidateRunnable);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        org.telegram.messenger.a.H(this.invalidateRunnable);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        int i2;
        int c;
        float f;
        v.d dVar = this.currentInfo;
        if (dVar == null && this.liveLocation == null) {
            return;
        }
        if (dVar != null) {
            i2 = dVar.b;
            i = dVar.c;
        } else {
            lo9 lo9Var = this.liveLocation.object;
            int i3 = lo9Var.b;
            i = lo9Var.f9694a.d;
            i2 = i3 + i;
        }
        int currentTime = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime();
        if (i2 < currentTime) {
            return;
        }
        int i4 = i2 - currentTime;
        float abs = Math.abs(i4) / i;
        float f2 = 48.0f;
        float f3 = 18.0f;
        if (u.d) {
            RectF rectF = this.rect;
            float e0 = org.telegram.messenger.a.e0(13.0f);
            if (this.distanceTextView == null) {
                f3 = 12.0f;
            }
            float e02 = org.telegram.messenger.a.e0(f3);
            float e03 = org.telegram.messenger.a.e0(43.0f);
            if (this.distanceTextView == null) {
                f2 = 42.0f;
            }
            rectF.set(e0, e02, e03, org.telegram.messenger.a.e0(f2));
        } else {
            RectF rectF2 = this.rect;
            float measuredWidth = getMeasuredWidth() - org.telegram.messenger.a.e0(43.0f);
            if (this.distanceTextView == null) {
                f3 = 12.0f;
            }
            float e04 = org.telegram.messenger.a.e0(f3);
            float measuredWidth2 = getMeasuredWidth() - org.telegram.messenger.a.e0(13.0f);
            if (this.distanceTextView == null) {
                f2 = 42.0f;
            }
            rectF2.set(measuredWidth, e04, measuredWidth2, org.telegram.messenger.a.e0(f2));
        }
        if (this.distanceTextView == null) {
            c = c("dialog_liveLocationProgress");
        } else {
            c = c("location_liveLocationProgress");
        }
        l.M.setColor(c);
        l.f15978v.setColor(c);
        canvas.drawArc(this.rect, -90.0f, abs * (-360.0f), false, l.M);
        String S = u.S(i4);
        float centerX = this.rect.centerX() - (l.f15978v.measureText(S) / 2.0f);
        if (this.distanceTextView != null) {
            f = 37.0f;
        } else {
            f = 31.0f;
        }
        canvas.drawText(S, centerX, org.telegram.messenger.a.e0(f), l.f15978v);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(this.distanceTextView != null ? 66.0f : 54.0f), MemoryConstants.GB));
    }

    public void setDialog(v.d dVar) {
        this.currentInfo = dVar;
        this.currentAccount = dVar.d;
        this.avatarImageView.getImageReceiver().V0(this.currentAccount);
        if (ic2.k(dVar.f13242a)) {
            mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(dVar.f13242a));
            if (R8 != null) {
                this.avatarDrawable.t(R8);
                this.nameTextView.i(e.E0(R8.f10558a, R8.f10565b));
                this.avatarImageView.f(R8, this.avatarDrawable);
                return;
            }
            return;
        }
        fm9 S7 = y.u8(this.currentAccount).S7(Long.valueOf(-dVar.f13242a));
        if (S7 != null) {
            this.avatarDrawable.r(S7);
            this.nameTextView.i(S7.f5602a);
            this.avatarImageView.f(S7, this.avatarDrawable);
        }
    }
}
