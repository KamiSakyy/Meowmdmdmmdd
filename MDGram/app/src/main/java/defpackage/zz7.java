package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.Locale;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.e;
import org.telegram.messenger.i;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_emojiStatus;
import org.telegram.tgnet.TLRPC$TL_emojiStatusUntil;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c;
import org.telegram.ui.Components.d0;
import org.telegram.ui.Components.v1;
/* renamed from: zz7  reason: default package */
/* loaded from: classes2.dex */
public class zz7 extends fw implements a0.d {
    public tf0 actionButton;
    private StaticLayout actionLayout;
    private int actionLeft;
    private mu avatarDrawable;
    private ImageReceiver avatarImage;
    private fm9 chat;
    public d0 checkBox;
    private e.a contact;
    private StaticLayout countLayout;
    private int countLeft;
    private int countTop;
    private int countWidth;
    private int currentAccount;
    private CharSequence currentName;
    private long dialog_id;
    private boolean drawCheck;
    private boolean drawCount;
    private boolean drawNameLock;
    private boolean drawPremium;
    private an9 encryptedChat;
    private boolean[] isOnline;
    private en9 lastAvatar;
    private String lastName;
    private int lastStatus;
    private int lastUnreadCount;
    private StaticLayout nameLayout;
    private int nameLeft;
    private int nameLockLeft;
    private int nameLockTop;
    private int nameTop;
    private int nameWidth;
    private RectF rect;
    private l.r resourcesProvider;
    private boolean savedMessages;
    private c.d statusDrawable;
    private StaticLayout statusLayout;
    private int statusLeft;
    private CharSequence subLabel;
    private int sublabelOffsetX;
    private int sublabelOffsetY;
    public boolean useSeparator;
    private mq9 user;

