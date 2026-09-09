package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.view.View;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_recentMeUrlChat;
import org.telegram.tgnet.TLRPC$TL_recentMeUrlChatInvite;
import org.telegram.tgnet.TLRPC$TL_recentMeUrlStickerSet;
import org.telegram.tgnet.TLRPC$TL_recentMeUrlUnknown;
import org.telegram.tgnet.TLRPC$TL_recentMeUrlUser;
import org.telegram.ui.ActionBar.l;
/* renamed from: gc2  reason: default package */
/* loaded from: classes2.dex */
public class gc2 extends fw {
    private mu avatarDrawable;
    private ImageReceiver avatarImage;
    private int avatarTop;
    private int currentAccount;
    private boolean drawNameLock;
    private boolean drawVerified;
    private boolean isSelected;
    private StaticLayout messageLayout;
    private int messageLeft;
    private int messageTop;
    private StaticLayout nameLayout;
    private int nameLeft;
    private int nameLockLeft;
    private int nameLockTop;
    private int nameMuteLeft;
    private sp9 recentMeUrl;
    public boolean useSeparator;

    public gc2(Context context) {
        super(context);
        this.avatarImage = new ImageReceiver(this);
        this.avatarDrawable = new mu();
        this.messageTop = a.e0(40.0f);
        this.avatarTop = a.e0(10.0f);
        this.currentAccount = tla.o;
        l.S0(context);
        this.avatarImage.K1(a.e0(26.0f));
    }

