package defpackage;

import android.animation.LayoutTransition;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.DigitsKeyListener;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.blankj.utilcode.constant.CacheConstants;
import defpackage.h79;
import java.util.ArrayList;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_exportedChatInvite;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.l2;
/* renamed from: aq4  reason: default package */
/* loaded from: classes2.dex */
public class aq4 extends org.telegram.ui.ActionBar.f {
    private ru9 approveCell;
    private TextView buttonTextView;
    private i callback;
    private final long chatId;
    private TextView createTextView;
    public int currentInviteDate;
    private bv9 divider;
    private bv9 dividerName;
    private bv9 dividerUses;
    private boolean finished;
    private boolean ignoreSet;
    public TLRPC$TL_chatInviteExported inviteToEdit;
    public boolean loading;
    private EditText nameEditText;
    public org.telegram.ui.ActionBar.e progressDialog;
    private uw9 revokeLink;
    public boolean scrollToEnd;
    public boolean scrollToStart;
    private ScrollView scrollView;
    private h79 timeChooseView;
    private TextView timeEditText;
    private nu3 timeHeaderCell;
    private int type;
    private h79 usesChooseView;
    private EditText usesEditText;
    private nu3 usesHeaderCell;
    private boolean firstLayout = true;
    private ArrayList<Integer> dispalyedDates = new ArrayList<>();
    private final int[] defaultDates = {CacheConstants.HOUR, CacheConstants.DAY, 604800};
    private ArrayList<Integer> dispalyedUses = new ArrayList<>();
    private final int[] defaultUses = {1, 10, 100};

    /* renamed from: aq4$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                aq4.this.b0();
                org.telegram.messenger.a.B1(aq4.this.usesEditText);
            }
        }
    }

    /* renamed from: aq4$b */
    /* loaded from: classes2.dex */
    public class b extends l2 {
        public int oldKeyboardHeight;

        /* renamed from: aq4$b$a */
        /* loaded from: classes2.dex */
        public class a extends p5 {
            public a(View view) {
                super(view);
            }

            @Override // defpackage.p5
            public boolean n() {
                return !aq4.this.finished;
            }

            @Override // defpackage.p5
            public void s(float f, float f2, boolean z) {
                super.s(f, f2, z);
                b.this.setTranslationY(0.0f);
            }

            @Override // defpackage.p5
            public void t() {
                super.t();
                aq4.this.scrollView.getLayoutParams().height = -1;
                aq4.this.scrollView.requestLayout();
            }

            @Override // defpackage.p5
            public void u(boolean z, int i) {
                super.u(z, i);
                aq4.this.scrollView.getLayoutParams().height = i;
            }
        }

        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.l2
        public p5 B() {
            a aVar = new a(this);
            aVar.x(true);
            return aVar;
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            aq4 aq4Var = aq4.this;
            if (aq4Var.scrollToEnd) {
                aq4Var.scrollToEnd = false;
                aq4Var.scrollView.smoothScrollTo(0, Math.max(0, aq4.this.scrollView.getChildAt(0).getMeasuredHeight() - aq4.this.scrollView.getMeasuredHeight()));
            } else if (aq4Var.scrollToStart) {
                aq4Var.scrollToStart = false;
                aq4Var.scrollView.smoothScrollTo(0, 0);
            }
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.adjustPanLayoutHelper.q();
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.adjustPanLayoutHelper.r();
        }

        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int scrollY = aq4.this.scrollView.getScrollY();
            super.onLayout(z, i, i2, i3, i4);
            if (scrollY != aq4.this.scrollView.getScrollY()) {
                aq4 aq4Var = aq4.this;
                if (!aq4Var.scrollToEnd) {
                    aq4Var.scrollView.setTranslationY(aq4.this.scrollView.getScrollY() - scrollY);
                    aq4.this.scrollView.animate().cancel();
                    aq4.this.scrollView.animate().translationY(0.0f).setDuration(250L).setInterpolator(p5.keyboardInterpolator).start();
                }
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            boolean z;
            super.onMeasure(i, i2);
            K();
            if (!aq4.this.usesEditText.isCursorVisible() && !aq4.this.nameEditText.isCursorVisible()) {
                z = false;
            } else {
                z = true;
            }
            int i3 = this.oldKeyboardHeight;
            int i4 = this.keyboardHeight;
            if (i3 != i4 && i4 > org.telegram.messenger.a.e0(20.0f) && z) {
                aq4.this.scrollToEnd = true;
                invalidate();
            } else if (aq4.this.scrollView.getScrollY() == 0 && !z) {
                aq4.this.scrollToStart = true;
                invalidate();
            }
            int i5 = this.keyboardHeight;
            if (i5 != 0 && i5 < org.telegram.messenger.a.e0(20.0f)) {
                aq4.this.usesEditText.clearFocus();
                aq4.this.nameEditText.clearFocus();
            }
            this.oldKeyboardHeight = this.keyboardHeight;
        }
    }

