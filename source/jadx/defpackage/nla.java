package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a0;
import org.telegram.messenger.i;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.CheckBox;
import org.telegram.ui.Components.CheckBoxSquare;
import org.telegram.ui.Components.c;
import org.telegram.ui.i0;
/* renamed from: nla  reason: default package */
/* loaded from: classes2.dex */
public class nla extends FrameLayout implements a0.d {
    private TextView addButton;
    private TextView adminTextView;
    private mu avatarDrawable;
    private sv avatarImageView;
    private CheckBox checkBox;
    private CheckBoxSquare checkBoxBig;
    private int currentAccount;
    private int currentDrawable;
    private int currentId;
    private CharSequence currentName;
    private Object currentObject;
    private CharSequence currentStatus;
    private c.d emojiStatus;
    private an9 encryptedChat;
    private ImageView imageView;
    private en9 lastAvatar;
    private String lastName;
    private int lastStatus;
    private l69 nameTextView;
    private boolean needDivider;
    private Drawable premiumDrawable;
    private l.r resourcesProvider;
    private boolean selfAsSavedMessages;
    private int statusColor;
    private int statusOnlineColor;
    private l69 statusTextView;

    /* renamed from: nla$a */
    /* loaded from: classes2.dex */
    public class a extends c.e {
        public a(Drawable drawable, int i, int i2) {
            super(drawable, i, i2);
        }

