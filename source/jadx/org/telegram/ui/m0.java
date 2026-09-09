package org.telegram.ui;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextPaint;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.na7;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.v1;
import org.telegram.ui.m0;
import org.telegram.ui.n0;
/* loaded from: classes2.dex */
public class m0 extends org.telegram.ui.ActionBar.f implements a0.d {
    public static int SELECT_TYPE_ALL = 0;
    public static int SELECT_TYPE_AVATAR = 1;
    public static int SELECT_TYPE_AVATAR_VIDEO = 3;
    public static int SELECT_TYPE_QR = 10;
    public static int SELECT_TYPE_WALLPAPER = 2;
    private boolean allowCaption;
    private boolean allowGifs;
    private CharSequence caption;
    private org.telegram.ui.j chatActivity;
    private org.telegram.ui.Components.g0 commentTextView;
    private l delegate;
    private TextView emptyView;
    private FrameLayout frameLayout2;
    private org.telegram.ui.ActionBar.d[] itemCells;
    private k listAdapter;
    private v1 listView;
    private int maxSelectedPhotos;
    private FrameLayout progressView;
    private int selectPhotoType;
    private View selectedCountView;
    private ActionBarPopupWindow.ActionBarPopupWindowLayout sendPopupLayout;
    private ActionBarPopupWindow sendPopupWindow;
    private boolean sendPressed;
    private View shadow;
    private l2 sizeNotifierFrameLayout;
    private ImageView writeButton;
    private FrameLayout writeButtonContainer;
    private Drawable writeButtonDrawable;
    private HashMap<Object, Object> selectedPhotos = new HashMap<>();
    private ArrayList<Object> selectedPhotosOrder = new ArrayList<>();
    private ArrayList<MediaController.n> albumsSorted = null;
    private boolean loading = false;
    private int columnsCount = 2;
    private boolean allowSearchImages = true;
    private boolean allowOrder = true;
    private TextPaint textPaint = new TextPaint(1);
    private RectF rect = new RectF();
    private Paint paint = new Paint(1);

    /* loaded from: classes2.dex */
    public class a implements n0.s {
        public final /* synthetic */ ArrayList val$order;
        public final /* synthetic */ HashMap val$photos;

        public a(HashMap hashMap, ArrayList arrayList) {
            this.val$photos = hashMap;
            this.val$order = arrayList;
        }

        @Override // org.telegram.ui.n0.s
        public /* synthetic */ void a() {
            la7.b(this);
        }

        @Override // org.telegram.ui.n0.s
        public void b() {
        }

        @Override // org.telegram.ui.n0.s
        public /* synthetic */ boolean c() {
            return la7.a(this);
        }

        @Override // org.telegram.ui.n0.s
        public void d(boolean z, boolean z2, int i) {
            m0.this.F1();
            if (!z) {
                m0.this.S2(this.val$photos, this.val$order, z2, i);
            }
        }

        @Override // org.telegram.ui.n0.s
        public void onCaptionChanged(CharSequence charSequence) {
            org.telegram.ui.Components.g0 g0Var = m0.this.commentTextView;
            m0.this.caption = charSequence;
            g0Var.setText(charSequence);
        }
    }