    /* renamed from: aq4$c */
    /* loaded from: classes2.dex */
    public class c extends LinearLayout {
        public c(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            aq4.this.firstLayout = false;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int e0;
            super.onMeasure(i, i2);
            int size = View.MeasureSpec.getSize(i2);
            int i3 = 0;
            for (int i4 = 0; i4 < getChildCount(); i4++) {
                View childAt = getChildAt(i4);
                if (childAt != aq4.this.buttonTextView && childAt.getVisibility() != 8) {
                    i3 += childAt.getMeasuredHeight();
                }
            }
            int e02 = size - ((org.telegram.messenger.a.e0(48.0f) + org.telegram.messenger.a.e0(24.0f)) + org.telegram.messenger.a.e0(16.0f));
            if (i3 >= e02) {
                e0 = org.telegram.messenger.a.e0(24.0f);
            } else {
                e0 = (org.telegram.messenger.a.e0(24.0f) + e02) - i3;
            }
            if (((LinearLayout.LayoutParams) aq4.this.buttonTextView.getLayoutParams()).topMargin != e0) {
                int i5 = ((LinearLayout.LayoutParams) aq4.this.buttonTextView.getLayoutParams()).topMargin;
                ((LinearLayout.LayoutParams) aq4.this.buttonTextView.getLayoutParams()).topMargin = e0;
                if (!aq4.this.firstLayout) {
                    aq4.this.buttonTextView.setTranslationY(i5 - e0);
                    aq4.this.buttonTextView.animate().translationY(0.0f).setDuration(250L).setInterpolator(p5.keyboardInterpolator).start();
                }
                super.onMeasure(i, i2);
            }
        }
    }

    /* renamed from: aq4$d */
    /* loaded from: classes2.dex */
    public class d extends ru9 {
        public d(Context context) {
            super(context);
        }

        @Override // defpackage.ru9, android.view.View
        public void onDraw(Canvas canvas) {
            canvas.save();
            canvas.clipRect(0, 0, getWidth(), getHeight());
            super.onDraw(canvas);
            canvas.restore();
        }
    }