    public zz7(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A() {
        if (getParent() instanceof v1) {
            v1 v1Var = (v1) getParent();
            v1Var.getOnItemClickListener().a(this, v1Var.k0(this));
            return;
        }
        callOnClick();
    }

    public void B(boolean z, boolean z2) {
        d0 d0Var = this.checkBox;
        if (d0Var == null) {
            return;
        }
        d0Var.c(z, z2);
    }

    public void C(Object obj, an9 an9Var, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2) {
        this.currentName = charSequence;
        if (obj instanceof mq9) {
            this.user = (mq9) obj;
            this.chat = null;
            this.contact = null;
        } else if (obj instanceof fm9) {
            this.chat = (fm9) obj;
            this.user = null;
            this.contact = null;
        } else if (obj instanceof e.a) {
            this.contact = (e.a) obj;
            this.chat = null;
            this.user = null;
        }
        this.encryptedChat = an9Var;
        this.subLabel = charSequence2;
        this.drawCount = z;
        this.savedMessages = z2;
        E(0);
    }

    public void D(int i, int i2) {
        this.sublabelOffsetX = i;
        this.sublabelOffsetY = i2;
    }

    public void E(int i) {
        Drawable drawable;
        float f;
        boolean z;
        qm9 qm9Var;
        String str;
        mq9 mq9Var;
        mq9 mq9Var2;
        int i2;
        en9 en9Var;
        Drawable drawable2;
        mq9 mq9Var3 = this.user;
        en9 en9Var2 = null;
        boolean z2 = true;
        if (mq9Var3 != null) {
            this.avatarDrawable.t(mq9Var3);
            if (xla.k(this.user)) {
                this.avatarDrawable.m(12);
                this.avatarImage.l1(null, null, this.avatarDrawable, null, null, 0);
            } else if (this.savedMessages) {
                this.avatarDrawable.m(1);
                this.avatarImage.l1(null, null, this.avatarDrawable, null, null, 0);
            } else {
                Drawable drawable3 = this.avatarDrawable;
                mq9 mq9Var4 = this.user;
                oq9 oq9Var = mq9Var4.f10560a;
                if (oq9Var != null) {
                    en9Var2 = oq9Var.f12118a;
                    Drawable drawable4 = oq9Var.f12117a;
                    if (drawable4 != null) {
                        drawable2 = drawable4;
                        this.avatarImage.o1(t.o(mq9Var4, 1), "50_50", t.o(this.user, 2), "50_50", drawable2, this.user, 0);
                    }
                }
                drawable2 = drawable3;
                this.avatarImage.o1(t.o(mq9Var4, 1), "50_50", t.o(this.user, 2), "50_50", drawable2, this.user, 0);
            }
        } else {
            fm9 fm9Var = this.chat;
            if (fm9Var != null) {
                mu muVar = this.avatarDrawable;
                km9 km9Var = fm9Var.f5604a;
                if (km9Var != null) {
                    en9Var2 = km9Var.f8917a;
                    Drawable drawable5 = km9Var.f8916a;
                    if (drawable5 != null) {
                        drawable = drawable5;
                        muVar.r(fm9Var);
                        this.avatarImage.o1(t.o(this.chat, 1), "50_50", t.o(this.chat, 2), "50_50", drawable, this.chat, 0);
                    }
                }
                drawable = muVar;
                muVar.r(fm9Var);
                this.avatarImage.o1(t.o(this.chat, 1), "50_50", t.o(this.chat, 2), "50_50", drawable, this.chat, 0);
            } else {
                e.a aVar = this.contact;
                if (aVar != null) {
                    this.avatarDrawable.p(0L, aVar.c, aVar.d);
                    this.avatarImage.l1(null, null, this.avatarDrawable, null, null, 0);
                } else {
                    this.avatarDrawable.p(0L, null, null);
                    this.avatarImage.l1(null, null, this.avatarDrawable, null, null, 0);
                }
            }
        }
        ImageReceiver imageReceiver = this.avatarImage;
        fm9 fm9Var2 = this.chat;
        if (fm9Var2 != null && fm9Var2.v) {
            f = 16.0f;
        } else {
            f = 23.0f;
        }
        imageReceiver.K1(a.e0(f));
        if (i != 0) {
            if ((((y.C0 & i) != 0 && this.user != null) || ((y.E0 & i) != 0 && this.chat != null)) && (((en9Var = this.lastAvatar) != null && en9Var2 == null) || ((en9Var == null && en9Var2 != null) || (en9Var != null && (en9Var.f5005a != en9Var2.f5005a || en9Var.b != en9Var2.b))))) {
                z = true;
            } else {
                z = false;
            }
            if (!z && (y.D0 & i) != 0 && (mq9Var2 = this.user) != null) {
                pq9 pq9Var = mq9Var2.f10561a;
                if (pq9Var != null) {
                    i2 = pq9Var.a;
                } else {
                    i2 = 0;
                }
                if (i2 != this.lastStatus) {
                    z = true;
                }
            }
            if (!z && (y.S0 & i) != 0 && (mq9Var = this.user) != null) {
                F(mq9Var.h, mq9Var, true);
            }
            if ((!z && (y.B0 & i) != 0 && this.user != null) || ((y.F0 & i) != 0 && this.chat != null)) {
                if (this.user != null) {
                    str = this.user.f10558a + this.user.f10565b;
                } else {
                    str = this.chat.f5602a;
                }
                if (!str.equals(this.lastName)) {
                    z = true;
                }
            }
            if (z || !this.drawCount || (i & y.J0) == 0 || (qm9Var = (qm9) y.u8(this.currentAccount).f13539b.i(this.dialog_id)) == null || y.u8(this.currentAccount).W7(qm9Var) == this.lastUnreadCount) {
                z2 = z;
            }
            if (!z2) {
                return;
            }
        }
        mq9 mq9Var5 = this.user;
        if (mq9Var5 != null) {
            pq9 pq9Var2 = mq9Var5.f10561a;
            if (pq9Var2 != null) {
                this.lastStatus = pq9Var2.a;
            } else {
                this.lastStatus = 0;
            }
            this.lastName = this.user.f10558a + this.user.f10565b;
        } else {
            fm9 fm9Var3 = this.chat;
            if (fm9Var3 != null) {
                this.lastName = fm9Var3.f5602a;
            }
        }
        this.lastAvatar = en9Var2;
        if (getMeasuredWidth() == 0 && getMeasuredHeight() == 0) {
            requestLayout();
        } else {
            z();
        }
        postInvalidate();
    }

    public void F(boolean z, mq9 mq9Var, boolean z2) {
        if (z) {
            this.statusDrawable.l(new nq1(l.f15953o, l.f15957p, 0, 0), z2);
            this.statusDrawable.m(null);
            return;
        }
        if (mq9Var != null && !mq9Var.f10563a) {
            zm9 zm9Var = mq9Var.f10562a;
            if ((zm9Var instanceof TLRPC$TL_emojiStatusUntil) && ((TLRPC$TL_emojiStatusUntil) zm9Var).a > ((int) (System.currentTimeMillis() / 1000))) {
                this.statusDrawable.i(((TLRPC$TL_emojiStatusUntil) mq9Var.f10562a).f14223a, z2);
                this.statusDrawable.m(Integer.valueOf(l.C1("chats_verifiedBackground", this.resourcesProvider)));
                return;
            }
        }
        if (mq9Var != null && !mq9Var.f10563a) {
            zm9 zm9Var2 = mq9Var.f10562a;
            if (zm9Var2 instanceof TLRPC$TL_emojiStatus) {
                this.statusDrawable.i(((TLRPC$TL_emojiStatus) zm9Var2).f14222a, z2);
                this.statusDrawable.m(Integer.valueOf(l.C1("chats_verifiedBackground", this.resourcesProvider)));
                return;
            }
        }
        if (mq9Var != null && !mq9Var.f10563a && y.u8(this.currentAccount).o9(mq9Var)) {
            this.statusDrawable.l(zm7.e().f23815b, z2);
            this.statusDrawable.m(Integer.valueOf(l.C1("chats_verifiedBackground", this.resourcesProvider)));
            return;
        }
        this.statusDrawable.l(null, z2);
        this.statusDrawable.m(Integer.valueOf(l.C1("chats_verifiedBackground", this.resourcesProvider)));
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.s2) {
            invalidate();
        }
    }