    @Override // defpackage.fw, android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.avatarImage.C0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.avatarImage.E0();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.isSelected) {
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), l.f15924j);
        }
        if (this.drawNameLock) {
            fw.t(l.f15932k, this.nameLockLeft, this.nameLockTop);
            l.f15932k.draw(canvas);
        }
        if (this.nameLayout != null) {
            canvas.save();
            canvas.translate(this.nameLeft, a.e0(13.0f));
            this.nameLayout.draw(canvas);
            canvas.restore();
        }
        if (this.messageLayout != null) {
            canvas.save();
            canvas.translate(this.messageLeft, this.messageTop);
            try {
                this.messageLayout.draw(canvas);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            canvas.restore();
        }
        if (this.drawVerified) {
            fw.t(l.f15953o, this.nameMuteLeft, a.e0(16.5f));
            fw.t(l.f15957p, this.nameMuteLeft, a.e0(16.5f));
            l.f15953o.draw(canvas);
            l.f15957p.draw(canvas);
        }
        if (this.useSeparator) {
            if (u.d) {
                canvas.drawLine(0.0f, getMeasuredHeight() - 1, getMeasuredWidth() - a.e0(a.g), getMeasuredHeight() - 1, l.f15835b);
            } else {
                canvas.drawLine(a.e0(a.g), getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight() - 1, l.f15835b);
            }
        }
        this.avatarImage.g(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            y();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), a.e0(72.0f) + (this.useSeparator ? 1 : 0));
    }

    public void setDialogSelected(boolean z) {
        if (this.isSelected != z) {
            invalidate();
        }
        this.isSelected = z;
    }

    public void setRecentMeUrl(sp9 sp9Var) {
        this.recentMeUrl = sp9Var;
        requestLayout();
    }

    public void y() {
        String str;
        int measuredWidth;
        int e0;
        float f;
        int e02;
        float f2;
        mv9 mv9Var = l.f15827a[0];
        mv9 mv9Var2 = l.f15869c[0];
        this.drawNameLock = false;
        this.drawVerified = false;
        sp9 sp9Var = this.recentMeUrl;
        if (sp9Var instanceof TLRPC$TL_recentMeUrlChat) {
            fm9 S7 = y.u8(this.currentAccount).S7(Long.valueOf(this.recentMeUrl.a));
            this.drawVerified = S7.j;
            if (!u.d) {
                this.nameLockLeft = a.e0(a.g);
                this.nameLeft = a.e0(a.g + 4);
            } else {
                this.nameLockLeft = getMeasuredWidth() - a.e0(a.g);
                this.nameLeft = a.e0(14.0f);
            }
            str = S7.f5602a;
            this.avatarDrawable.r(S7);
            this.avatarImage.c1(S7, this.avatarDrawable, this.recentMeUrl);
        } else if (sp9Var instanceof TLRPC$TL_recentMeUrlUser) {
            mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(this.recentMeUrl.b));
            if (!u.d) {
                this.nameLeft = a.e0(a.g);
            } else {
                this.nameLeft = a.e0(14.0f);
            }
            if (R8 != null) {
                if (R8.f10571e) {
                    this.nameLockTop = a.e0(16.5f);
                    if (!u.d) {
                        this.nameLockLeft = a.e0(a.g);
                        this.nameLeft = a.e0(a.g + 4);
                    } else {
                        this.nameLockLeft = getMeasuredWidth() - a.e0(a.g);
                        this.nameLeft = a.e0(14.0f);
                    }
                }
                this.drawVerified = R8.h;
            }
            str = xla.e(R8);
            this.avatarDrawable.t(R8);
            this.avatarImage.c1(R8, this.avatarDrawable, this.recentMeUrl);
        } else if (sp9Var instanceof TLRPC$TL_recentMeUrlStickerSet) {
            if (!u.d) {
                this.nameLeft = a.e0(a.g);
            } else {
                this.nameLeft = a.e0(14.0f);
            }
            str = this.recentMeUrl.f18958a.a.f5054a;
            this.avatarDrawable.p(5L, str, null);
            this.avatarImage.l1(t.b(this.recentMeUrl.f18958a.f5664a), null, this.avatarDrawable, null, this.recentMeUrl, 0);
        } else if (sp9Var instanceof TLRPC$TL_recentMeUrlChatInvite) {
            if (!u.d) {
                this.nameLeft = a.e0(a.g);
            } else {
                this.nameLeft = a.e0(14.0f);
            }
            hm9 hm9Var = this.recentMeUrl.f18959a;
            fm9 fm9Var = hm9Var.f6956a;
            if (fm9Var != null) {
                this.avatarDrawable.r(fm9Var);
                sp9 sp9Var2 = this.recentMeUrl;
                fm9 fm9Var2 = sp9Var2.f18959a.f6956a;
                String str2 = fm9Var2.f5602a;
                this.drawVerified = fm9Var2.j;
                this.avatarImage.c1(fm9Var2, this.avatarDrawable, sp9Var2);
                str = str2;
            } else {
                String str3 = hm9Var.f6957a;
                this.avatarDrawable.p(5L, str3, null);
                this.avatarImage.l1(t.j(k.e0(this.recentMeUrl.f18959a.f6959a.f9000a, 50), this.recentMeUrl.f18959a.f6959a), "50_50", this.avatarDrawable, null, this.recentMeUrl, 0);
                str = str3;
            }
            if (!u.d) {
                this.nameLockLeft = a.e0(a.g);
                this.nameLeft = a.e0(a.g + 4);
            } else {
                this.nameLockLeft = getMeasuredWidth() - a.e0(a.g);
                this.nameLeft = a.e0(14.0f);
            }
        } else if (sp9Var instanceof TLRPC$TL_recentMeUrlUnknown) {
            if (!u.d) {
                this.nameLeft = a.e0(a.g);
            } else {
                this.nameLeft = a.e0(14.0f);
            }
            this.avatarImage.l1(null, null, this.avatarDrawable, null, this.recentMeUrl, 0);
            str = "Url";
        } else {
            this.avatarImage.l1(null, null, this.avatarDrawable, null, sp9Var, 0);
            str = "";
        }
        String str4 = y.u8(this.currentAccount).f13593f + "/" + this.recentMeUrl.f18960a;
        if (TextUtils.isEmpty(str)) {
            str = u.B0("HiddenName", org.telegram.mdgram.R.string.HiddenName);
        }
        if (!u.d) {
            measuredWidth = getMeasuredWidth() - this.nameLeft;
            e0 = a.e0(14.0f);
        } else {
            measuredWidth = getMeasuredWidth() - this.nameLeft;
            e0 = a.e0(a.g);
        }
        int i = measuredWidth - e0;
        if (this.drawNameLock) {
            i -= a.e0(4.0f) + l.f15932k.getIntrinsicWidth();
        }
        if (this.drawVerified) {
            int e03 = a.e0(6.0f) + l.f15953o.getIntrinsicWidth();
            i -= e03;
            if (u.d) {
                this.nameLeft += e03;
            }
        }
        int max = Math.max(a.e0(12.0f), i);
        try {
            this.nameLayout = new StaticLayout(TextUtils.ellipsize(str.replace('\n', ' '), mv9Var, max - a.e0(12.0f), TextUtils.TruncateAt.END), mv9Var, max, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
        int measuredWidth2 = getMeasuredWidth() - a.e0(a.g + 16);
        if (!u.d) {
            this.messageLeft = a.e0(a.g);
            if (a.Y1()) {
                f2 = 13.0f;
            } else {
                f2 = 9.0f;
            }
            e02 = a.e0(f2);
        } else {
            this.messageLeft = a.e0(16.0f);
            int measuredWidth3 = getMeasuredWidth();
            if (a.Y1()) {
                f = 65.0f;
            } else {
                f = 61.0f;
            }
            e02 = measuredWidth3 - a.e0(f);
        }
        this.avatarImage.v1(e02, this.avatarTop, a.e0(52.0f), a.e0(52.0f));
        int max2 = Math.max(a.e0(12.0f), measuredWidth2);
        try {
            this.messageLayout = new StaticLayout(TextUtils.ellipsize(str4, mv9Var2, max2 - a.e0(12.0f), TextUtils.TruncateAt.END), mv9Var2, max2, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (u.d) {
            StaticLayout staticLayout = this.nameLayout;
            if (staticLayout != null && staticLayout.getLineCount() > 0) {
                float lineLeft = this.nameLayout.getLineLeft(0);
                double ceil = Math.ceil(this.nameLayout.getLineWidth(0));
                if (this.drawVerified) {
                    this.nameMuteLeft = (int) (((this.nameLeft + (max - ceil)) - a.e0(6.0f)) - l.f15953o.getIntrinsicWidth());
                }
                if (lineLeft == 0.0f) {
                    double d = max;
                    if (ceil < d) {
                        this.nameLeft = (int) (this.nameLeft + (d - ceil));
                    }
                }
            }
            StaticLayout staticLayout2 = this.messageLayout;
            if (staticLayout2 != null && staticLayout2.getLineCount() > 0 && this.messageLayout.getLineLeft(0) == 0.0f) {
                double ceil2 = Math.ceil(this.messageLayout.getLineWidth(0));
                double d2 = max2;
                if (ceil2 < d2) {
                    this.messageLeft = (int) (this.messageLeft + (d2 - ceil2));
                    return;
                }
                return;
            }
            return;
        }
        StaticLayout staticLayout3 = this.nameLayout;
        if (staticLayout3 != null && staticLayout3.getLineCount() > 0) {
            float lineRight = this.nameLayout.getLineRight(0);
            if (lineRight == max) {
                double ceil3 = Math.ceil(this.nameLayout.getLineWidth(0));
                double d3 = max;
                if (ceil3 < d3) {
                    this.nameLeft = (int) (this.nameLeft - (d3 - ceil3));
                }
            }
            if (this.drawVerified) {
                this.nameMuteLeft = (int) (this.nameLeft + lineRight + a.e0(6.0f));
            }
        }
        StaticLayout staticLayout4 = this.messageLayout;
        if (staticLayout4 != null && staticLayout4.getLineCount() > 0 && this.messageLayout.getLineRight(0) == max2) {
            double ceil4 = Math.ceil(this.messageLayout.getLineWidth(0));
            double d4 = max2;
            if (ceil4 < d4) {
                this.messageLeft = (int) (this.messageLeft - (d4 - ceil4));
            }
        }
    }
}