    /* renamed from: aq4$e */
    /* loaded from: classes2.dex */
    public class e extends EditText {
        public e(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                setCursorVisible(true);
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* renamed from: aq4$f */
    /* loaded from: classes2.dex */
    public class f implements TextWatcher {
        public f() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (aq4.this.ignoreSet) {
                return;
            }
            if (editable.toString().equals("0")) {
                aq4.this.usesEditText.setText("");
                return;
            }
            try {
                int parseInt = Integer.parseInt(editable.toString());
                if (parseInt > 100000) {
                    aq4.this.W2();
                } else {
                    aq4.this.H2(parseInt);
                }
            } catch (NumberFormatException unused) {
                aq4.this.W2();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: aq4$g */
    /* loaded from: classes2.dex */
    public class g extends EditText {
        public g(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                setCursorVisible(true);
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* renamed from: aq4$h */
    /* loaded from: classes2.dex */
    public class h implements TextWatcher {
        public h() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(editable);
            org.telegram.messenger.i.z(spannableStringBuilder, aq4.this.nameEditText.getPaint().getFontMetricsInt(), (int) aq4.this.nameEditText.getPaint().getTextSize(), false);
            int selectionStart = aq4.this.nameEditText.getSelectionStart();
            aq4.this.nameEditText.removeTextChangedListener(this);
            aq4.this.nameEditText.setText(spannableStringBuilder);
            if (selectionStart >= 0) {
                aq4.this.nameEditText.setSelection(selectionStart);
            }
            aq4.this.nameEditText.addTextChangedListener(this);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: aq4$i */
    /* loaded from: classes2.dex */
    public interface i {
        void a(org.telegram.tgnet.a aVar);

        void b(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported);

        void c(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported);

        void d(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, org.telegram.tgnet.a aVar);
    }

    public aq4(int i2, long j) {
        this.type = i2;
        this.chatId = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I2(View view) {
        String str;
        ru9 ru9Var = (ru9) view;
        boolean z = !ru9Var.e();
        if (z) {
            str = "windowBackgroundChecked";
        } else {
            str = "windowBackgroundUnchecked";
        }
        ru9Var.f(z, l.B1(str));
        ru9Var.setChecked(z);
        Z2(!z);
        this.firstLayout = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J2(boolean z, int i2) {
        G2(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K2(Context context, View view) {
        org.telegram.ui.Components.b.f2(context, -1L, new b.r0() { // from class: zp4
            @Override // org.telegram.ui.Components.b.r0
            public final void a(boolean z, int i2) {
                aq4.this.J2(z, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L2(int i2) {
        if (i2 < this.dispalyedDates.size()) {
            this.timeEditText.setText(u.G(this.dispalyedDates.get(i2).intValue() + i0().getCurrentTime(), false));
            return;
        }
        this.timeEditText.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M2(int i2) {
        this.usesEditText.clearFocus();
        this.ignoreSet = true;
        if (i2 < this.dispalyedUses.size()) {
            this.usesEditText.setText(this.dispalyedUses.get(i2).toString());
        } else {
            this.usesEditText.setText("");
        }
        this.ignoreSet = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N2(DialogInterface dialogInterface, int i2) {
        this.callback.b(this.inviteToEdit);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O2(View view) {
        e.k kVar = new e.k(E0());
        kVar.n(u.B0("RevokeAlert", e78.n40));
        kVar.x(u.B0("RevokeLink", e78.q40));
        kVar.v(u.B0("RevokeButton", e78.p40), new DialogInterface.OnClickListener() { // from class: op4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                aq4.this.N2(dialogInterface, i2);
            }
        });
        kVar.p(u.B0("Cancel", e78.Le), null);
        f2(kVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P2() {
        bv9 bv9Var = this.dividerUses;
        if (bv9Var != null) {
            Context context = bv9Var.getContext();
            this.dividerUses.setBackgroundDrawable(l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
            this.divider.setBackgroundDrawable(l.u2(context, g68.f2, "windowBackgroundGrayShadow"));
            this.buttonTextView.setBackgroundDrawable(l.k1(org.telegram.messenger.a.e0(6.0f), l.B1("featuredStickers_addButton"), l.B1("featuredStickers_addButtonPressed")));
            this.usesEditText.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.usesEditText.setHintTextColor(l.B1("windowBackgroundWhiteGrayText"));
            this.timeEditText.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.timeEditText.setHintTextColor(l.B1("windowBackgroundWhiteGrayText"));
            this.buttonTextView.setTextColor(l.B1("featuredStickers_buttonText"));
            uw9 uw9Var = this.revokeLink;
            if (uw9Var != null) {
                uw9Var.setTextColor(l.B1("windowBackgroundWhiteRedText5"));
            }
            this.createTextView.setTextColor(l.B1("actionBarDefaultTitle"));
            this.dividerName.setBackground(l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
            this.nameEditText.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.nameEditText.setHintTextColor(l.B1("windowBackgroundWhiteGrayText"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q2(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: pp4
            @Override // java.lang.Runnable
            public final void run() {
                aq4.this.T2(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R2(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        this.loading = false;
        org.telegram.ui.ActionBar.e eVar = this.progressDialog;
        if (eVar != null) {
            eVar.dismiss();
        }
        if (tLRPC$TL_error == null) {
            i iVar = this.callback;
            if (iVar != null) {
                iVar.a(aVar);
            }
            b0();
            return;
        }
        org.telegram.ui.Components.b.U5(this, tLRPC$TL_error.f14225a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S2(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: qp4
            @Override // java.lang.Runnable
            public final void run() {
                aq4.this.R2(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T2(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        this.loading = false;
        org.telegram.ui.ActionBar.e eVar = this.progressDialog;
        if (eVar != null) {
            eVar.dismiss();
        }
        if (tLRPC$TL_error == null) {
            if (aVar instanceof TLRPC$TL_messages_exportedChatInvite) {
                this.inviteToEdit = (TLRPC$TL_chatInviteExported) ((xr9) ((TLRPC$TL_messages_exportedChatInvite) aVar)).a;
            }
            i iVar = this.callback;
            if (iVar != null) {
                iVar.d(this.inviteToEdit, aVar);
            }
            b0();
            return;
        }
        org.telegram.ui.Components.b.U5(this, tLRPC$TL_error.f14225a);
    }

    public final void G2(int i2) {
        long j = i2;
        this.timeEditText.setText(u.G(j, false));
        int currentTime = i2 - i0().getCurrentTime();
        this.dispalyedDates.clear();
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        while (true) {
            int[] iArr = this.defaultDates;
            if (i3 >= iArr.length) {
                break;
            }
            if (!z && currentTime < iArr[i3]) {
                this.dispalyedDates.add(Integer.valueOf(currentTime));
                i4 = i3;
                z = true;
            }
            this.dispalyedDates.add(Integer.valueOf(this.defaultDates[i3]));
            i3++;
        }
        if (!z) {
            this.dispalyedDates.add(Integer.valueOf(currentTime));
            i4 = this.defaultDates.length;
        }
        int size = this.dispalyedDates.size() + 1;
        String[] strArr = new String[size];
        for (int i5 = 0; i5 < size; i5++) {
            if (i5 == size - 1) {
                strArr[i5] = u.B0("NoLimit", e78.SK);
            } else if (this.dispalyedDates.get(i5).intValue() == this.defaultDates[0]) {
                strArr[i5] = u.U("Hours", 1, new Object[0]);
            } else if (this.dispalyedDates.get(i5).intValue() == this.defaultDates[1]) {
                strArr[i5] = u.U("Days", 1, new Object[0]);
            } else if (this.dispalyedDates.get(i5).intValue() == this.defaultDates[2]) {
                strArr[i5] = u.U("Weeks", 1, new Object[0]);
            } else {
                long j2 = currentTime;
                if (j2 < 86400) {
                    strArr[i5] = u.B0("MessageScheduleToday", e78.BI);
                } else if (j2 < 31449600) {
                    strArr[i5] = u.p0().m.a(j * 1000);
                } else {
                    strArr[i5] = u.p0().f13211f.a(j * 1000);
                }
            }
        }
        this.timeChooseView.e(i4, strArr);
    }

    public final void H2(int i2) {
        int i3;
        this.dispalyedUses.clear();
        int i4 = 0;
        boolean z = false;
        int i5 = 0;
        while (true) {
            int[] iArr = this.defaultUses;
            if (i4 >= iArr.length) {
                break;
            }
            if (!z && i2 <= (i3 = iArr[i4])) {
                if (i2 != i3) {
                    this.dispalyedUses.add(Integer.valueOf(i2));
                }
                i5 = i4;
                z = true;
            }
            this.dispalyedUses.add(Integer.valueOf(this.defaultUses[i4]));
            i4++;
        }
        if (!z) {
            this.dispalyedUses.add(Integer.valueOf(i2));
            i5 = this.defaultUses.length;
        }
        int size = this.dispalyedUses.size() + 1;
        String[] strArr = new String[size];
        for (int i6 = 0; i6 < size; i6++) {
            if (i6 == size - 1) {
                strArr[i6] = u.B0("NoLimit", e78.SK);
            } else {
                strArr[i6] = this.dispalyedUses.get(i6).toString();
            }
        }
        this.usesChooseView.e(i5, strArr);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        m.a aVar = new m.a() { // from class: wp4
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                aq4.this.P2();
            }
        };
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.timeHeaderCell, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.usesHeaderCell, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.timeHeaderCell, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.usesHeaderCell, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.timeChooseView, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.usesChooseView, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.timeEditText, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.usesEditText, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.revokeLink, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.divider, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.dividerUses, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.dividerName, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "windowBackgroundGrayShadow"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "featuredStickers_addButton"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "featuredStickers_addButtonPressed"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "windowBackgroundWhiteGrayText"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "featuredStickers_buttonText"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "windowBackgroundWhiteRedText5"));
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x020d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U2(android.view.View r9) {
        /*
            Method dump skipped, instructions count: 529
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aq4.U2(android.view.View):void");
    }

    public final void V2() {
        this.dispalyedDates.clear();
        int i2 = 0;
        while (true) {
            int[] iArr = this.defaultDates;
            if (i2 < iArr.length) {
                this.dispalyedDates.add(Integer.valueOf(iArr[i2]));
                i2++;
            } else {
                this.timeChooseView.e(3, u.U("Hours", 1, new Object[0]), u.U("Days", 1, new Object[0]), u.U("Weeks", 1, new Object[0]), u.B0("NoLimit", e78.SK));
                return;
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        int i2;
        boolean z;
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        int i3 = this.type;
        if (i3 == 0) {
            this.actionBar.setTitle(u.B0("NewLink", e78.eK));
        } else if (i3 == 1) {
            this.actionBar.setTitle(u.B0("EditLink", e78.Ar));
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        TextView textView = new TextView(context);
        this.createTextView = textView;
        textView.setEllipsize(TextUtils.TruncateAt.END);
        this.createTextView.setGravity(16);
        this.createTextView.setOnClickListener(new View.OnClickListener() { // from class: np4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                aq4.this.U2(view);
            }
        });
        this.createTextView.setSingleLine();
        int i4 = this.type;
        if (i4 == 0) {
            this.createTextView.setText(u.B0("CreateLinkHeader", e78.Tl));
        } else if (i4 == 1) {
            this.createTextView.setText(u.B0("SaveLinkHeader", e78.I40));
        }
        this.createTextView.setTextColor(l.B1("actionBarDefaultTitle"));
        this.createTextView.setTextSize(1, 14.0f);
        this.createTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.createTextView.setPadding(org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(8.0f));
        if (this.actionBar.getOccupyStatusBar()) {
            i2 = org.telegram.messenger.a.f12472b / org.telegram.messenger.a.e0(2.0f);
        } else {
            i2 = 0;
        }
        this.actionBar.addView(this.createTextView, cn4.c(-2, -2.0f, 8388629, 0.0f, i2, 0.0f, 0.0f));
        this.scrollView = new ScrollView(context);
        b bVar = new b(context);
        this.fragmentView = bVar;
        c cVar = new c(context);
        LayoutTransition layoutTransition = new LayoutTransition();
        layoutTransition.setDuration(100L);
        cVar.setLayoutTransition(layoutTransition);
        cVar.setOrientation(1);
        this.scrollView.addView(cVar);
        TextView textView2 = new TextView(context);
        this.buttonTextView = textView2;
        textView2.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        this.buttonTextView.setGravity(17);
        this.buttonTextView.setTextSize(1, 14.0f);
        this.buttonTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        int i5 = this.type;
        if (i5 == 0) {
            this.buttonTextView.setText(u.B0("CreateLink", e78.Sl));
        } else if (i5 == 1) {
            this.buttonTextView.setText(u.B0("SaveLink", e78.H40));
        }
        fm9 S7 = x0().S7(Long.valueOf(this.chatId));
        if (S7 != null && S7.f5611b != null) {
            z = false;
        } else {
            d dVar = new d(context);
            this.approveCell = dVar;
            dVar.setBackgroundColor(l.B1("windowBackgroundUnchecked"));
            this.approveCell.g("windowBackgroundCheckText", "switchTrackBlue", "switchTrackBlueChecked", "switchTrackBlueThumb", "switchTrackBlueThumbChecked");
            this.approveCell.setDrawCheckRipple(true);
            this.approveCell.setHeight(56);
            this.approveCell.setTag("windowBackgroundUnchecked");
            this.approveCell.i(u.B0("ApproveNewMembers", e78.E6), false, false);
            this.approveCell.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.approveCell.setOnClickListener(new View.OnClickListener() { // from class: rp4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    aq4.this.I2(view);
                }
            });
            cVar.addView(this.approveCell, cn4.g(-1, 56));
            z = true;
        }
        bv9 bv9Var = new bv9(context);
        bv9Var.setBackground(l.u2(context, g68.f2, "windowBackgroundGrayShadow"));
        if (z) {
            bv9Var.setText(u.B0("ApproveNewMembersDescription", e78.F6));
        }
        cVar.addView(bv9Var);
        nu3 nu3Var = new nu3(context);
        this.timeHeaderCell = nu3Var;
        nu3Var.setText(u.B0("LimitByPeriod", e78.JE));
        cVar.addView(this.timeHeaderCell);
        h79 h79Var = new h79(context);
        this.timeChooseView = h79Var;
        cVar.addView(h79Var);
        TextView textView3 = new TextView(context);
        this.timeEditText = textView3;
        textView3.setPadding(org.telegram.messenger.a.e0(22.0f), 0, org.telegram.messenger.a.e0(22.0f), 0);
        this.timeEditText.setGravity(16);
        this.timeEditText.setTextSize(1, 16.0f);
        this.timeEditText.setHint(u.B0("TimeLimitHint", e78.sf0));
        this.timeEditText.setOnClickListener(new View.OnClickListener() { // from class: sp4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                aq4.this.K2(context, view);
            }
        });
        this.timeChooseView.setCallback(new h79.b() { // from class: tp4
            @Override // defpackage.h79.b
            public final void a(int i6) {
                aq4.this.L2(i6);
            }

            @Override // defpackage.h79.b
            public /* synthetic */ void b() {
                i79.a(this);
            }
        });
        V2();
        cVar.addView(this.timeEditText, cn4.g(-1, 50));
        bv9 bv9Var2 = new bv9(context);
        this.divider = bv9Var2;
        bv9Var2.setText(u.B0("TimeLimitHelp", e78.rf0));
        cVar.addView(this.divider);
        nu3 nu3Var2 = new nu3(context);
        this.usesHeaderCell = nu3Var2;
        nu3Var2.setText(u.B0("LimitNumberOfUses", e78.LE));
        cVar.addView(this.usesHeaderCell);
        h79 h79Var2 = new h79(context);
        this.usesChooseView = h79Var2;
        h79Var2.setCallback(new h79.b() { // from class: up4
            @Override // defpackage.h79.b
            public final void a(int i6) {
                aq4.this.M2(i6);
            }

            @Override // defpackage.h79.b
            public /* synthetic */ void b() {
                i79.a(this);
            }
        });
        W2();
        cVar.addView(this.usesChooseView);
        e eVar = new e(context);
        this.usesEditText = eVar;
        eVar.setPadding(org.telegram.messenger.a.e0(22.0f), 0, org.telegram.messenger.a.e0(22.0f), 0);
        this.usesEditText.setGravity(16);
        this.usesEditText.setTextSize(1, 16.0f);
        this.usesEditText.setHint(u.B0("UsesLimitHint", e78.fk0));
        this.usesEditText.setKeyListener(DigitsKeyListener.getInstance("0123456789."));
        this.usesEditText.setInputType(2);
        this.usesEditText.addTextChangedListener(new f());
        cVar.addView(this.usesEditText, cn4.g(-1, 50));
        bv9 bv9Var3 = new bv9(context);
        this.dividerUses = bv9Var3;
        bv9Var3.setText(u.B0("UsesLimitHelp", e78.ek0));
        cVar.addView(this.dividerUses);
        g gVar = new g(context);
        this.nameEditText = gVar;
        gVar.addTextChangedListener(new h());
        this.nameEditText.setCursorVisible(false);
        this.nameEditText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(32)});
        this.nameEditText.setGravity(16);
        this.nameEditText.setHint(u.B0("LinkNameHint", e78.PF));
        this.nameEditText.setHintTextColor(l.B1("windowBackgroundWhiteGrayText"));
        this.nameEditText.setLines(1);
        this.nameEditText.setPadding(org.telegram.messenger.a.e0(22.0f), 0, org.telegram.messenger.a.e0(22.0f), 0);
        this.nameEditText.setSingleLine();
        this.nameEditText.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.nameEditText.setTextSize(1, 16.0f);
        cVar.addView(this.nameEditText, cn4.g(-1, 50));
        bv9 bv9Var4 = new bv9(context);
        this.dividerName = bv9Var4;
        bv9Var4.setBackground(l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
        this.dividerName.setText(u.B0("LinkNameHelp", e78.OF));
        cVar.addView(this.dividerName);
        if (this.type == 1) {
            uw9 uw9Var = new uw9(context);
            this.revokeLink = uw9Var;
            uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
            this.revokeLink.c(u.B0("RevokeLink", e78.q40), false);
            this.revokeLink.setTextColor(l.B1("windowBackgroundWhiteRedText5"));
            this.revokeLink.setOnClickListener(new View.OnClickListener() { // from class: vp4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    aq4.this.O2(view);
                }
            });
            cVar.addView(this.revokeLink);
        }
        bVar.addView(this.scrollView, cn4.b(-1, -1.0f));
        cVar.addView(this.buttonTextView, cn4.c(-1, 48.0f, 80, 16.0f, 15.0f, 16.0f, 16.0f));
        this.timeHeaderCell.setBackgroundColor(l.B1("windowBackgroundWhite"));
        this.timeChooseView.setBackgroundColor(l.B1("windowBackgroundWhite"));
        this.timeEditText.setBackgroundColor(l.B1("windowBackgroundWhite"));
        this.usesHeaderCell.setBackgroundColor(l.B1("windowBackgroundWhite"));
        this.usesChooseView.setBackgroundColor(l.B1("windowBackgroundWhite"));
        this.usesEditText.setBackgroundColor(l.B1("windowBackgroundWhite"));
        this.nameEditText.setBackgroundColor(l.B1("windowBackgroundWhite"));
        bVar.setBackgroundColor(l.B1("windowBackgroundGray"));
        this.buttonTextView.setOnClickListener(new View.OnClickListener() { // from class: np4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                aq4.this.U2(view);
            }
        });
        this.buttonTextView.setTextColor(l.B1("featuredStickers_buttonText"));
        this.dividerUses.setBackgroundDrawable(l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
        this.divider.setBackgroundDrawable(l.u2(context, g68.f2, "windowBackgroundGrayShadow"));
        this.buttonTextView.setBackgroundDrawable(l.k1(org.telegram.messenger.a.e0(6.0f), l.B1("featuredStickers_addButton"), l.B1("featuredStickers_addButtonPressed")));
        this.usesEditText.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.usesEditText.setHintTextColor(l.B1("windowBackgroundWhiteGrayText"));
        this.timeEditText.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.timeEditText.setHintTextColor(l.B1("windowBackgroundWhiteGrayText"));
        this.usesEditText.setCursorVisible(false);
        Y2(this.inviteToEdit);
        bVar.setClipChildren(false);
        this.scrollView.setClipChildren(false);
        cVar.setClipChildren(false);
        return bVar;
    }

    public final void W2() {
        this.dispalyedUses.clear();
        int i2 = 0;
        while (true) {
            int[] iArr = this.defaultUses;
            if (i2 < iArr.length) {
                this.dispalyedUses.add(Integer.valueOf(iArr[i2]));
                i2++;
            } else {
                this.usesChooseView.e(3, "1", "10", "100", u.B0("NoLimit", e78.SK));
                return;
            }
        }
    }

    public void X2(i iVar) {
        this.callback = iVar;
    }

    public void Y2(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
        String str;
        this.inviteToEdit = tLRPC$TL_chatInviteExported;
        if (this.fragmentView != null && tLRPC$TL_chatInviteExported != null) {
            int i2 = tLRPC$TL_chatInviteExported.d;
            if (i2 > 0) {
                G2(i2);
                this.currentInviteDate = this.dispalyedDates.get(this.timeChooseView.getSelectedIndex()).intValue();
            } else {
                this.currentInviteDate = 0;
            }
            int i3 = tLRPC$TL_chatInviteExported.e;
            if (i3 > 0) {
                H2(i3);
                this.usesEditText.setText(Integer.toString(tLRPC$TL_chatInviteExported.e));
            }
            ru9 ru9Var = this.approveCell;
            if (ru9Var != null) {
                if (tLRPC$TL_chatInviteExported.f14131c) {
                    str = "windowBackgroundChecked";
                } else {
                    str = "windowBackgroundUnchecked";
                }
                ru9Var.setBackgroundColor(l.B1(str));
                this.approveCell.setChecked(tLRPC$TL_chatInviteExported.f14131c);
            }
            Z2(!tLRPC$TL_chatInviteExported.f14131c);
            if (!TextUtils.isEmpty(tLRPC$TL_chatInviteExported.f14129b)) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(tLRPC$TL_chatInviteExported.f14129b);
                org.telegram.messenger.i.z(spannableStringBuilder, this.nameEditText.getPaint().getFontMetricsInt(), (int) this.nameEditText.getPaint().getTextSize(), false);
                this.nameEditText.setText(spannableStringBuilder);
            }
        }
    }

    public final void Z2(boolean z) {
        int i2;
        int i3;
        int i4;
        int i5;
        nu3 nu3Var = this.usesHeaderCell;
        int i6 = 0;
        if (z) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        nu3Var.setVisibility(i2);
        h79 h79Var = this.usesChooseView;
        if (z) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        h79Var.setVisibility(i3);
        EditText editText = this.usesEditText;
        if (z) {
            i4 = 0;
        } else {
            i4 = 8;
        }
        editText.setVisibility(i4);
        bv9 bv9Var = this.dividerUses;
        if (!z) {
            i6 = 8;
        }
        bv9Var.setVisibility(i6);
        bv9 bv9Var2 = this.divider;
        Activity E0 = E0();
        if (z) {
            i5 = g68.f2;
        } else {
            i5 = g68.g2;
        }
        bv9Var2.setBackground(l.u2(E0, i5, "windowBackgroundGrayShadow"));
    }

    @Override // org.telegram.ui.ActionBar.f
    public void b0() {
        this.scrollView.getLayoutParams().height = this.scrollView.getHeight();
        this.finished = true;
        super.b0();
    }
}