    /* loaded from: classes2.dex */
    public class b extends a.j {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                m0.this.b0();
            } else if (i == 1) {
                if (m0.this.delegate != null) {
                    m0.this.c0(false);
                    m0.this.delegate.a();
                }
            } else if (i == 2) {
                m0.this.R2(null, 0);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends l2 {
        private boolean ignoreLayout;
        private int lastNotifyWidth;

        public c(Context context) {
            super(context);
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x00a5  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00bf  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00d4  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x00e6  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00ef  */
        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r10, int r11, int r12, int r13, int r14) {
            /*
                Method dump skipped, instructions count: 262
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.m0.c.onLayout(boolean, int, int, int, int):void");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int K;
            float f;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            if (org.telegram.messenger.e0.f12706D) {
                K = 0;
            } else {
                K = K();
            }
            if (K <= org.telegram.messenger.a.e0(20.0f)) {
                if (!org.telegram.messenger.a.f12488f) {
                    size2 -= m0.this.commentTextView.getEmojiPadding();
                    i2 = View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB);
                }
            } else {
                this.ignoreLayout = true;
                m0.this.commentTextView.t();
                this.ignoreLayout = false;
            }
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != null && childAt.getVisibility() != 8) {
                    if (m0.this.commentTextView != null && m0.this.commentTextView.y(childAt)) {
                        if (!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.Y1()) {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(childAt.getLayoutParams().height, MemoryConstants.GB));
                        } else if (org.telegram.messenger.a.Y1()) {
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB);
                            if (org.telegram.messenger.a.Y1()) {
                                f = 200.0f;
                            } else {
                                f = 320.0f;
                            }
                            childAt.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(f), (size2 - org.telegram.messenger.a.f12472b) + getPaddingTop()), MemoryConstants.GB));
                        } else {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((size2 - org.telegram.messenger.a.f12472b) + getPaddingTop(), MemoryConstants.GB));
                        }
                    } else {
                        measureChildWithMargins(childAt, i, 0, i2, 0);
                    }
                }
            }
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes2.dex */
    public class d extends FrameLayout {
        public d(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setText(org.telegram.messenger.u.U("AccDescrSendPhotos", m0.this.selectedPhotos.size(), new Object[0]));
            accessibilityNodeInfo.setClassName(Button.class.getName());
            accessibilityNodeInfo.setLongClickable(true);
            accessibilityNodeInfo.setClickable(true);
        }
    }

    /* loaded from: classes2.dex */
    public class e extends ViewOutlineProvider {
        public e() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class f implements View.OnTouchListener {
        private Rect popupRect = new Rect();

        public f() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 0 && m0.this.sendPopupWindow != null && m0.this.sendPopupWindow.isShowing()) {
                view.getHitRect(this.popupRect);
                if (!this.popupRect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    m0.this.sendPopupWindow.dismiss();
                    return false;
                }
                return false;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class g extends View {
        public g(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            String format = String.format("%d", Integer.valueOf(Math.max(1, m0.this.selectedPhotosOrder.size())));
            int ceil = (int) Math.ceil(m0.this.textPaint.measureText(format));
            int max = Math.max(org.telegram.messenger.a.e0(16.0f) + ceil, org.telegram.messenger.a.e0(24.0f));
            int measuredWidth = getMeasuredWidth() / 2;
            int measuredHeight = getMeasuredHeight() / 2;
            m0.this.textPaint.setColor(org.telegram.ui.ActionBar.l.B1("dialogRoundCheckBoxCheck"));
            m0.this.paint.setColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
            int i = max / 2;
            int i2 = measuredWidth - i;
            int i3 = i + measuredWidth;
            m0.this.rect.set(i2, 0.0f, i3, getMeasuredHeight());
            canvas.drawRoundRect(m0.this.rect, org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), m0.this.paint);
            m0.this.paint.setColor(org.telegram.ui.ActionBar.l.B1("dialogRoundCheckBox"));
            m0.this.rect.set(i2 + org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), i3 - org.telegram.messenger.a.e0(2.0f), getMeasuredHeight() - org.telegram.messenger.a.e0(2.0f));
            canvas.drawRoundRect(m0.this.rect, org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), m0.this.paint);
            canvas.drawText(format, measuredWidth - (ceil / 2), org.telegram.messenger.a.e0(16.2f), m0.this.textPaint);
        }
    }

    /* loaded from: classes2.dex */
    public class h implements ViewTreeObserver.OnPreDrawListener {
        public h() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            m0.this.I2();
            if (m0.this.listView != null) {
                m0.this.listView.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class i implements n0.s {
        public i() {
        }

        @Override // org.telegram.ui.n0.s
        public /* synthetic */ void a() {
            la7.b(this);
        }

        @Override // org.telegram.ui.n0.s
        public void b() {
            m0.this.X2();
        }

        @Override // org.telegram.ui.n0.s
        public /* synthetic */ boolean c() {
            return la7.a(this);
        }

        @Override // org.telegram.ui.n0.s
        public void d(boolean z, boolean z2, int i) {
            m0.this.F1();
            if (!z) {
                m0 m0Var = m0.this;
                m0Var.S2(m0Var.selectedPhotos, m0.this.selectedPhotosOrder, z2, i);
            }
        }

        @Override // org.telegram.ui.n0.s
        public void onCaptionChanged(CharSequence charSequence) {
            org.telegram.ui.Components.g0 g0Var = m0.this.commentTextView;
            m0.this.caption = charSequence;
            g0Var.setText(charSequence);
        }
    }

    /* loaded from: classes2.dex */
    public class j implements n0.s {
        public final /* synthetic */ ArrayList val$order;
        public final /* synthetic */ HashMap val$photos;

        public j(HashMap hashMap, ArrayList arrayList) {
            this.val$photos = hashMap;
            this.val$order = arrayList;
        }

        @Override // org.telegram.ui.n0.s
        public /* synthetic */ void a() {
            la7.b(this);
        }

        @Override // org.telegram.ui.n0.s
        public void b() {
        }

        @Override // org.telegram.ui.n0.s
        public /* synthetic */ boolean c() {
            return la7.a(this);
        }

        @Override // org.telegram.ui.n0.s
        public void d(boolean z, boolean z2, int i) {
            m0.this.F1();
            if (!z) {
                m0.this.S2(this.val$photos, this.val$order, z2, i);
            }
        }

        @Override // org.telegram.ui.n0.s
        public void onCaptionChanged(CharSequence charSequence) {
            org.telegram.ui.Components.g0 g0Var = m0.this.commentTextView;
            m0.this.caption = charSequence;
            g0Var.setText(charSequence);
        }
    }

    /* loaded from: classes2.dex */
    public class k extends v1.s {
        private Context mContext;

        public k(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(MediaController.n nVar) {
            m0.this.R2(nVar, 0);
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (m0.this.albumsSorted != null) {
                return (int) Math.ceil(m0.this.albumsSorted.size() / m0.this.columnsCount);
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            na7 na7Var = (na7) d0Var.itemView;
            na7Var.setAlbumsCount(m0.this.columnsCount);
            for (int i2 = 0; i2 < m0.this.columnsCount; i2++) {
                int i3 = (m0.this.columnsCount * i) + i2;
                if (i3 < m0.this.albumsSorted.size()) {
                    na7Var.d(i2, (MediaController.n) m0.this.albumsSorted.get(i3));
                } else {
                    na7Var.d(i2, null);
                }
            }
            na7Var.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            na7 na7Var = new na7(this.mContext);
            na7Var.setDelegate(new na7.b() { // from class: v87
                @Override // defpackage.na7.b
                public final void a(MediaController.n nVar) {
                    m0.k.this.g(nVar);
                }
            });
            return new v1.j(na7Var);
        }
    }

    /* loaded from: classes2.dex */
    public interface l {
        void a();

        void f(ArrayList arrayList, boolean z, int i);
    }

    public m0(int i2, boolean z, boolean z2, org.telegram.ui.j jVar) {
        this.chatActivity = jVar;
        this.selectPhotoType = i2;
        this.allowGifs = z;
        this.allowCaption = z2;
    }

    public static /* synthetic */ boolean J2(View view, MotionEvent motionEvent) {
        return true;
    }

    public static /* synthetic */ boolean K2(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L2(boolean z, int i2) {
        S2(this.selectedPhotos, this.selectedPhotosOrder, z, i2);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M2(View view) {
        org.telegram.ui.j jVar = this.chatActivity;
        if (jVar != null && jVar.hl()) {
            org.telegram.ui.Components.b.B2(E0(), this.chatActivity.a(), new b.r0() { // from class: r87
                @Override // org.telegram.ui.Components.b.r0
                public final void a(boolean z, int i2) {
                    m0.this.L2(z, i2);
                }
            });
            return;
        }
        S2(this.selectedPhotos, this.selectedPhotosOrder, true, 0);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N2(KeyEvent keyEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && (actionBarPopupWindow = this.sendPopupWindow) != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O2(boolean z, int i2) {
        S2(this.selectedPhotos, this.selectedPhotosOrder, z, i2);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P2(int i2, View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
        if (i2 == 0) {
            org.telegram.ui.Components.b.B2(E0(), this.chatActivity.a(), new b.r0() { // from class: u87
                @Override // org.telegram.ui.Components.b.r0
                public final void a(boolean z, int i3) {
                    m0.this.O2(z, i3);
                }
            });
            return;
        }
        S2(this.selectedPhotos, this.selectedPhotosOrder, true, 0);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Q2(View view) {
        boolean z;
        boolean z2;
        org.telegram.ui.j jVar = this.chatActivity;
        if (jVar != null && this.maxSelectedPhotos != 1) {
            jVar.d();
            mq9 l2 = this.chatActivity.l();
            if (this.sendPopupLayout == null) {
                ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(E0());
                this.sendPopupLayout = actionBarPopupWindowLayout;
                actionBarPopupWindowLayout.setAnimationEnabled(false);
                this.sendPopupLayout.setOnTouchListener(new f());
                this.sendPopupLayout.setDispatchKeyEventListener(new ActionBarPopupWindow.e() { // from class: s87
                    @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow.e
                    public final void a(KeyEvent keyEvent) {
                        m0.this.N2(keyEvent);
                    }
                });
                this.sendPopupLayout.setShownFromBottom(false);
                this.itemCells = new org.telegram.ui.ActionBar.d[2];
                for (final int i2 = 0; i2 < 2; i2++) {
                    if ((i2 != 0 || this.chatActivity.gj()) && (i2 != 1 || !xla.l(l2))) {
                        org.telegram.ui.ActionBar.d[] dVarArr = this.itemCells;
                        Activity E0 = E0();
                        if (i2 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i2 == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        dVarArr[i2] = new org.telegram.ui.ActionBar.d(E0, z, z2);
                        if (i2 == 0) {
                            if (xla.l(l2)) {
                                this.itemCells[i2].f(org.telegram.messenger.u.B0("SetReminder", e78.d80), g68.S5);
                            } else {
                                this.itemCells[i2].f(org.telegram.messenger.u.B0("ScheduleMessage", e78.Y40), g68.S5);
                            }
                        } else {
                            this.itemCells[i2].f(org.telegram.messenger.u.B0("SendWithoutSound", e78.g70), g68.A3);
                        }
                        this.itemCells[i2].setMinimumWidth(org.telegram.messenger.a.e0(196.0f));
                        this.sendPopupLayout.k(this.itemCells[i2], cn4.g(-1, 48));
                        this.itemCells[i2].setOnClickListener(new View.OnClickListener() { // from class: t87
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                m0.this.P2(i2, view2);
                            }
                        });
                    }
                }
                this.sendPopupLayout.setupRadialSelectors(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"));
                ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(this.sendPopupLayout, -2, -2);
                this.sendPopupWindow = actionBarPopupWindow;
                actionBarPopupWindow.s(false);
                this.sendPopupWindow.setAnimationStyle(j78.h);
                this.sendPopupWindow.setOutsideTouchable(true);
                this.sendPopupWindow.setClippingEnabled(true);
                this.sendPopupWindow.setInputMethodMode(2);
                this.sendPopupWindow.setSoftInputMode(0);
                this.sendPopupWindow.getContentView().setFocusableInTouchMode(true);
            }
            this.sendPopupLayout.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
            this.sendPopupWindow.setFocusable(true);
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            this.sendPopupWindow.showAtLocation(view, 51, ((iArr[0] + view.getMeasuredWidth()) - this.sendPopupLayout.getMeasuredWidth()) + org.telegram.messenger.a.e0(8.0f), (iArr[1] - this.sendPopupLayout.getMeasuredHeight()) - org.telegram.messenger.a.e0(2.0f));
            this.sendPopupWindow.l();
            view.performHapticFeedback(3, 2);
        }
        return false;
    }

    public final void H2() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            v1Var.getViewTreeObserver().addOnPreDrawListener(new h());
        }
    }

    public final void I2() {
        if (E0() == null) {
            return;
        }
        int rotation = ((WindowManager) org.telegram.messenger.b.f12514a.getSystemService("window")).getDefaultDisplay().getRotation();
        this.columnsCount = 2;
        if (!org.telegram.messenger.a.Y1() && (rotation == 3 || rotation == 1)) {
            this.columnsCount = 4;
        }
        this.listAdapter.notifyDataSetChanged();
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "dialogButtonSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.K0}, null, "chat_attachEmptyImage"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, null, null, null, "chat_attachPhotoBackground"));
        return arrayList;
    }

    public final void R2(MediaController.n nVar, int i2) {
        if (nVar != null) {
            n0 n0Var = new n0(i2, nVar, this.selectedPhotos, this.selectedPhotosOrder, this.selectPhotoType, this.allowCaption, this.chatActivity, false);
            Editable text = this.commentTextView.getText();
            this.caption = text;
            n0Var.c4(text);
            n0Var.d4(new i());
            n0Var.h4(this.maxSelectedPhotos, this.allowOrder);
            z1(n0Var);
            return;
        }
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        if (this.allowGifs) {
            o0 o0Var = new o0(hashMap, arrayList, this.selectPhotoType, this.allowCaption, this.chatActivity);
            Editable text2 = this.commentTextView.getText();
            this.caption = text2;
            o0Var.T2(text2);
            o0Var.U2(new j(hashMap, arrayList));
            o0Var.V2(this.maxSelectedPhotos, this.allowOrder);
            z1(o0Var);
            return;
        }
        n0 n0Var2 = new n0(0, nVar, hashMap, arrayList, this.selectPhotoType, this.allowCaption, this.chatActivity, false);
        Editable text3 = this.commentTextView.getText();
        this.caption = text3;
        n0Var2.c4(text3);
        n0Var2.d4(new a(hashMap, arrayList));
        n0Var2.h4(this.maxSelectedPhotos, this.allowOrder);
        z1(n0Var2);
    }

    public final void S2(HashMap hashMap, ArrayList arrayList, boolean z, int i2) {
        if (!hashMap.isEmpty() && this.delegate != null && !this.sendPressed) {
            this.sendPressed = true;
            ArrayList arrayList2 = new ArrayList();
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                Object obj = hashMap.get(arrayList.get(i3));
                d0.i iVar = new d0.i();
                arrayList2.add(iVar);
                String str = null;
                if (obj instanceof MediaController.w) {
                    MediaController.w wVar = (MediaController.w) obj;
                    String str2 = ((MediaController.u) wVar).b;
                    if (str2 != null) {
                        iVar.f12652a = str2;
                    } else {
                        iVar.f12652a = wVar.f12390g;
                    }
                    iVar.c = ((MediaController.u) wVar).f12366a;
                    iVar.f12656a = ((MediaController.u) wVar).f12370a;
                    iVar.f12658a = wVar.f12387d;
                    CharSequence charSequence = ((MediaController.u) wVar).f12365a;
                    if (charSequence != null) {
                        str = charSequence.toString();
                    }
                    iVar.b = str;
                    iVar.f12653a = ((MediaController.u) wVar).f12367a;
                    iVar.f12659b = ((MediaController.u) wVar).f12376d;
                    iVar.a = ((MediaController.u) wVar).a;
                } else if (obj instanceof MediaController.z) {
                    MediaController.z zVar = (MediaController.z) obj;
                    String str3 = ((MediaController.u) zVar).b;
                    if (str3 != null) {
                        iVar.f12652a = str3;
                    } else {
                        iVar.f12655a = zVar;
                    }
                    iVar.c = ((MediaController.u) zVar).f12366a;
                    iVar.f12656a = ((MediaController.u) zVar).f12370a;
                    CharSequence charSequence2 = zVar.f12407b;
                    if (charSequence2 != null) {
                        str = charSequence2.toString();
                    }
                    iVar.b = str;
                    iVar.f12653a = ((MediaController.u) zVar).f12367a;
                    iVar.f12659b = ((MediaController.u) zVar).f12376d;
                    iVar.a = ((MediaController.u) zVar).a;
                    yl9 yl9Var = zVar.f12406a;
                    if (yl9Var != null && zVar.e == 1) {
                        iVar.f12657a = yl9Var;
                        iVar.f12654a = zVar.a;
                    }
                    zVar.f = (int) (System.currentTimeMillis() / 1000);
                }
            }
            this.delegate.f(arrayList2, z, i2);
        }
    }

    public void T2(boolean z) {
        this.allowSearchImages = z;
    }

    public void U2(l lVar) {
        this.delegate = lVar;
    }

    public void V2(int i2, boolean z) {
        this.maxSelectedPhotos = i2;
        this.allowOrder = z;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        ArrayList<MediaController.n> arrayList;
        this.actionBar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
        this.actionBar.setTitleColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        this.actionBar.W(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"), false);
        this.actionBar.V(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"), false);
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setActionBarMenuOnItemClick(new b());
        org.telegram.ui.ActionBar.b x = this.actionBar.x();
        if (this.allowSearchImages) {
            x.b(2, g68.x2).setContentDescription(org.telegram.messenger.u.B0("Search", e78.h50));
        }
        org.telegram.ui.ActionBar.c b2 = x.b(0, g68.v2);
        b2.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", e78.k0));
        b2.U(1, g68.a9, org.telegram.messenger.u.B0("OpenInExternalApp", e78.WP));
        c cVar = new c(context);
        this.sizeNotifierFrameLayout = cVar;
        cVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
        this.fragmentView = this.sizeNotifierFrameLayout;
        this.actionBar.setTitle(org.telegram.messenger.u.B0("Gallery", e78.cz));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setPadding(org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(54.0f));
        this.listView.setClipToPadding(false);
        this.listView.setHorizontalScrollBarEnabled(false);
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setLayoutManager(new androidx.recyclerview.widget.k(context, 1, false));
        this.listView.setDrawingCacheEnabled(false);
        this.sizeNotifierFrameLayout.addView(this.listView, cn4.d(-1, -1, 51));
        v1 v1Var2 = this.listView;
        k kVar = new k(context);
        this.listAdapter = kVar;
        v1Var2.setAdapter(kVar);
        this.listView.setGlowColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
        TextView textView = new TextView(context);
        this.emptyView = textView;
        textView.setTextColor(-8355712);
        this.emptyView.setTextSize(1, 20.0f);
        this.emptyView.setGravity(17);
        this.emptyView.setVisibility(8);
        this.emptyView.setText(org.telegram.messenger.u.B0("NoPhotos", e78.fL));
        this.sizeNotifierFrameLayout.addView(this.emptyView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 48.0f));
        this.emptyView.setOnTouchListener(new View.OnTouchListener() { // from class: n87
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean J2;
                J2 = m0.J2(view, motionEvent);
                return J2;
            }
        });
        FrameLayout frameLayout = new FrameLayout(context);
        this.progressView = frameLayout;
        frameLayout.setVisibility(8);
        this.sizeNotifierFrameLayout.addView(this.progressView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 48.0f));
        RadialProgressView radialProgressView = new RadialProgressView(context);
        radialProgressView.setProgressColor(-11371101);
        this.progressView.addView(radialProgressView, cn4.d(-2, -2, 17));
        View view = new View(context);
        this.shadow = view;
        view.setBackgroundResource(g68.p2);
        this.shadow.setTranslationY(org.telegram.messenger.a.e0(48.0f));
        this.sizeNotifierFrameLayout.addView(this.shadow, cn4.c(-1, 3.0f, 83, 0.0f, 0.0f, 0.0f, 48.0f));
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.frameLayout2 = frameLayout2;
        frameLayout2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
        this.frameLayout2.setVisibility(4);
        this.frameLayout2.setTranslationY(org.telegram.messenger.a.e0(48.0f));
        this.sizeNotifierFrameLayout.addView(this.frameLayout2, cn4.d(-1, 48, 83));
        this.frameLayout2.setOnTouchListener(new View.OnTouchListener() { // from class: o87
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                boolean K2;
                K2 = m0.K2(view2, motionEvent);
                return K2;
            }
        });
        org.telegram.ui.Components.g0 g0Var = this.commentTextView;
        if (g0Var != null) {
            g0Var.F();
        }
        this.commentTextView = new org.telegram.ui.Components.g0(context, this.sizeNotifierFrameLayout, null, 1, false);
        this.commentTextView.setFilters(new InputFilter[]{new InputFilter.LengthFilter(org.telegram.messenger.y.u8(tla.o).O)});
        this.commentTextView.setHint(org.telegram.messenger.u.B0("AddCaption", e78.C4));
        org.telegram.ui.Components.e0 editText = this.commentTextView.getEditText();
        editText.setMaxLines(1);
        editText.setSingleLine(true);
        this.frameLayout2.addView(this.commentTextView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 84.0f, 0.0f));
        CharSequence charSequence = this.caption;
        if (charSequence != null) {
            this.commentTextView.setText(charSequence);
        }
        d dVar = new d(context);
        this.writeButtonContainer = dVar;
        dVar.setFocusable(true);
        this.writeButtonContainer.setFocusableInTouchMode(true);
        this.writeButtonContainer.setVisibility(4);
        this.writeButtonContainer.setScaleX(0.2f);
        this.writeButtonContainer.setScaleY(0.2f);
        this.writeButtonContainer.setAlpha(0.0f);
        this.sizeNotifierFrameLayout.addView(this.writeButtonContainer, cn4.c(60, 60.0f, 85, 0.0f, 0.0f, 12.0f, 10.0f));
        this.writeButton = new ImageView(context);
        Drawable j1 = org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), org.telegram.ui.ActionBar.l.B1("dialogFloatingButton"), org.telegram.ui.ActionBar.l.B1("dialogFloatingButtonPressed"));
        this.writeButtonDrawable = j1;
        this.writeButton.setBackgroundDrawable(j1);
        this.writeButton.setImageResource(g68.k);
        this.writeButton.setImportantForAccessibility(2);
        this.writeButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogFloatingIcon"), PorterDuff.Mode.MULTIPLY));
        this.writeButton.setScaleType(ImageView.ScaleType.CENTER);
        this.writeButton.setOutlineProvider(new e());
        this.writeButtonContainer.addView(this.writeButton, cn4.c(56, 56.0f, 51, 2.0f, 0.0f, 0.0f, 0.0f));
        this.writeButton.setOnClickListener(new View.OnClickListener() { // from class: p87
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                m0.this.M2(view2);
            }
        });
        this.writeButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: q87
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                boolean Q2;
                Q2 = m0.this.Q2(view2);
                return Q2;
            }
        });
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
        this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        g gVar = new g(context);
        this.selectedCountView = gVar;
        gVar.setAlpha(0.0f);
        this.selectedCountView.setScaleX(0.2f);
        this.selectedCountView.setScaleY(0.2f);
        this.sizeNotifierFrameLayout.addView(this.selectedCountView, cn4.c(42, 24.0f, 85, 0.0f, 0.0f, -2.0f, 9.0f));
        if (this.selectPhotoType != SELECT_TYPE_ALL) {
            this.commentTextView.setVisibility(8);
        }
        if (this.loading && ((arrayList = this.albumsSorted) == null || arrayList.isEmpty())) {
            this.progressView.setVisibility(0);
            this.listView.setEmptyView(null);
        } else {
            this.progressView.setVisibility(8);
            this.listView.setEmptyView(this.emptyView);
        }
        return this.fragmentView;
    }

    public final boolean W2(boolean z) {
        boolean z2;
        Integer num;
        float f2;
        float f3;
        float f4;
        float f5;
        float e0;
        if (this.frameLayout2.getTag() != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z == z2) {
            return false;
        }
        FrameLayout frameLayout = this.frameLayout2;
        if (z) {
            num = 1;
        } else {
            num = null;
        }
        frameLayout.setTag(num);
        if (this.commentTextView.getEditText().isFocused()) {
            org.telegram.messenger.a.B1(this.commentTextView.getEditText());
        }
        this.commentTextView.u(true);
        if (z) {
            this.frameLayout2.setVisibility(0);
            this.writeButtonContainer.setVisibility(0);
        } else {
            this.frameLayout2.setVisibility(4);
            this.writeButtonContainer.setVisibility(4);
        }
        FrameLayout frameLayout2 = this.writeButtonContainer;
        float f6 = 0.2f;
        float f7 = 1.0f;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.2f;
        }
        frameLayout2.setScaleX(f2);
        FrameLayout frameLayout3 = this.writeButtonContainer;
        if (z) {
            f3 = 1.0f;
        } else {
            f3 = 0.2f;
        }
        frameLayout3.setScaleY(f3);
        FrameLayout frameLayout4 = this.writeButtonContainer;
        float f8 = 0.0f;
        if (z) {
            f4 = 1.0f;
        } else {
            f4 = 0.0f;
        }
        frameLayout4.setAlpha(f4);
        View view = this.selectedCountView;
        if (z) {
            f5 = 1.0f;
        } else {
            f5 = 0.2f;
        }
        view.setScaleX(f5);
        View view2 = this.selectedCountView;
        if (z) {
            f6 = 1.0f;
        }
        view2.setScaleY(f6);
        View view3 = this.selectedCountView;
        if (!z) {
            f7 = 0.0f;
        }
        view3.setAlpha(f7);
        FrameLayout frameLayout5 = this.frameLayout2;
        if (z) {
            e0 = 0.0f;
        } else {
            e0 = org.telegram.messenger.a.e0(48.0f);
        }
        frameLayout5.setTranslationY(e0);
        View view4 = this.shadow;
        if (!z) {
            f8 = org.telegram.messenger.a.e0(48.0f);
        }
        view4.setTranslationY(f8);
        return true;
    }