    public fm9 getChat() {
        return this.chat;
    }

    public long getDialogId() {
        return this.dialog_id;
    }

    public mq9 getUser() {
        return this.user;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.avatarImage.C0();
        a0.j().d(this, a0.s2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.avatarImage.E0();
        a0.j().v(this, a0.s2);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Paint paint;
        int lineRight;
        if (this.user == null && this.chat == null && this.encryptedChat == null && this.contact == null) {
            return;
        }
        if (this.useSeparator) {
            if (u.d) {
                canvas.drawLine(0.0f, getMeasuredHeight() - 1, getMeasuredWidth() - a.e0(a.g), getMeasuredHeight() - 1, l.f15835b);
            } else {
                canvas.drawLine(a.e0(a.g), getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight() - 1, l.f15835b);
            }
        }
        if (this.drawNameLock) {
            fw.t(l.f15932k, this.nameLockLeft, this.nameLockTop);
            l.f15932k.draw(canvas);
        }
        if (this.nameLayout != null) {
            canvas.save();
            canvas.translate(this.nameLeft, this.nameTop);
            this.nameLayout.draw(canvas);
            canvas.restore();
            if (u.d) {
                if (this.nameLayout.getLineLeft(0) == 0.0f) {
                    lineRight = (this.nameLeft - a.e0(6.0f)) - this.statusDrawable.getIntrinsicWidth();
                } else {
                    lineRight = (int) ((((this.nameLeft + this.nameWidth) - Math.ceil(this.nameLayout.getLineWidth(0))) - a.e0(6.0f)) - this.statusDrawable.getIntrinsicWidth());
                }
            } else {
                lineRight = (int) (this.nameLeft + this.nameLayout.getLineRight(0) + a.e0(6.0f));
            }
            fw.s(this.statusDrawable, lineRight, this.nameTop + ((this.nameLayout.getHeight() - this.statusDrawable.getIntrinsicHeight()) / 2.0f));
            this.statusDrawable.draw(canvas);
        }
        if (this.statusLayout != null) {
            canvas.save();
            canvas.translate(this.statusLeft + this.sublabelOffsetX, a.e0(33.0f) + this.sublabelOffsetY);
            this.statusLayout.draw(canvas);
            canvas.restore();
        }
        if (this.countLayout != null) {
            int e0 = this.countLeft - a.e0(5.5f);
            this.rect.set(e0, this.countTop, e0 + this.countWidth + a.e0(11.0f), this.countTop + a.e0(23.0f));
            RectF rectF = this.rect;
            float f = a.b;
            float f2 = f * 11.5f;
            float f3 = f * 11.5f;
            if (y.u8(this.currentAccount).f9(this.dialog_id, 0)) {
                paint = l.f15948n;
            } else {
                paint = l.f15938l;
            }
            canvas.drawRoundRect(rectF, f2, f3, paint);
            canvas.save();
            canvas.translate(this.countLeft, this.countTop + a.e0(4.0f));
            this.countLayout.draw(canvas);
            canvas.restore();
        }
        if (this.actionLayout != null) {
            this.actionButton.k(l.B1("chats_unreadCounter"), l.B1("chats_unreadCounterText"));
            RectF rectF2 = a.f12449a;
            int i = this.actionLeft;
            rectF2.set(i, this.countTop, i + this.actionLayout.getWidth(), this.countTop + a.e0(23.0f));
            rectF2.inset(-a.e0(16.0f), -a.e0(4.0f));
            this.actionButton.n(rectF2);
            this.actionButton.o(true);
            this.actionButton.g(canvas);
            canvas.save();
            canvas.translate(this.actionLeft, this.countTop + a.e0(4.0f));
            this.actionLayout.draw(canvas);
            canvas.restore();
        }
        this.avatarImage.g(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        StringBuilder sb = new StringBuilder();
        StaticLayout staticLayout = this.nameLayout;
        if (staticLayout != null) {
            sb.append(staticLayout.getText());
        }
        if (this.drawCheck) {
            sb.append(", ");
            sb.append(u.B0("AccDescrVerified", org.telegram.mdgram.R.string.AccDescrVerified));
            sb.append("\n");
        }
        if (this.statusLayout != null) {
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append(this.statusLayout.getText());
        }
        accessibilityNodeInfo.setText(sb.toString());
        if (this.checkBox.a()) {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(this.checkBox.a());
            accessibilityNodeInfo.setClassName("android.widget.CheckBox");
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return onTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int e0;
        if (this.user == null && this.chat == null && this.encryptedChat == null && this.contact == null) {
            return;
        }
        if (this.checkBox != null) {
            if (u.d) {
                e0 = (i3 - i) - a.e0(42.0f);
            } else {
                e0 = a.e0(42.0f);
            }
            int e02 = a.e0(36.0f);
            d0 d0Var = this.checkBox;
            d0Var.layout(e0, e02, d0Var.getMeasuredWidth() + e0, this.checkBox.getMeasuredHeight() + e02);
        }
        if (z) {
            z();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        d0 d0Var = this.checkBox;
        if (d0Var != null) {
            d0Var.measure(View.MeasureSpec.makeMeasureSpec(a.e0(24.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(24.0f), MemoryConstants.GB));
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), a.e0(60.0f) + (this.useSeparator ? 1 : 0));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        tf0 tf0Var = this.actionButton;
        if (tf0Var != null && tf0Var.e(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void z() {
        an9 an9Var;
        boolean z;
        mv9 mv9Var;
        int measuredWidth;
        String str;
        pq9 pq9Var;
        int e0;
        String str2;
        String str3;
        this.drawNameLock = false;
        this.drawCheck = false;
        this.drawPremium = false;
        if (this.encryptedChat != null) {
            this.drawNameLock = true;
            this.dialog_id = ic2.l(an9Var.c);
            if (!u.d) {
                this.nameLockLeft = a.e0(a.g);
                this.nameLeft = a.e0(a.g + 4) + l.f15932k.getIntrinsicWidth();
            } else {
                this.nameLockLeft = (getMeasuredWidth() - a.e0(a.g + 2)) - l.f15932k.getIntrinsicWidth();
                this.nameLeft = a.e0(11.0f);
            }
            this.nameLockTop = a.e0(22.0f);
            F(false, null, false);
        } else {
            fm9 fm9Var = this.chat;
            if (fm9Var != null) {
                this.dialog_id = -fm9Var.f5600a;
                this.drawCheck = fm9Var.j;
                if (!u.d) {
                    this.nameLeft = a.e0(a.g);
                } else {
                    this.nameLeft = a.e0(11.0f);
                }
                F(this.drawCheck, null, false);
            } else {
                mq9 mq9Var = this.user;
                if (mq9Var != null) {
                    this.dialog_id = mq9Var.f10557a;
                    if (!u.d) {
                        this.nameLeft = a.e0(a.g);
                    } else {
                        this.nameLeft = a.e0(11.0f);
                    }
                    this.nameLockTop = a.e0(21.0f);
                    mq9 mq9Var2 = this.user;
                    this.drawCheck = mq9Var2.h;
                    if (!mq9Var2.f10563a && y.u8(this.currentAccount).o9(this.user)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.drawPremium = z;
                    F(this.drawCheck, this.user, false);
                } else if (this.contact != null) {
                    if (!u.d) {
                        this.nameLeft = a.e0(a.g);
                    } else {
                        this.nameLeft = a.e0(11.0f);
                    }
                    if (this.actionButton == null) {
                        tf0 tf0Var = new tf0(this);
                        this.actionButton = tf0Var;
                        tf0Var.l(new Runnable() { // from class: yz7
                            @Override // java.lang.Runnable
                            public final void run() {
                                zz7.this.A();
                            }
                        });
                    }
                }
            }
        }
        String str4 = this.currentName;
        if (str4 == null) {
            fm9 fm9Var2 = this.chat;
            if (fm9Var2 != null) {
                str3 = fm9Var2.f5602a;
            } else {
                mq9 mq9Var3 = this.user;
                if (mq9Var3 != null) {
                    str3 = xla.e(mq9Var3);
                } else {
                    str3 = "";
                }
            }
            str4 = str3.replace('\n', ' ');
        }
        if (str4.length() == 0) {
            mq9 mq9Var4 = this.user;
            if (mq9Var4 != null && (str2 = mq9Var4.d) != null && str2.length() != 0) {
                str4 = z77.d().c("+" + this.user.d);
            } else {
                str4 = u.B0("HiddenName", org.telegram.mdgram.R.string.HiddenName);
            }
        }
        if (this.encryptedChat != null) {
            mv9Var = l.f15844b;
        } else {
            mv9Var = l.f15811a;
        }
        mv9 mv9Var2 = mv9Var;
        if (!u.d) {
            measuredWidth = (getMeasuredWidth() - this.nameLeft) - a.e0(14.0f);
            this.nameWidth = measuredWidth;
        } else {
            measuredWidth = (getMeasuredWidth() - this.nameLeft) - a.e0(a.g);
            this.nameWidth = measuredWidth;
        }
        if (this.drawNameLock) {
            this.nameWidth -= a.e0(6.0f) + l.f15932k.getIntrinsicWidth();
        }
        if (this.contact != null) {
            int measureText = (int) (l.f15886e.measureText(u.z0(org.telegram.mdgram.R.string.Invite)) + 1.0f);
            this.actionLayout = new StaticLayout(u.z0(org.telegram.mdgram.R.string.Invite), l.f15886e, measureText, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            if (!u.d) {
                this.actionLeft = ((getMeasuredWidth() - measureText) - a.e0(19.0f)) - a.e0(16.0f);
            } else {
                this.actionLeft = a.e0(19.0f) + a.e0(16.0f);
                this.nameLeft += measureText;
            }
            this.nameWidth -= a.e0(32.0f) + measureText;
        }
        this.nameWidth -= getPaddingLeft() + getPaddingRight();
        int paddingLeft = measuredWidth - (getPaddingLeft() + getPaddingRight());
        if (this.drawCount) {
            int W7 = y.u8(this.currentAccount).W7((qm9) y.u8(this.currentAccount).f13539b.i(this.dialog_id));
            if (W7 != 0) {
                this.lastUnreadCount = W7;
                String format = String.format(Locale.US, "%d", Integer.valueOf(W7));
                this.countWidth = Math.max(a.e0(12.0f), (int) Math.ceil(l.f15886e.measureText(format)));
                this.countLayout = new StaticLayout(format, l.f15886e, this.countWidth, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                int e02 = this.countWidth + a.e0(18.0f);
                this.nameWidth -= e02;
                paddingLeft -= e02;
                if (!u.d) {
                    this.countLeft = (getMeasuredWidth() - this.countWidth) - a.e0(19.0f);
                } else {
                    this.countLeft = a.e0(19.0f);
                    this.nameLeft += e02;
                }
            } else {
                this.lastUnreadCount = 0;
                this.countLayout = null;
            }
        } else {
            this.lastUnreadCount = 0;
            this.countLayout = null;
        }
        if (this.nameWidth < 0) {
            this.nameWidth = 0;
        }
        CharSequence ellipsize = TextUtils.ellipsize(str4, mv9Var2, this.nameWidth - a.e0(12.0f), TextUtils.TruncateAt.END);
        if (ellipsize != null) {
            ellipsize = i.z(ellipsize, mv9Var2.getFontMetricsInt(), a.e0(20.0f), false);
        }
        this.nameLayout = new StaticLayout(ellipsize, mv9Var2, this.nameWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        mv9 mv9Var3 = l.f15920i;
        if (!u.d) {
            this.statusLeft = a.e0(a.g);
        } else {
            this.statusLeft = a.e0(11.0f);
        }
        fm9 fm9Var3 = this.chat;
        if (fm9Var3 != null && this.subLabel == null) {
            if (d.M(fm9Var3)) {
                fm9 fm9Var4 = this.chat;
                if (!fm9Var4.h) {
                    int i = fm9Var4.d;
                    if (i != 0) {
                        str = u.V("Subscribers", i);
                    } else if (!d.a0(fm9Var4)) {
                        str = u.B0("ChannelPrivate", org.telegram.mdgram.R.string.ChannelPrivate).toLowerCase();
                    } else {
                        str = u.B0("ChannelPublic", org.telegram.mdgram.R.string.ChannelPublic).toLowerCase();
                    }
                    this.nameTop = a.e0(19.0f);
                }
            }
            fm9 fm9Var5 = this.chat;
            int i2 = fm9Var5.d;
            if (i2 != 0) {
                str = u.V("Members", i2);
            } else if (fm9Var5.f5617e) {
                str = u.B0("MegaLocation", org.telegram.mdgram.R.string.MegaLocation);
            } else if (!d.a0(fm9Var5)) {
                str = u.B0("MegaPrivate", org.telegram.mdgram.R.string.MegaPrivate).toLowerCase();
            } else {
                str = u.B0("MegaPublic", org.telegram.mdgram.R.string.MegaPublic).toLowerCase();
            }
            this.nameTop = a.e0(19.0f);
        } else {
            CharSequence charSequence = this.subLabel;
            if (charSequence != null) {
                str = charSequence;
            } else {
                mq9 mq9Var5 = this.user;
                if (mq9Var5 != null) {
                    if (y.r9(mq9Var5)) {
                        str = u.B0("SupportStatus", org.telegram.mdgram.R.string.SupportStatus);
                    } else {
                        mq9 mq9Var6 = this.user;
                        if (mq9Var6.f10571e) {
                            str = u.B0("Bot", org.telegram.mdgram.R.string.Bot);
                        } else {
                            long j = mq9Var6.f10557a;
                            if (j != 333000 && j != 777000) {
                                if (this.isOnline == null) {
                                    this.isOnline = new boolean[1];
                                }
                                boolean[] zArr = this.isOnline;
                                zArr[0] = false;
                                str = u.i0(this.currentAccount, mq9Var6, zArr);
                                if (this.isOnline[0]) {
                                    mv9Var3 = l.f15912h;
                                }
                                mq9 mq9Var7 = this.user;
                                if (mq9Var7 != null && (mq9Var7.f10557a == tla.p(this.currentAccount).k() || ((pq9Var = this.user.f10561a) != null && pq9Var.a > ConnectionsManager.getInstance(this.currentAccount).getCurrentTime()))) {
                                    mv9Var3 = l.f15912h;
                                    str = u.B0("Online", org.telegram.mdgram.R.string.Online);
                                }
                            } else {
                                str = u.B0("ServiceNotifications", org.telegram.mdgram.R.string.ServiceNotifications);
                            }
                        }
                    }
                } else {
                    str = null;
                }
            }
            if (this.savedMessages || xla.k(this.user)) {
                this.nameTop = a.e0(20.0f);
                str = null;
            }
        }
        if (!TextUtils.isEmpty(str)) {
            this.statusLayout = new StaticLayout(TextUtils.ellipsize(str, mv9Var3, paddingLeft - a.e0(12.0f), TextUtils.TruncateAt.END), mv9Var3, paddingLeft, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            this.nameTop = a.e0(9.0f);
            this.nameLockTop -= a.e0(10.0f);
        } else {
            this.nameTop = a.e0(20.0f);
            this.statusLayout = null;
        }
        if (u.d) {
            e0 = (getMeasuredWidth() - a.e0(57.0f)) - getPaddingRight();
        } else {
            e0 = a.e0(11.0f) + getPaddingLeft();
        }
        this.avatarImage.v1(e0, a.e0(7.0f), a.e0(46.0f), a.e0(46.0f));
        if (u.d) {
            if (this.nameLayout.getLineCount() > 0 && this.nameLayout.getLineLeft(0) == 0.0f) {
                double ceil = Math.ceil(this.nameLayout.getLineWidth(0));
                int i3 = this.nameWidth;
                if (ceil < i3) {
                    this.nameLeft = (int) (this.nameLeft + (i3 - ceil));
                }
            }
            StaticLayout staticLayout = this.statusLayout;
            if (staticLayout != null && staticLayout.getLineCount() > 0 && this.statusLayout.getLineLeft(0) == 0.0f) {
                double ceil2 = Math.ceil(this.statusLayout.getLineWidth(0));
                double d = paddingLeft;
                if (ceil2 < d) {
                    this.statusLeft = (int) (this.statusLeft + (d - ceil2));
                }
            }
        } else {
            if (this.nameLayout.getLineCount() > 0 && this.nameLayout.getLineRight(0) == this.nameWidth) {
                double ceil3 = Math.ceil(this.nameLayout.getLineWidth(0));
                int i4 = this.nameWidth;
                if (ceil3 < i4) {
                    this.nameLeft = (int) (this.nameLeft - (i4 - ceil3));
                }
            }
            StaticLayout staticLayout2 = this.statusLayout;
            if (staticLayout2 != null && staticLayout2.getLineCount() > 0 && this.statusLayout.getLineRight(0) == paddingLeft) {
                double ceil4 = Math.ceil(this.statusLayout.getLineWidth(0));
                double d2 = paddingLeft;
                if (ceil4 < d2) {
                    this.statusLeft = (int) (this.statusLeft - (d2 - ceil4));
                }
            }
        }
        this.nameLeft += getPaddingLeft();
        this.statusLeft += getPaddingLeft();
        this.nameLockLeft += getPaddingLeft();
    }

    public zz7(Context context, l.r rVar) {
        super(context);
        this.currentAccount = tla.o;
        this.countTop = a.e0(19.0f);
        this.rect = new RectF();
        this.resourcesProvider = rVar;
        ImageReceiver imageReceiver = new ImageReceiver(this);
        this.avatarImage = imageReceiver;
        imageReceiver.K1(a.e0(23.0f));
        this.avatarDrawable = new mu();
        d0 d0Var = new d0(context, 21, rVar);
        this.checkBox = d0Var;
        d0Var.d(null, "windowBackgroundWhite", "checkboxCheck");
        this.checkBox.setDrawUnchecked(false);
        this.checkBox.setDrawBackgroundAsArc(3);
        addView(this.checkBox);
        this.statusDrawable = new c.d(this, a.e0(20.0f));
    }
}
