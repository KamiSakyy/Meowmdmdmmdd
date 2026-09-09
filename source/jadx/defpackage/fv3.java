package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a0;
import org.telegram.messenger.i;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.CheckBoxBase;
import org.telegram.ui.Components.d0;
/* renamed from: fv3  reason: default package */
/* loaded from: classes2.dex */
public class fv3 extends FrameLayout {
    private mu avatarDrawable;
    private String backgroundColorKey;
    public d0 checkBox;
    public b12 counterView;
    private int currentAccount;
    private mq9 currentUser;
    private long dialogId;
    private final boolean drawCheckbox;
    private sv imageView;
    private int lastUnreadCount;
    private TextView nameTextView;
    private RectF rect;
    public float showOnlineProgress;
    public boolean wasDraw;

    /* renamed from: fv3$a */
    /* loaded from: classes2.dex */
    public class a extends TextView {
        public a(Context context) {
            super(context);
        }

        @Override // android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            super.setText(i.z(charSequence, getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(10.0f), false), bufferType);
        }
    }

    public fv3(Context context, boolean z) {
        super(context);
        this.avatarDrawable = new mu();
        this.rect = new RectF();
        this.currentAccount = tla.o;
        this.backgroundColorKey = "windowBackgroundWhite";
        this.drawCheckbox = z;
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(27.0f));
        addView(this.imageView, cn4.c(54, 54.0f, 49, 0.0f, 7.0f, 0.0f, 0.0f));
        a aVar = new a(context);
        this.nameTextView = aVar;
        a0.q(aVar);
        this.nameTextView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.nameTextView.setTextSize(1, 12.0f);
        this.nameTextView.setMaxLines(1);
        this.nameTextView.setGravity(49);
        this.nameTextView.setLines(1);
        this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
        addView(this.nameTextView, cn4.c(-1, -2.0f, 51, 6.0f, 64.0f, 6.0f, 0.0f));
        b12 b12Var = new b12(context, null);
        this.counterView = b12Var;
        addView(b12Var, cn4.c(-1, 28.0f, 48, 0.0f, 4.0f, 0.0f, 0.0f));
        this.counterView.b("chats_unreadCounterText", "chats_unreadCounter");
        this.counterView.setGravity(5);
        if (z) {
            d0 d0Var = new d0(context, 21);
            this.checkBox = d0Var;
            d0Var.d("dialogRoundCheckBox", "dialogBackground", "dialogRoundCheckBoxCheck");
            this.checkBox.setDrawUnchecked(false);
            this.checkBox.setDrawBackgroundAsArc(4);
            this.checkBox.setProgressDelegate(new CheckBoxBase.b() { // from class: ev3
                @Override // org.telegram.ui.Components.CheckBoxBase.b
                public final void a(float f) {
                    fv3.this.b(f);
                }
            });
            addView(this.checkBox, cn4.c(24, 24.0f, 49, 19.0f, 42.0f, 0.0f, 0.0f));
            this.checkBox.c(false, false);
            setWillNotDraw(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(float f) {
        float progress = 1.0f - (this.checkBox.getProgress() * 0.143f);
        this.imageView.setScaleX(progress);
        this.imageView.setScaleY(progress);
        invalidate();
    }

    public void c(boolean z, boolean z2) {
        if (this.drawCheckbox) {
            this.checkBox.c(z, z2);
        }
    }

    public void d(String str, String str2) {
        this.nameTextView.setTextColor(l.B1(str));
        this.backgroundColorKey = str2;
        this.checkBox.d("dialogRoundCheckBox", str2, "dialogRoundCheckBoxCheck");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007d  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean drawChild(android.graphics.Canvas r6, android.view.View r7, long r8) {
        /*
            r5 = this;
            boolean r8 = super.drawChild(r6, r7, r8)
            sv r9 = r5.imageView
            if (r7 != r9) goto Lc6
            mq9 r7 = r5.currentUser
            r9 = 1
            if (r7 == 0) goto L3b
            boolean r0 = r7.f10571e
            if (r0 != 0) goto L3b
            pq9 r7 = r7.f10561a
            if (r7 == 0) goto L23
            int r7 = r7.a
            int r0 = r5.currentAccount
            org.telegram.tgnet.ConnectionsManager r0 = org.telegram.tgnet.ConnectionsManager.getInstance(r0)
            int r0 = r0.getCurrentTime()
            if (r7 > r0) goto L39
        L23:
            int r7 = r5.currentAccount
            org.telegram.messenger.y r7 = org.telegram.messenger.y.u8(r7)
            j$.util.concurrent.ConcurrentHashMap r7 = r7.f13609h
            mq9 r0 = r5.currentUser
            long r0 = r0.f10557a
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            boolean r7 = r7.containsKey(r0)
            if (r7 == 0) goto L3b
        L39:
            r7 = 1
            goto L3c
        L3b:
            r7 = 0
        L3c:
            boolean r0 = r5.wasDraw
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            if (r0 != 0) goto L4b
            if (r7 == 0) goto L48
            r0 = 1065353216(0x3f800000, float:1.0)
            goto L49
        L48:
            r0 = 0
        L49:
            r5.showOnlineProgress = r0
        L4b:
            r0 = 1037726734(0x3dda740e, float:0.10666667)
            if (r7 == 0) goto L63
            float r3 = r5.showOnlineProgress
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 == 0) goto L63
            float r3 = r3 + r0
            r5.showOnlineProgress = r3
            int r7 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r7 <= 0) goto L5f
            r5.showOnlineProgress = r1
        L5f:
            r5.invalidate()
            goto L77
        L63:
            if (r7 != 0) goto L77
            float r7 = r5.showOnlineProgress
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 == 0) goto L77
            float r7 = r7 - r0
            r5.showOnlineProgress = r7
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 >= 0) goto L74
            r5.showOnlineProgress = r2
        L74:
            r5.invalidate()
        L77:
            float r7 = r5.showOnlineProgress
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 == 0) goto Lc4
            r7 = 1112801280(0x42540000, float:53.0)
            int r7 = org.telegram.messenger.a.e0(r7)
            r0 = 1114374144(0x426c0000, float:59.0)
            int r0 = org.telegram.messenger.a.e0(r0)
            r6.save()
            float r1 = r5.showOnlineProgress
            float r0 = (float) r0
            float r7 = (float) r7
            r6.scale(r1, r1, r0, r7)
            android.graphics.Paint r1 = org.telegram.ui.ActionBar.l.f15917i
            java.lang.String r2 = r5.backgroundColorKey
            int r2 = org.telegram.ui.ActionBar.l.B1(r2)
            r1.setColor(r2)
            r1 = 1088421888(0x40e00000, float:7.0)
            int r1 = org.telegram.messenger.a.e0(r1)
            float r1 = (float) r1
            android.graphics.Paint r2 = org.telegram.ui.ActionBar.l.f15917i
            r6.drawCircle(r0, r7, r1, r2)
            android.graphics.Paint r1 = org.telegram.ui.ActionBar.l.f15917i
            java.lang.String r2 = "chats_onlineCircle"
            int r2 = org.telegram.ui.ActionBar.l.B1(r2)
            r1.setColor(r2)
            r1 = 1084227584(0x40a00000, float:5.0)
            int r1 = org.telegram.messenger.a.e0(r1)
            float r1 = (float) r1
            android.graphics.Paint r2 = org.telegram.ui.ActionBar.l.f15917i
            r6.drawCircle(r0, r7, r1, r2)
            r6.restore()
        Lc4:
            r5.wasDraw = r9
        Lc6:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fv3.drawChild(android.graphics.Canvas, android.view.View, long):boolean");
    }

    public void e(long j, boolean z, CharSequence charSequence) {
        if (this.dialogId != j) {
            this.wasDraw = false;
            invalidate();
        }
        this.dialogId = j;
        if (ic2.k(j)) {
            mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(j));
            this.currentUser = R8;
            if (charSequence != null) {
                this.nameTextView.setText(charSequence);
            } else if (R8 != null) {
                this.nameTextView.setText(xla.a(R8));
            } else {
                this.nameTextView.setText("");
            }
            this.avatarDrawable.t(this.currentUser);
            this.imageView.f(this.currentUser, this.avatarDrawable);
        } else {
            fm9 S7 = y.u8(this.currentAccount).S7(Long.valueOf(-j));
            if (charSequence != null) {
                this.nameTextView.setText(charSequence);
            } else if (S7 != null) {
                this.nameTextView.setText(S7.f5602a);
            } else {
                this.nameTextView.setText("");
            }
            this.avatarDrawable.r(S7);
            this.currentUser = null;
            this.imageView.f(S7, this.avatarDrawable);
        }
        if (z) {
            g(0);
        }
    }

    public void f() {
        if (ic2.k(this.dialogId)) {
            mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(this.dialogId));
            this.currentUser = R8;
            this.avatarDrawable.t(R8);
            return;
        }
        this.avatarDrawable.r(y.u8(this.currentAccount).S7(Long.valueOf(-this.dialogId)));
        this.currentUser = null;
    }

    public void g(int i) {
        int i2;
        if ((y.D0 & i) != 0 && this.currentUser != null) {
            this.currentUser = y.u8(this.currentAccount).R8(Long.valueOf(this.currentUser.f10557a));
            this.imageView.invalidate();
            invalidate();
        }
        if (i != 0 && (y.J0 & i) == 0 && (i & y.M0) == 0) {
            return;
        }
        qm9 qm9Var = (qm9) y.u8(this.currentAccount).f13539b.i(this.dialogId);
        if (qm9Var != null && (i2 = qm9Var.unread_count) != 0) {
            if (this.lastUnreadCount != i2) {
                this.lastUnreadCount = i2;
                this.counterView.c(i2, this.wasDraw);
                return;
            }
            return;
        }
        this.lastUnreadCount = 0;
        this.counterView.c(0, this.wasDraw);
    }

    public long getDialogId() {
        return this.dialogId;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.drawCheckbox) {
            int left = this.imageView.getLeft() + (this.imageView.getMeasuredWidth() / 2);
            int top = this.imageView.getTop() + (this.imageView.getMeasuredHeight() / 2);
            l.f15893f.setColor(l.B1("dialogRoundCheckBox"));
            l.f15893f.setAlpha((int) (this.checkBox.getProgress() * 255.0f));
            canvas.drawCircle(left, top, org.telegram.messenger.a.e0(28.0f), l.f15893f);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(86.0f), MemoryConstants.GB));
        this.counterView.counterDrawable.horizontalPadding = org.telegram.messenger.a.e0(13.0f);
    }
}