    public final void X2() {
        if (this.selectedPhotos.size() == 0) {
            this.selectedCountView.setPivotX(0.0f);
            this.selectedCountView.setPivotY(0.0f);
            W2(false);
            return;
        }
        this.selectedCountView.invalidate();
        W2(true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        org.telegram.ui.Components.g0 g0Var = this.commentTextView;
        if (g0Var != null && g0Var.x()) {
            this.commentTextView.u(true);
            return false;
        }
        return super.d1();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.N1) {
            if (this.classGuid == ((Integer) objArr[0]).intValue()) {
                int i4 = this.selectPhotoType;
                if (i4 != SELECT_TYPE_AVATAR && i4 != SELECT_TYPE_WALLPAPER && i4 != SELECT_TYPE_QR && this.allowSearchImages) {
                    this.albumsSorted = (ArrayList) objArr[1];
                } else {
                    this.albumsSorted = (ArrayList) objArr[2];
                }
                FrameLayout frameLayout = this.progressView;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
                v1 v1Var = this.listView;
                if (v1Var != null && v1Var.getEmptyView() == null) {
                    this.listView.setEmptyView(this.emptyView);
                }
                k kVar = this.listAdapter;
                if (kVar != null) {
                    kVar.notifyDataSetChanged();
                }
                this.loading = false;
            }
        } else if (i2 == org.telegram.messenger.a0.j) {
            F1();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void h1(Configuration configuration) {
        super.h1(configuration);
        H2();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        boolean z;
        int i2 = this.selectPhotoType;
        if (i2 != SELECT_TYPE_AVATAR && i2 != SELECT_TYPE_WALLPAPER && i2 != SELECT_TYPE_QR && this.allowSearchImages) {
            this.albumsSorted = MediaController.g;
        } else {
            this.albumsSorted = MediaController.h;
        }
        if (this.albumsSorted == null) {
            z = true;
        } else {
            z = false;
        }
        this.loading = z;
        MediaController.Y2(this.classGuid);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.N1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.j);
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        org.telegram.ui.Components.g0 g0Var = this.commentTextView;
        if (g0Var != null) {
            g0Var.F();
        }
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.N1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.j);
        super.l1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        k kVar = this.listAdapter;
        if (kVar != null) {
            kVar.notifyDataSetChanged();
        }
        org.telegram.ui.Components.g0 g0Var = this.commentTextView;
        if (g0Var != null) {
            g0Var.I();
        }
        H2();
    }
}
