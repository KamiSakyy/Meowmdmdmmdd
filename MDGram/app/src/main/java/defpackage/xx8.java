package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.b;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_authorization;
import org.telegram.tgnet.TLRPC$TL_webAuthorization;
import org.telegram.ui.ActionBar.l;
/* renamed from: xx8  reason: default package */
/* loaded from: classes2.dex */
public class xx8 extends FrameLayout {
    private mu avatarDrawable;
    private int currentAccount;
    private int currentType;
    private TextView detailExTextView;
    private TextView detailTextView;
    public nb3 globalGradient;
    private sv imageView;
    public LinearLayout linearLayout;
    private TextView nameTextView;
    private boolean needDivider;
    private TextView onlineTextView;
    private sv placeholderImageView;
    private boolean showStub;
    private ke showStubValue;

    /* renamed from: xx8$a */
    /* loaded from: classes2.dex */
    public static class a extends Drawable {
        private int colorBottom;
        private int colorTop;
        private Paint paint;
        private int size;

        public a(int i, int i2, int i3) {
            this.size = i;
            this.colorTop = i2;
            this.colorBottom = i3;
            Paint paint = new Paint(1);
            this.paint = paint;
            paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, i, new int[]{i2, i3}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            canvas.drawCircle(getBounds().centerX(), getBounds().centerY(), Math.min(getBounds().width(), getBounds().height()) / 2.0f, this.paint);
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return this.size;
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return this.size;
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -2;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            this.paint.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0257  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public xx8(android.content.Context r22, int r23) {
        /*
            Method dump skipped, instructions count: 744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xx8.<init>(android.content.Context, int):void");
    }

    public static Drawable a(TLRPC$TL_authorization tLRPC$TL_authorization) {
        int i;
        String lowerCase = tLRPC$TL_authorization.f13923b.toLowerCase();
        if (lowerCase.isEmpty()) {
            lowerCase = tLRPC$TL_authorization.f13925c.toLowerCase();
        }
        String lowerCase2 = tLRPC$TL_authorization.f13921a.toLowerCase();
        String str = "avatar_background2Cyan";
        String str2 = "avatar_backgroundCyan";
        if (lowerCase2.contains("safari")) {
            i = org.telegram.mdgram.R.drawable.device_web_safari;
        } else if (lowerCase2.contains("edge")) {
            i = org.telegram.mdgram.R.drawable.device_web_edge;
        } else if (lowerCase2.contains("chrome")) {
            i = org.telegram.mdgram.R.drawable.device_web_chrome;
        } else if (lowerCase2.contains("opera")) {
            i = org.telegram.mdgram.R.drawable.device_web_opera;
        } else if (lowerCase2.contains("firefox")) {
            i = org.telegram.mdgram.R.drawable.device_web_firefox;
        } else if (lowerCase2.contains("vivaldi")) {
            i = org.telegram.mdgram.R.drawable.device_web_other;
        } else {
            if (lowerCase.contains("ios")) {
                if (lowerCase2.contains("ipad")) {
                    i = org.telegram.mdgram.R.drawable.device_tablet_ios;
                } else {
                    i = org.telegram.mdgram.R.drawable.device_phone_ios;
                }
                str2 = "avatar_backgroundBlue";
                str = "avatar_background2Blue";
            } else if (lowerCase.contains("windows")) {
                i = org.telegram.mdgram.R.drawable.device_desktop_win;
            } else if (lowerCase.contains("macos")) {
                i = org.telegram.mdgram.R.drawable.device_desktop_osx;
            } else if (tLRPC$TL_authorization.f13927d.contains("MDGram")) {
                i = org.telegram.mdgram.R.drawable.notification;
            } else if (lowerCase.contains("android")) {
                if (lowerCase2.contains("tab")) {
                    i = org.telegram.mdgram.R.drawable.device_tablet_android;
                } else {
                    i = org.telegram.mdgram.R.drawable.device_phone_android;
                }
                str2 = "avatar_backgroundGreen";
                str = "avatar_background2Green";
            } else if (tLRPC$TL_authorization.f13927d.toLowerCase().contains("desktop")) {
                i = org.telegram.mdgram.R.drawable.device_desktop_other;
            } else {
                i = org.telegram.mdgram.R.drawable.device_web_other;
            }
            Drawable mutate = sz1.e(b.f12514a, i).mutate();
            mutate.setColorFilter(new PorterDuffColorFilter(l.B1("avatar_text"), PorterDuff.Mode.SRC_IN));
            return new nq1(new a(org.telegram.messenger.a.e0(42.0f), l.B1(str2), l.B1(str)), mutate);
        }
        str = "avatar_background2Pink";
        str2 = "avatar_backgroundPink";
        Drawable mutate2 = sz1.e(b.f12514a, i).mutate();
        mutate2.setColorFilter(new PorterDuffColorFilter(l.B1("avatar_text"), PorterDuff.Mode.SRC_IN));
        return new nq1(new a(org.telegram.messenger.a.e0(42.0f), l.B1(str2), l.B1(str)), mutate2);
    }

    private void setContentAlpha(float f) {
        TextView textView = this.detailExTextView;
        if (textView != null) {
            textView.setAlpha(f);
        }
        TextView textView2 = this.detailTextView;
        if (textView2 != null) {
            textView2.setAlpha(f);
        }
        TextView textView3 = this.nameTextView;
        if (textView3 != null) {
            textView3.setAlpha(f);
        }
        TextView textView4 = this.onlineTextView;
        if (textView4 != null) {
            textView4.setAlpha(f);
        }
        sv svVar = this.imageView;
        if (svVar != null) {
            svVar.setAlpha(f);
        }
        sv svVar2 = this.placeholderImageView;
        if (svVar2 != null) {
            svVar2.setAlpha(1.0f - f);
        }
        LinearLayout linearLayout = this.linearLayout;
        if (linearLayout != null) {
            linearLayout.setAlpha(f);
        }
    }

    public void b(org.telegram.tgnet.a aVar, boolean z) {
        String str;
        String n1;
        this.needDivider = z;
        if (aVar instanceof TLRPC$TL_authorization) {
            TLRPC$TL_authorization tLRPC$TL_authorization = (TLRPC$TL_authorization) aVar;
            this.imageView.setImageDrawable(a(tLRPC$TL_authorization));
            StringBuilder sb = new StringBuilder();
            if (tLRPC$TL_authorization.f13921a.length() != 0) {
                sb.append(tLRPC$TL_authorization.f13921a);
            }
            if (sb.length() == 0) {
                if (tLRPC$TL_authorization.f13923b.length() != 0) {
                    sb.append(tLRPC$TL_authorization.f13923b);
                }
                if (tLRPC$TL_authorization.f13925c.length() != 0) {
                    if (tLRPC$TL_authorization.f13923b.length() != 0) {
                        sb.append(" ");
                    }
                    sb.append(tLRPC$TL_authorization.f13925c);
                }
            }
            this.nameTextView.setText(sb);
            if ((tLRPC$TL_authorization.a & 1) != 0) {
                setTag("windowBackgroundWhiteValueText");
                n1 = u.B0("Online", org.telegram.mdgram.R.string.Online);
            } else {
                setTag("windowBackgroundWhiteGrayText3");
                n1 = u.n1(tLRPC$TL_authorization.d);
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            if (tLRPC$TL_authorization.g.length() != 0) {
                spannableStringBuilder.append((CharSequence) tLRPC$TL_authorization.g);
            }
            if (spannableStringBuilder.length() != 0) {
                zi2 zi2Var = new zi2();
                zi2Var.a(org.telegram.messenger.a.e0(1.5f));
                spannableStringBuilder.append((CharSequence) " . ").setSpan(zi2Var, spannableStringBuilder.length() - 2, spannableStringBuilder.length() - 1, 0);
            }
            spannableStringBuilder.append((CharSequence) n1);
            this.detailExTextView.setText(spannableStringBuilder);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(tLRPC$TL_authorization.f13927d);
            sb2.append(" ");
            sb2.append(tLRPC$TL_authorization.f13929e);
            this.detailTextView.setText(sb2);
        } else if (aVar instanceof TLRPC$TL_webAuthorization) {
            TLRPC$TL_webAuthorization tLRPC$TL_webAuthorization = (TLRPC$TL_webAuthorization) aVar;
            mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(tLRPC$TL_webAuthorization.f15453b));
            this.nameTextView.setText(tLRPC$TL_webAuthorization.f15452a);
            if (R8 != null) {
                this.avatarDrawable.t(R8);
                str = xla.a(R8);
                this.imageView.f(R8, this.avatarDrawable);
            } else {
                str = "";
            }
            setTag("windowBackgroundWhiteGrayText3");
            this.onlineTextView.setText(u.n1(tLRPC$TL_webAuthorization.b));
            this.onlineTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText3"));
            StringBuilder sb3 = new StringBuilder();
            if (tLRPC$TL_webAuthorization.d.length() != 0) {
                sb3.append(tLRPC$TL_webAuthorization.d);
            }
            if (tLRPC$TL_webAuthorization.e.length() != 0) {
                if (sb3.length() != 0) {
                    sb3.append(" ");
                }
                sb3.append("— ");
                sb3.append(tLRPC$TL_webAuthorization.e);
            }
            this.detailExTextView.setText(sb3);
            StringBuilder sb4 = new StringBuilder();
            if (!TextUtils.isEmpty(str)) {
                sb4.append(str);
            }
            if (tLRPC$TL_webAuthorization.f15454b.length() != 0) {
                if (sb4.length() != 0) {
                    sb4.append(", ");
                }
                sb4.append(tLRPC$TL_webAuthorization.f15454b);
            }
            if (tLRPC$TL_webAuthorization.f15455c.length() != 0) {
                if (sb4.length() != 0) {
                    sb4.append(", ");
                }
                sb4.append(tLRPC$TL_webAuthorization.f15455c);
            }
            this.detailTextView.setText(sb4);
        }
        if (this.showStub) {
            this.showStub = false;
            invalidate();
        }
    }

    public void c(nb3 nb3Var) {
        int i;
        this.globalGradient = nb3Var;
        this.showStub = true;
        Context context = b.f12514a;
        if (org.telegram.messenger.a.Y1()) {
            i = org.telegram.mdgram.R.drawable.device_tablet_android;
        } else {
            i = org.telegram.mdgram.R.drawable.device_phone_android;
        }
        Drawable mutate = sz1.e(context, i).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(l.B1("avatar_text"), PorterDuff.Mode.SRC_IN));
        nq1 nq1Var = new nq1(l.H0(org.telegram.messenger.a.e0(42.0f), l.B1("avatar_backgroundGreen")), mutate);
        sv svVar = this.placeholderImageView;
        if (svVar != null) {
            svVar.setImageDrawable(nq1Var);
        } else {
            this.imageView.setImageDrawable(nq1Var);
        }
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        int i;
        float e0;
        int i2;
        ke keVar = this.showStubValue;
        if (this.showStub) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        float e = keVar.e(f);
        setContentAlpha(1.0f - e);
        if (e > 0.0f && this.globalGradient != null) {
            int i3 = (e > 1.0f ? 1 : (e == 1.0f ? 0 : -1));
            if (i3 < 0) {
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(0.0f, 0.0f, getWidth(), getHeight());
                canvas.saveLayerAlpha(rectF, (int) (e * 255.0f), 31);
            }
            this.globalGradient.i();
            this.globalGradient.j();
            if (getParent() != null) {
                View view = (View) getParent();
                this.globalGradient.f(view.getMeasuredWidth(), view.getMeasuredHeight(), -getX());
            }
            float top = this.linearLayout.getTop() + this.nameTextView.getTop() + org.telegram.messenger.a.e0(12.0f);
            float x = this.linearLayout.getX();
            RectF rectF2 = org.telegram.messenger.a.f12449a;
            rectF2.set(x, top - org.telegram.messenger.a.e0(4.0f), (getMeasuredWidth() * 0.2f) + x, top + org.telegram.messenger.a.e0(4.0f));
            canvas.drawRoundRect(rectF2, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), this.globalGradient.getPaint());
            float top2 = (this.linearLayout.getTop() + this.detailTextView.getTop()) - org.telegram.messenger.a.e0(1.0f);
            float x2 = this.linearLayout.getX();
            rectF2.set(x2, top2 - org.telegram.messenger.a.e0(4.0f), (getMeasuredWidth() * 0.4f) + x2, top2 + org.telegram.messenger.a.e0(4.0f));
            canvas.drawRoundRect(rectF2, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), this.globalGradient.getPaint());
            float top3 = (this.linearLayout.getTop() + this.detailExTextView.getTop()) - org.telegram.messenger.a.e0(1.0f);
            float x3 = this.linearLayout.getX();
            rectF2.set(x3, top3 - org.telegram.messenger.a.e0(4.0f), (getMeasuredWidth() * 0.3f) + x3, top3 + org.telegram.messenger.a.e0(4.0f));
            canvas.drawRoundRect(rectF2, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), this.globalGradient.getPaint());
            invalidate();
            if (i3 < 0) {
                canvas.restore();
            }
        }
        if (this.needDivider) {
            if (this.currentType == 1) {
                i = 49;
            } else {
                i = 72;
            }
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(i);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i2 = org.telegram.messenger.a.e0(i);
            } else {
                i2 = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i2, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(this.currentType == 0 ? 70.0f : 90.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }
}