        @Override // org.telegram.ui.Components.c.e, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            canvas.save();
            canvas.translate(0.0f, org.telegram.messenger.a.e0(1.0f));
            super.draw(canvas);
            canvas.restore();
        }
    }

    public nla(Context context, int i, int i2, boolean z) {
        this(context, i, i2, z, false, null);
    }

    public void a(boolean z, boolean z2) {
        CheckBox checkBox = this.checkBox;
        if (checkBox != null) {
            if (checkBox.getVisibility() != 0) {
                this.checkBox.setVisibility(0);
            }
            this.checkBox.i(z, z2);
            return;
        }
        CheckBoxSquare checkBoxSquare = this.checkBoxBig;
        if (checkBoxSquare != null) {
            if (checkBoxSquare.getVisibility() != 0) {
                this.checkBoxBig.setVisibility(0);
            }
            this.checkBoxBig.e(z, z2);
        }
    }

    public void b(Object obj, an9 an9Var, CharSequence charSequence, CharSequence charSequence2, int i, boolean z) {
        if (obj == null && charSequence == null && charSequence2 == null) {
            this.currentStatus = null;
            this.currentName = null;
            this.currentObject = null;
            this.nameTextView.i("");
            this.statusTextView.i("");
            this.avatarImageView.setImageDrawable(null);
            return;
        }
        this.encryptedChat = an9Var;
        this.currentStatus = charSequence2;
        if (charSequence != null) {
            try {
                l69 l69Var = this.nameTextView;
                if (l69Var != null) {
                    charSequence = i.z(charSequence, l69Var.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(18.0f), false);
                }
            } catch (Exception unused) {
            }
        }
        this.currentName = charSequence;
        this.currentObject = obj;
        this.currentDrawable = i;
        this.needDivider = z;
        setWillNotDraw(!z);
        f(0);
    }

    public void c(Object obj, CharSequence charSequence, CharSequence charSequence2, int i) {
        b(obj, null, charSequence, charSequence2, i, false);
    }

    public void d(Object obj, CharSequence charSequence, CharSequence charSequence2, int i, boolean z) {
        b(obj, null, charSequence, charSequence2, i, z);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.s2) {
            this.nameTextView.invalidate();
        }
    }

    public void e(i0.d dVar, CharSequence charSequence, boolean z) {
        String B0;
        mq9 R8;
        boolean z2 = dVar.hasCustom;
        int i = dVar.notify;
        int i2 = dVar.muteUntil;
        boolean z3 = true;
        if (i == 3 && i2 != Integer.MAX_VALUE) {
            int currentTime = i2 - ConnectionsManager.getInstance(this.currentAccount).getCurrentTime();
            if (currentTime <= 0) {
                if (z2) {
                    B0 = u.B0("NotificationsCustom", e78.zO);
                } else {
                    B0 = u.B0("NotificationsUnmuted", e78.sP);
                }
            } else if (currentTime < 3600) {
                B0 = u.d0("WillUnmuteIn", e78.Vp0, u.U("Minutes", currentTime / 60, new Object[0]));
            } else if (currentTime < 86400) {
                B0 = u.d0("WillUnmuteIn", e78.Vp0, u.U("Hours", (int) Math.ceil((currentTime / 60.0f) / 60.0f), new Object[0]));
            } else if (currentTime < 31536000) {
                B0 = u.d0("WillUnmuteIn", e78.Vp0, u.U("Days", (int) Math.ceil(((currentTime / 60.0f) / 60.0f) / 24.0f), new Object[0]));
            } else {
                B0 = null;
            }
        } else {
            if (i != 0 && i != 1) {
                z3 = false;
            }
            if (z3 && z2) {
                B0 = u.B0("NotificationsCustom", e78.zO);
            } else if (z3) {
                B0 = u.B0("NotificationsUnmuted", e78.sP);
            } else {
                B0 = u.B0("NotificationsMuted", e78.TO);
            }
        }
        if (B0 == null) {
            B0 = u.B0("NotificationsOff", e78.XO);
        }
        String str = B0;
        if (ic2.i(dVar.did)) {
            an9 b8 = y.u8(this.currentAccount).b8(Integer.valueOf(ic2.a(dVar.did)));
            if (b8 != null && (R8 = y.u8(this.currentAccount).R8(Long.valueOf(b8.f438e))) != null) {
                b(R8, b8, charSequence, str, 0, false);
            }
        } else if (ic2.k(dVar.did)) {
            mq9 R82 = y.u8(this.currentAccount).R8(Long.valueOf(dVar.did));
            if (R82 != null) {
                b(R82, null, charSequence, str, 0, z);
            }
        } else {
            fm9 S7 = y.u8(this.currentAccount).S7(Long.valueOf(-dVar.did));
            if (S7 != null) {
                b(S7, null, charSequence, str, 0, z);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x010a, code lost:
        if (r7.equals("groups") == false) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(int r17) {
        /*
            Method dump skipped, instructions count: 1084
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nla.f(int):void");
    }

    public Object getCurrentObject() {
        return this.currentObject;
    }

    public CharSequence getName() {
        return this.nameTextView.getText();
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        CheckBoxSquare checkBoxSquare = this.checkBoxBig;
        if (checkBoxSquare != null) {
            checkBoxSquare.invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a0.j().d(this, a0.s2);
        this.emojiStatus.b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a0.j().v(this, a0.s2);
        this.emojiStatus.c();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(68.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = org.telegram.messenger.a.e0(68.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        CheckBoxSquare checkBoxSquare = this.checkBoxBig;
        if (checkBoxSquare != null && checkBoxSquare.getVisibility() == 0) {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(this.checkBoxBig.d());
            accessibilityNodeInfo.setClassName("android.widget.CheckBox");
            return;
        }
        CheckBox checkBox = this.checkBox;
        if (checkBox != null && checkBox.getVisibility() == 0) {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(this.checkBox.g());
            accessibilityNodeInfo.setClassName("android.widget.CheckBox");
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(58.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }

    public void setAddButtonVisible(boolean z) {
        int i;
        TextView textView = this.addButton;
        if (textView == null) {
            return;
        }
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
    }

    public void setAdminRole(String str) {
        int i;
        int i2;
        int i3;
        TextView textView = this.adminTextView;
        if (textView == null) {
            return;
        }
        if (str != null) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        this.adminTextView.setText(str);
        if (str != null) {
            CharSequence text = this.adminTextView.getText();
            int ceil = (int) Math.ceil(this.adminTextView.getPaint().measureText(text, 0, text.length()));
            l69 l69Var = this.nameTextView;
            if (u.d) {
                i2 = org.telegram.messenger.a.e0(6.0f) + ceil;
            } else {
                i2 = 0;
            }
            if (!u.d) {
                i3 = ceil + org.telegram.messenger.a.e0(6.0f);
            } else {
                i3 = 0;
            }
            l69Var.setPadding(i2, 0, i3, 0);
            return;
        }
        this.nameTextView.setPadding(0, 0, 0, 0);
    }

    public void setAvatarPadding(int i) {
        float f;
        float f2;
        int i2;
        float f3;
        float f4;
        float f5;
        int i3;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.avatarImageView.getLayoutParams();
        float f6 = 0.0f;
        if (u.d) {
            f = 0.0f;
        } else {
            f = i + 7;
        }
        layoutParams.leftMargin = org.telegram.messenger.a.e0(f);
        if (u.d) {
            f2 = i + 7;
        } else {
            f2 = 0.0f;
        }
        layoutParams.rightMargin = org.telegram.messenger.a.e0(f2);
        this.avatarImageView.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.nameTextView.getLayoutParams();
        int i4 = 18;
        if (u.d) {
            if (this.checkBoxBig != null) {
                i3 = 18;
            } else {
                i3 = 0;
            }
            i2 = i3 + 28;
        } else {
            i2 = i + 64;
        }
        layoutParams2.leftMargin = org.telegram.messenger.a.e0(i2);
        if (u.d) {
            f3 = i + 64;
        } else {
            if (this.checkBoxBig == null) {
                i4 = 0;
            }
            f3 = i4 + 28;
        }
        layoutParams2.rightMargin = org.telegram.messenger.a.e0(f3);
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.statusTextView.getLayoutParams();
        float f7 = 28.0f;
        if (u.d) {
            f4 = 28.0f;
        } else {
            f4 = i + 64;
        }
        layoutParams3.leftMargin = org.telegram.messenger.a.e0(f4);
        if (u.d) {
            f7 = i + 64;
        }
        layoutParams3.rightMargin = org.telegram.messenger.a.e0(f7);
        CheckBox checkBox = this.checkBox;
        if (checkBox != null) {
            FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) checkBox.getLayoutParams();
            if (u.d) {
                f5 = 0.0f;
            } else {
                f5 = i + 37;
            }
            layoutParams4.leftMargin = org.telegram.messenger.a.e0(f5);
            if (u.d) {
                f6 = i + 37;
            }
            layoutParams4.rightMargin = org.telegram.messenger.a.e0(f6);
        }
    }

    public void setCheckDisabled(boolean z) {
        CheckBoxSquare checkBoxSquare = this.checkBoxBig;
        if (checkBoxSquare != null) {
            checkBoxSquare.setDisabled(z);
        }
    }

    public void setCurrentId(int i) {
        this.currentId = i;
    }

    public void setNameTypeface(Typeface typeface) {
        this.nameTextView.setTypeface(typeface);
    }

    public void setSelfAsSavedMessages(boolean z) {
        this.selfAsSavedMessages = z;
    }

    public nla(Context context, int i, int i2, boolean z, l.r rVar) {
        this(context, i, i2, z, false, rVar);
    }

    public nla(Context context, int i, int i2, boolean z, boolean z2) {
        this(context, i, i2, z, z2, null);
    }

    public nla(Context context, int i, int i2, boolean z, boolean z2, l.r rVar) {
        super(context);
        int i3;
        int i4;
        int i5;
        this.currentAccount = tla.o;
        this.resourcesProvider = rVar;
        if (z2) {
            TextView textView = new TextView(context);
            this.addButton = textView;
            textView.setGravity(17);
            this.addButton.setTextColor(l.C1("featuredStickers_buttonText", rVar));
            this.addButton.setTextSize(1, 14.0f);
            this.addButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.addButton.setBackgroundDrawable(l.m.k("featuredStickers_addButton", 4.0f));
            this.addButton.setText(u.B0("Add", e78.g4));
            this.addButton.setPadding(org.telegram.messenger.a.e0(17.0f), 0, org.telegram.messenger.a.e0(17.0f), 0);
            View view = this.addButton;
            boolean z3 = u.d;
            addView(view, cn4.c(-2, 28.0f, (z3 ? 3 : 5) | 48, z3 ? 14.0f : 0.0f, 15.0f, z3 ? 0.0f : 14.0f, 0.0f));
            i3 = (int) Math.ceil((this.addButton.getPaint().measureText(this.addButton.getText().toString()) + org.telegram.messenger.a.e0(48.0f)) / org.telegram.messenger.a.b);
        } else {
            i3 = 0;
        }
        this.statusColor = l.C1("windowBackgroundWhiteGrayText", rVar);
        this.statusOnlineColor = l.C1("windowBackgroundWhiteBlueText", rVar);
        this.avatarDrawable = new mu();
        sv svVar = new sv(context);
        this.avatarImageView = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(24.0f));
        View view2 = this.avatarImageView;
        boolean z4 = u.d;
        addView(view2, cn4.c(46, 46.0f, (z4 ? 5 : 3) | 48, z4 ? 0.0f : i + 7, 6.0f, z4 ? i + 7 : 0.0f, 0.0f));
        l69 l69Var = new l69(context);
        this.nameTextView = l69Var;
        l69Var.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        this.nameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.nameTextView.setTextSize(16);
        this.nameTextView.setGravity((u.d ? 5 : 3) | 48);
        View view3 = this.nameTextView;
        boolean z5 = u.d;
        int i6 = (z5 ? 5 : 3) | 48;
        if (z5) {
            i4 = (i2 == 2 ? 18 : 0) + 28 + i3;
        } else {
            i4 = i + 64;
        }
        float f = i4;
        if (z5) {
            i5 = i + 64;
        } else {
            i5 = (i2 != 2 ? 0 : 18) + 28 + i3;
        }
        addView(view3, cn4.c(-1, 20.0f, i6, f, 10.0f, i5, 0.0f));
        this.emojiStatus = new c.d(this.nameTextView, org.telegram.messenger.a.e0(20.0f));
        l69 l69Var2 = new l69(context);
        this.statusTextView = l69Var2;
        l69Var2.setTextSize(15);
        this.statusTextView.setGravity((u.d ? 5 : 3) | 48);
        View view4 = this.statusTextView;
        boolean z6 = u.d;
        addView(view4, cn4.c(-1, 20.0f, (z6 ? 5 : 3) | 48, z6 ? i3 + 28 : i + 64, 32.0f, z6 ? i + 64 : i3 + 28, 0.0f));
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.imageView.setColorFilter(new PorterDuffColorFilter(l.C1("windowBackgroundWhiteGrayIcon", rVar), PorterDuff.Mode.MULTIPLY));
        this.imageView.setVisibility(8);
        View view5 = this.imageView;
        boolean z7 = u.d;
        addView(view5, cn4.c(-2, -2.0f, (z7 ? 5 : 3) | 16, z7 ? 0.0f : 16.0f, 0.0f, z7 ? 16.0f : 0.0f, 0.0f));
        if (i2 == 2) {
            CheckBoxSquare checkBoxSquare = new CheckBoxSquare(context, false);
            this.checkBoxBig = checkBoxSquare;
            boolean z8 = u.d;
            addView(checkBoxSquare, cn4.c(18, 18.0f, (z8 ? 3 : 5) | 16, z8 ? 19.0f : 0.0f, 0.0f, z8 ? 0.0f : 19.0f, 0.0f));
        } else if (i2 == 1) {
            CheckBox checkBox = new CheckBox(context, g68.ie);
            this.checkBox = checkBox;
            checkBox.setVisibility(4);
            this.checkBox.j(l.C1("checkbox", rVar), l.C1("checkboxCheck", rVar));
            View view6 = this.checkBox;
            boolean z9 = u.d;
            addView(view6, cn4.c(22, 22.0f, (z9 ? 5 : 3) | 48, z9 ? 0.0f : i + 37, 40.0f, z9 ? i + 37 : 0.0f, 0.0f));
        }
        if (z) {
            TextView textView2 = new TextView(context);
            this.adminTextView = textView2;
            textView2.setTextSize(1, 14.0f);
            this.adminTextView.setTextColor(l.C1("profile_creatorIcon", rVar));
            View view7 = this.adminTextView;
            boolean z10 = u.d;
            addView(view7, cn4.c(-2, -2.0f, (z10 ? 3 : 5) | 48, z10 ? 23.0f : 0.0f, 10.0f, z10 ? 0.0f : 23.0f, 0.0f));
        }
        setFocusable(true);
    }
}
