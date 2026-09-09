package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.ActionMode;
import android.view.ActionMode$Callback2;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.Magnifier;
import defpackage.dw9;
import defpackage.kh4;
import java.util.ArrayList;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.e0;
import org.telegram.messenger.i;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ArticleViewer;
import org.telegram.ui.Components.v1;
/* renamed from: dw9  reason: default package */
/* loaded from: classes2.dex */
public abstract class dw9 {
    private ActionMode actionMode;
    public boolean actionsIsShowing;
    private h callback;
    public int capturedX;
    public int capturedY;
    public float cornerRadius;
    private TextView deleteView;
    public float enterProgress;
    private ValueAnimator handleViewAnimator;
    public float handleViewProgress;
    private boolean isOneTouch;
    public int keyboardSize;
    private int lastX;
    private int lastY;
    private Magnifier magnifier;
    private float magnifierDx;
    private float magnifierDy;
    private float magnifierX;
    private float magnifierXanimated;
    private float magnifierY;
    private float magnifierYanimated;
    public p maybeSelectedView;
    public int maybeTextX;
    public int maybeTextY;
    public boolean movingDirectionSettling;
    private boolean movingHandle;
    public boolean movingHandleStart;
    public float movingOffsetX;
    public float movingOffsetY;
    public boolean multiselect;
    private boolean parentIsScrolling;
    public v1 parentRecyclerView;
    public ViewGroup parentView;
    private ActionBarPopupWindow.ActionBarPopupWindowLayout popupLayout;
    private Rect popupRect;
    private ActionBarPopupWindow popupWindow;
    private boolean scrollDown;
    private boolean scrolling;
    public Integer selectedCellEditDate;
    public int selectedCellId;
    public p selectedView;
    private boolean snap;
    public dw9.r textSelectionOverlay;
    public int textX;
    public int textY;
    private int topOffset;
    private boolean tryCapture;
    public int[] tmpCoord = new int[2];
    public n path = new n();
    public Paint selectionPaint = new Paint(1);
    public Paint selectionHandlePaint = new Paint(1);
    public Path selectionPath = new Path();
    public Path selectionHandlePath = new Path();
    public m selectionPathMirror = new m(this.selectionPath);
    public int selectionStart = -1;
    public int selectionEnd = -1;
    private final ActionMode.Callback textSelectActionCallback = S();
    public final Rect textArea = new Rect();
    private RectF startArea = new RectF();
    private RectF endArea = new RectF();
    public final k layoutBlock = new k();
    private Interpolator interpolator = new OvershootInterpolator();
    public boolean showActionsAsPopupAlways = false;
    private Runnable scrollRunnable = new a();
    public final Runnable startSelectionRunnable = new b();
    private l onTranslateListener = null;
    private final Runnable hideActionsRunnable = new c();
    private final o tempPath2 = new o();
    private int longpressDelay = ViewConfiguration.getLongPressTimeout();
    private int touchSlop = ViewConfiguration.get(org.telegram.messenger.b.f12514a).getScaledTouchSlop();

    /* renamed from: dw9$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int Y;
            int i;
            int b0;
            if (dw9.this.scrolling) {
                dw9 dw9Var = dw9.this;
                if (dw9Var.parentRecyclerView != null) {
                    if (dw9Var.multiselect && dw9Var.selectedView == null) {
                        Y = org.telegram.messenger.a.e0(8.0f);
                    } else if (dw9Var.selectedView != null) {
                        Y = dw9Var.Y() >> 1;
                    } else {
                        return;
                    }
                    dw9 dw9Var2 = dw9.this;
                    if (!dw9Var2.multiselect) {
                        if (dw9Var2.scrollDown) {
                            if (dw9.this.selectedView.getBottom() - Y < dw9.this.parentView.getMeasuredHeight() - dw9.this.a0()) {
                                i = dw9.this.selectedView.getBottom() - dw9.this.parentView.getMeasuredHeight();
                                b0 = dw9.this.a0();
                                Y = i + b0;
                            }
                        } else if (dw9.this.selectedView.getTop() + Y > dw9.this.b0()) {
                            i = -dw9.this.selectedView.getTop();
                            b0 = dw9.this.b0();
                            Y = i + b0;
                        }
                    }
                    dw9 dw9Var3 = dw9.this;
                    v1 v1Var = dw9Var3.parentRecyclerView;
                    if (!dw9Var3.scrollDown) {
                        Y = -Y;
                    }
                    v1Var.scrollBy(0, Y);
                    org.telegram.messenger.a.m3(this);
                }
            }
        }
    }

    /* renamed from: dw9$b */
    /* loaded from: classes2.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            dw9 dw9Var = dw9.this;
            p pVar = dw9Var.maybeSelectedView;
            if (pVar != null && dw9Var.textSelectionOverlay != null) {
                p pVar2 = dw9Var.selectedView;
                CharSequence e0 = dw9Var.e0(pVar, true);
                v1 v1Var = dw9.this.parentRecyclerView;
                if (v1Var != null) {
                    v1Var.u2(false);
                }
                dw9 dw9Var2 = dw9.this;
                int i = dw9Var2.capturedX;
                int i2 = dw9Var2.capturedY;
                if (!dw9Var2.textArea.isEmpty()) {
                    Rect rect = dw9.this.textArea;
                    int i3 = rect.right;
                    if (i > i3) {
                        i = i3 - 1;
                    }
                    int i4 = rect.left;
                    if (i < i4) {
                        i = i4 + 1;
                    }
                    int i5 = rect.top;
                    if (i2 < i5) {
                        i2 = i5 + 1;
                    }
                    int i6 = rect.bottom;
                    if (i2 > i6) {
                        i2 = i6 - 1;
                    }
                }
                int i7 = i;
                dw9 dw9Var3 = dw9.this;
                int X = dw9Var3.X(i7, i2, dw9Var3.maybeTextX, dw9Var3.maybeTextY, pVar, true);
                if (X >= e0.length()) {
                    dw9 dw9Var4 = dw9.this;
                    dw9Var4.W(X, dw9Var4.layoutBlock, true);
                    dw9 dw9Var5 = dw9.this;
                    StaticLayout staticLayout = dw9Var5.layoutBlock.layout;
                    if (staticLayout == null) {
                        dw9Var5.selectionEnd = -1;
                        dw9Var5.selectionStart = -1;
                        return;
                    }
                    int lineCount = staticLayout.getLineCount() - 1;
                    dw9 dw9Var6 = dw9.this;
                    float f = i7 - dw9Var6.maybeTextX;
                    if (f < dw9Var6.layoutBlock.layout.getLineRight(lineCount) + org.telegram.messenger.a.e0(4.0f) && f > dw9.this.layoutBlock.layout.getLineLeft(lineCount)) {
                        X = e0.length() - 1;
                    }
                }
                if (X >= 0 && X < e0.length() && e0.charAt(X) != '\n') {
                    dw9 dw9Var7 = dw9.this;
                    int i8 = dw9Var7.maybeTextX;
                    int i9 = dw9Var7.maybeTextY;
                    dw9Var7.P();
                    dw9.this.textSelectionOverlay.setVisibility(0);
                    dw9.this.v0(pVar, pVar2);
                    dw9 dw9Var8 = dw9.this;
                    dw9Var8.selectionStart = X;
                    dw9Var8.selectionEnd = X;
                    if (e0 instanceof Spanned) {
                        Spanned spanned = (Spanned) e0;
                        i.c[] cVarArr = (i.c[]) spanned.getSpans(0, e0.length(), i.c.class);
                        int length = cVarArr.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 < length) {
                                i.c cVar = cVarArr[i10];
                                int spanStart = spanned.getSpanStart(cVar);
                                int spanEnd = spanned.getSpanEnd(cVar);
                                if (X >= spanStart && X <= spanEnd) {
                                    dw9 dw9Var9 = dw9.this;
                                    dw9Var9.selectionStart = spanStart;
                                    dw9Var9.selectionEnd = spanEnd;
                                    z = true;
                                    break;
                                }
                                i10++;
                            } else {
                                z = false;
                                break;
                            }
                        }
                        if (!z) {
                            org.telegram.ui.Components.d[] dVarArr = (org.telegram.ui.Components.d[]) spanned.getSpans(0, e0.length(), org.telegram.ui.Components.d.class);
                            int length2 = dVarArr.length;
                            int i11 = 0;
                            while (true) {
                                if (i11 >= length2) {
                                    break;
                                }
                                org.telegram.ui.Components.d dVar = dVarArr[i11];
                                int spanStart2 = spanned.getSpanStart(dVar);
                                int spanEnd2 = spanned.getSpanEnd(dVar);
                                if (X >= spanStart2 && X <= spanEnd2) {
                                    dw9 dw9Var10 = dw9.this;
                                    dw9Var10.selectionStart = spanStart2;
                                    dw9Var10.selectionEnd = spanEnd2;
                                    break;
                                }
                                i11++;
                            }
                        }
                    }
                    dw9 dw9Var11 = dw9.this;
                    if (dw9Var11.selectionStart == dw9Var11.selectionEnd) {
                        while (true) {
                            int i12 = dw9.this.selectionStart;
                            if (i12 <= 0 || !dw9.j0(e0.charAt(i12 - 1))) {
                                break;
                            }
                            dw9.this.selectionStart--;
                        }
                        while (dw9.this.selectionEnd < e0.length() && dw9.j0(e0.charAt(dw9.this.selectionEnd))) {
                            dw9.this.selectionEnd++;
                        }
                    }
                    dw9 dw9Var12 = dw9.this;
                    dw9Var12.textX = i8;
                    dw9Var12.textY = i9;
                    dw9Var12.selectedView = pVar;
                    dw9Var12.textSelectionOverlay.performHapticFeedback(0, 1);
                    dw9.this.G0();
                    dw9.this.i0();
                    if (pVar2 != null) {
                        pVar2.invalidate();
                    }
                    if (dw9.this.callback != null) {
                        dw9.this.callback.a(true);
                    }
                    dw9.this.movingHandle = true;
                    dw9 dw9Var13 = dw9.this;
                    dw9Var13.movingDirectionSettling = true;
                    dw9Var13.isOneTouch = true;
                    dw9 dw9Var14 = dw9.this;
                    dw9Var14.movingOffsetY = 0.0f;
                    dw9Var14.movingOffsetX = 0.0f;
                    dw9Var14.t0();
                }
                dw9.this.tryCapture = false;
            }
        }
    }

    /* renamed from: dw9$c */
    /* loaded from: classes2.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Build.VERSION.SDK_INT >= 23 && dw9.this.actionMode != null) {
                dw9 dw9Var = dw9.this;
                if (!dw9Var.actionsIsShowing) {
                    dw9Var.actionMode.hide(Long.MAX_VALUE);
                    org.telegram.messenger.a.n3(dw9.this.hideActionsRunnable, 1000L);
                }
            }
        }
    }

    /* renamed from: dw9$d */
    /* loaded from: classes2.dex */
    public class d implements ActionMode.Callback {
        private String translateFromLanguage = null;

        public d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            dw9.this.G0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(Menu menu, String str) {
            this.translateFromLanguage = str;
            g(menu);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(Menu menu, Exception exc) {
            org.telegram.messenger.l.n("mlkit: failed to detect language in selection");
            org.telegram.messenger.l.p(exc);
            this.translateFromLanguage = null;
            g(menu);
        }

        public final void g(Menu menu) {
            boolean z = false;
            menu.getItem(2).setVisible((this.translateFromLanguage == null || !xi2.z2().contains(this.translateFromLanguage.split("-")[0])) ? true : true);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            if (!dw9.this.l0()) {
                return true;
            }
            int itemId = menuItem.getItemId();
            if (itemId != 3) {
                if (itemId != 16908319) {
                    if (itemId != 16908321) {
                        dw9.this.P();
                        return true;
                    }
                    dw9.this.R();
                    return true;
                }
                dw9 dw9Var = dw9.this;
                CharSequence e0 = dw9Var.e0(dw9Var.selectedView, false);
                if (e0 == null) {
                    return true;
                }
                dw9 dw9Var2 = dw9.this;
                dw9Var2.selectionStart = 0;
                dw9Var2.selectionEnd = e0.length();
                dw9.this.g0();
                dw9.this.i0();
                dw9.this.G0();
                return true;
            }
            dw9.this.callback.c(dw9.this.d0(), new Runnable() { // from class: ew9
                @Override // java.lang.Runnable
                public final void run() {
                    dw9.d.this.d();
                }
            });
            dw9.this.g0();
            return true;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            menu.add(0, 16908321, 0, 17039361);
            menu.add(0, 16908319, 1, 17039373);
            menu.add(0, 3, 2, u.B0("TranslateMessage", org.telegram.mdgram.R.string.TranslateMessage));
            return true;
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
            if (Build.VERSION.SDK_INT < 23) {
                dw9.this.P();
            }
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, final Menu menu) {
            dw9 dw9Var = dw9.this;
            p pVar = dw9Var.selectedView;
            if (pVar != null) {
                CharSequence e0 = dw9Var.e0(pVar, false);
                dw9 dw9Var2 = dw9.this;
                if (!dw9Var2.multiselect && (dw9Var2.selectionStart > 0 || dw9Var2.selectionEnd < e0.length() - 1)) {
                    menu.getItem(1).setVisible(true);
                } else {
                    menu.getItem(1).setVisible(false);
                }
            }
            if (kh4.g() && dw9.this.d0() != null) {
                kh4.e(dw9.this.d0().toString(), new kh4.b() { // from class: fw9
                    @Override // defpackage.kh4.b
                    public final void a(String str) {
                        dw9.d.this.e(menu, str);
                    }
                }, new kh4.a() { // from class: gw9
                    @Override // defpackage.kh4.a
                    public final void a(Exception exc) {
                        dw9.d.this.f(menu, exc);
                    }
                });
            }
            return true;
        }
    }

    /* renamed from: dw9$e */
    /* loaded from: classes2.dex */
    public class e extends ActionMode$Callback2 {
        public final /* synthetic */ ActionMode.Callback val$callback;

        public e(ActionMode.Callback callback) {
            this.val$callback = callback;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.val$callback.onActionItemClicked(actionMode, menuItem);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.val$callback.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
            this.val$callback.onDestroyActionMode(actionMode);
        }

        @Override // android.view.ActionMode$Callback2
        public void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
            int i;
            if (!dw9.this.l0()) {
                return;
            }
            dw9.this.y0();
            dw9 dw9Var = dw9.this;
            int i2 = 1;
            if (dw9Var.selectedView != null) {
                dw9 dw9Var2 = dw9.this;
                int[] r0 = dw9Var2.r0(dw9Var2.selectionStart);
                int i3 = r0[0];
                dw9 dw9Var3 = dw9.this;
                i = i3 + dw9Var3.textX;
                int y = (((int) ((r0[1] + dw9Var3.textY) + dw9Var3.selectedView.getY())) + ((-dw9Var.Y()) / 2)) - org.telegram.messenger.a.e0(4.0f);
                if (y >= 1) {
                    i2 = y;
                }
            } else {
                i = 0;
            }
            int width = dw9.this.parentView.getWidth();
            dw9.this.x0();
            dw9 dw9Var4 = dw9.this;
            if (dw9Var4.selectedView != null) {
                width = dw9Var4.r0(dw9Var4.selectionEnd)[0] + dw9.this.textX;
            }
            rect.set(Math.min(i, width), i2, Math.max(i, width), i2 + 1);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return this.val$callback.onPrepareActionMode(actionMode, menu);
        }
    }

    /* renamed from: dw9$f */
    /* loaded from: classes2.dex */
    public interface f extends p {
        void c(ArrayList arrayList);
    }

    /* renamed from: dw9$g */
    /* loaded from: classes2.dex */
    public static class g extends dw9 {
        public int endViewOffset;
        public androidx.recyclerview.widget.k layoutManager;
        public boolean startPeek;
        public int startViewOffset;
        public int startViewPosition = -1;
        public int startViewChildPosition = -1;
        public int endViewPosition = -1;
        public int endViewChildPosition = -1;
        public int maybeTextIndex = -1;
        public SparseArray<CharSequence> textByPosition = new SparseArray<>();
        public SparseArray<CharSequence> prefixTextByPosition = new SparseArray<>();
        public SparseIntArray childCountByPosition = new SparseIntArray();
        public ArrayList<q> arrayList = new ArrayList<>();

        public g() {
            this.multiselect = true;
            this.showActionsAsPopupAlways = true;
        }

        public void K0(Canvas canvas, f fVar, int i) {
            int i2;
            this.selectionPaint.setColor(f0("chat_inTextSelectionHighlight"));
            this.selectionHandlePaint.setColor(f0("chat_inTextSelectionHighlight"));
            int M0 = M0(fVar);
            if (M0 < 0) {
                return;
            }
            this.arrayList.clear();
            fVar.c(this.arrayList);
            if (!this.arrayList.isEmpty()) {
                q qVar = this.arrayList.get(i);
                int i3 = this.endViewOffset;
                int length = qVar.c().getText().length();
                if (i3 > length) {
                    i2 = length;
                } else {
                    i2 = i3;
                }
                int i4 = this.startViewPosition;
                if (M0 == i4 && M0 == this.endViewPosition) {
                    int i5 = this.startViewChildPosition;
                    int i6 = this.endViewChildPosition;
                    if (i5 == i6 && i5 == i) {
                        U(canvas, qVar.c(), this.startViewOffset, i2, true, true);
                    } else if (i == i5) {
                        U(canvas, qVar.c(), this.startViewOffset, length, true, false);
                    } else if (i == i6) {
                        U(canvas, qVar.c(), 0, i2, false, true);
                    } else if (i > i5 && i < i6) {
                        U(canvas, qVar.c(), 0, length, false, false);
                    }
                } else if (M0 == i4 && this.startViewChildPosition == i) {
                    U(canvas, qVar.c(), this.startViewOffset, length, true, false);
                } else {
                    int i7 = this.endViewPosition;
                    if (M0 == i7 && this.endViewChildPosition == i) {
                        U(canvas, qVar.c(), 0, i2, false, true);
                    } else if ((M0 > i4 && M0 < i7) || ((M0 == i4 && i > this.startViewChildPosition) || (M0 == i7 && i < this.endViewChildPosition))) {
                        U(canvas, qVar.c(), 0, length, false, false);
                    }
                }
            }
        }

        @Override // defpackage.dw9
        public boolean L(int i) {
            if (this.startViewPosition == this.endViewPosition && this.startViewChildPosition == this.endViewChildPosition) {
                return super.L(i);
            }
            return true;
        }

        public final int L0(int i, int i2, f fVar) {
            int i3 = 0;
            if (fVar instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) fVar;
                for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                    View childAt = viewGroup.getChildAt(i4);
                    if (childAt instanceof f) {
                        float f = i2;
                        if (f > childAt.getY() && f < childAt.getY() + childAt.getHeight()) {
                            return L0((int) (i - childAt.getX()), (int) (f - childAt.getY()), (f) childAt);
                        }
                    }
                }
            }
            this.arrayList.clear();
            fVar.c(this.arrayList);
            if (this.arrayList.isEmpty()) {
                return -1;
            }
            int size = this.arrayList.size() - 1;
            int i5 = Integer.MAX_VALUE;
            int i6 = Integer.MAX_VALUE;
            int i7 = -1;
            while (true) {
                if (size >= 0) {
                    q qVar = this.arrayList.get(size);
                    int e = qVar.e();
                    int height = qVar.c().getHeight() + e;
                    if (i2 >= e && i2 < height) {
                        break;
                    }
                    int min = Math.min(Math.abs(i2 - e), Math.abs(i2 - height));
                    if (min < i6) {
                        i7 = size;
                        i6 = min;
                    }
                    size--;
                } else {
                    i3 = i6;
                    size = i7;
                    break;
                }
            }
            if (size < 0) {
                return -1;
            }
            int b = this.arrayList.get(size).b();
            if (b > 0 && i3 < org.telegram.messenger.a.e0(24.0f)) {
                for (int size2 = this.arrayList.size() - 1; size2 >= 0; size2--) {
                    q qVar2 = this.arrayList.get(size2);
                    if (qVar2.b() == b) {
                        int a = qVar2.a();
                        int a2 = qVar2.a() + qVar2.c().getWidth();
                        if (i >= a && i <= a2) {
                            return size2;
                        }
                        int min2 = Math.min(Math.abs(i - a), Math.abs(i - a2));
                        if (min2 < i5) {
                            size = size2;
                            i5 = min2;
                        }
                    }
                }
            }
            return size;
        }

        @Override // defpackage.dw9
        public boolean M() {
            androidx.recyclerview.widget.k kVar = this.layoutManager;
            if (kVar == null) {
                return true;
            }
            int d2 = kVar.d2();
            int h2 = this.layoutManager.h2();
            int i = this.startViewPosition;
            if ((d2 >= i && d2 <= this.endViewPosition) || (h2 >= i && h2 <= this.endViewPosition)) {
                return true;
            }
            if (i >= d2 && this.endViewPosition <= h2) {
                return true;
            }
            return false;
        }

        public final int M0(f fVar) {
            ViewGroup viewGroup;
            View view = (View) fVar;
            ViewParent parent = view.getParent();
            while (true) {
                viewGroup = this.parentView;
                if (parent != viewGroup && parent != null) {
                    if (parent instanceof View) {
                        view = (View) parent;
                        parent = view.getParent();
                    } else {
                        parent = null;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (parent != null) {
                v1 v1Var = this.parentRecyclerView;
                if (v1Var != null) {
                    return v1Var.k0(view);
                }
                return viewGroup.indexOfChild(view);
            }
            return -1;
        }

        @Override // defpackage.dw9
        /* renamed from: N0 */
        public int X(int i, int i2, int i3, int i4, f fVar, boolean z) {
            int i5;
            if (fVar == null) {
                return -1;
            }
            int i6 = i - i3;
            int i7 = i2 - i4;
            this.arrayList.clear();
            fVar.c(this.arrayList);
            if (z) {
                i5 = this.maybeTextIndex;
            } else if (this.startPeek) {
                i5 = this.startViewChildPosition;
            } else {
                i5 = this.endViewChildPosition;
            }
            StaticLayout c = this.arrayList.get(i5).c();
            if (i6 < 0) {
                i6 = 1;
            }
            if (i7 < 0) {
                i7 = 1;
            }
            if (i6 > c.getWidth()) {
                i6 = c.getWidth();
            }
            if (i7 > c.getLineBottom(c.getLineCount() - 1)) {
                i7 = c.getLineBottom(c.getLineCount() - 1) - 1;
            }
            int i8 = 0;
            while (true) {
                if (i8 < c.getLineCount()) {
                    if (i7 > c.getLineTop(i8) && i7 < c.getLineBottom(i8)) {
                        break;
                    }
                    i8++;
                } else {
                    i8 = -1;
                    break;
                }
            }
            if (i8 < 0) {
                return -1;
            }
            return c.getOffsetForHorizontal(i8, i6);
        }

        @Override // defpackage.dw9
        /* renamed from: O0 */
        public CharSequence e0(f fVar, boolean z) {
            int i;
            this.arrayList.clear();
            fVar.c(this.arrayList);
            if (z) {
                i = this.maybeTextIndex;
            } else if (this.startPeek) {
                i = this.startViewChildPosition;
            } else {
                i = this.endViewChildPosition;
            }
            if (!this.arrayList.isEmpty() && i >= 0) {
                return this.arrayList.get(i).c().getText();
            }
            return "";
        }

        public boolean P0(View view) {
            if (view instanceof f) {
                this.arrayList.clear();
                ((f) view).c(this.arrayList);
                if (view instanceof ArticleViewer.z0) {
                    return true;
                }
                return !this.arrayList.isEmpty();
            }
            return false;
        }

        @Override // defpackage.dw9
        public void Q(boolean z) {
            super.Q(z);
            this.startViewPosition = -1;
            this.endViewPosition = -1;
            this.startViewChildPosition = -1;
            this.endViewChildPosition = -1;
            this.textByPosition.clear();
            this.childCountByPosition.clear();
        }

        @Override // defpackage.dw9
        /* renamed from: Q0 */
        public void n0(int i, int i2, boolean z, float f, float f2, f fVar) {
            if (z && fVar == this.selectedView && f2 == f) {
                if (this.movingHandleStart) {
                    this.selectionStart = i;
                    return;
                } else {
                    this.selectionEnd = i;
                    return;
                }
            }
            super.n0(i, i2, z, f, f2, fVar);
        }

        public void R0(f fVar, f fVar2, int i) {
            int i2;
            int i3;
            int M0 = M0(fVar2);
            if (fVar != null) {
                i2 = M0(fVar);
            } else {
                i2 = -1;
            }
            i0();
            if (this.movingDirectionSettling && (i3 = this.startViewPosition) == this.endViewPosition) {
                if (M0 == i3) {
                    if (i < this.startViewChildPosition) {
                        this.startViewChildPosition = i;
                        y0();
                        this.movingHandleStart = true;
                        int i4 = this.selectionEnd;
                        this.startViewOffset = i4;
                        this.selectionStart = i4 - 1;
                    } else {
                        this.endViewChildPosition = i;
                        x0();
                        this.movingHandleStart = false;
                        this.endViewOffset = 0;
                    }
                } else if (M0 < i3) {
                    this.startViewPosition = M0;
                    this.startViewChildPosition = i;
                    y0();
                    this.movingHandleStart = true;
                    int i5 = this.selectionEnd;
                    this.startViewOffset = i5;
                    this.selectionStart = i5 - 1;
                } else {
                    this.endViewPosition = M0;
                    this.endViewChildPosition = i;
                    x0();
                    this.movingHandleStart = false;
                    this.endViewOffset = 0;
                }
            } else if (this.movingHandleStart) {
                if (M0 == i2) {
                    int i6 = this.endViewChildPosition;
                    if (i > i6 && M0 >= this.endViewPosition) {
                        this.endViewPosition = M0;
                        this.startViewChildPosition = i6;
                        this.endViewChildPosition = i;
                        this.startViewOffset = this.endViewOffset;
                        x0();
                        this.endViewOffset = 0;
                        this.movingHandleStart = false;
                    } else {
                        this.startViewPosition = M0;
                        this.startViewChildPosition = i;
                        y0();
                        this.startViewOffset = this.selectionEnd;
                    }
                } else if (M0 <= this.endViewPosition) {
                    this.startViewPosition = M0;
                    this.startViewChildPosition = i;
                    y0();
                    this.startViewOffset = this.selectionEnd;
                } else {
                    this.endViewPosition = M0;
                    this.startViewChildPosition = this.endViewChildPosition;
                    this.endViewChildPosition = i;
                    this.startViewOffset = this.endViewOffset;
                    x0();
                    this.endViewOffset = 0;
                    this.movingHandleStart = false;
                }
            } else if (M0 == i2) {
                int i7 = this.startViewChildPosition;
                if (i < i7 && M0 <= this.startViewPosition) {
                    this.startViewPosition = M0;
                    this.endViewChildPosition = i7;
                    this.startViewChildPosition = i;
                    this.endViewOffset = this.startViewOffset;
                    y0();
                    this.movingHandleStart = true;
                    this.startViewOffset = this.selectionEnd;
                } else {
                    this.endViewPosition = M0;
                    this.endViewChildPosition = i;
                    x0();
                    this.endViewOffset = 0;
                }
            } else if (M0 >= this.startViewPosition) {
                this.endViewPosition = M0;
                this.endViewChildPosition = i;
                x0();
                this.endViewOffset = 0;
            } else {
                this.startViewPosition = M0;
                this.endViewChildPosition = this.startViewChildPosition;
                this.startViewChildPosition = i;
                this.endViewOffset = this.startViewOffset;
                y0();
                this.movingHandleStart = true;
                this.startViewOffset = this.selectionEnd;
            }
            this.arrayList.clear();
            fVar2.c(this.arrayList);
            int size = this.arrayList.size();
            this.childCountByPosition.put(M0, size);
            for (int i8 = 0; i8 < size; i8++) {
                int i9 = (i8 << 16) + M0;
                this.textByPosition.put(i9, this.arrayList.get(i8).c().getText());
                this.prefixTextByPosition.put(i9, this.arrayList.get(i8).d());
            }
        }

        @Override // defpackage.dw9
        /* renamed from: S0 */
        public void v0(f fVar, f fVar2) {
            int M0 = M0(fVar);
            if (M0 < 0) {
                return;
            }
            this.endViewPosition = M0;
            this.startViewPosition = M0;
            int i = this.maybeTextIndex;
            this.endViewChildPosition = i;
            this.startViewChildPosition = i;
            this.arrayList.clear();
            fVar.c(this.arrayList);
            int size = this.arrayList.size();
            this.childCountByPosition.put(M0, size);
            for (int i2 = 0; i2 < size; i2++) {
                int i3 = (i2 << 16) + M0;
                this.textByPosition.put(i3, this.arrayList.get(i2).c().getText());
                this.prefixTextByPosition.put(i3, this.arrayList.get(i2).d());
            }
        }

        public void T0(int i, int i2, View view) {
            if (view instanceof f) {
                this.capturedX = i;
                this.capturedY = i2;
                f fVar = (f) view;
                this.maybeSelectedView = fVar;
                int L0 = L0(i, i2, fVar);
                this.maybeTextIndex = L0;
                if (L0 < 0) {
                    this.maybeSelectedView = null;
                    return;
                }
                this.maybeTextX = this.arrayList.get(L0).a();
                this.maybeTextY = this.arrayList.get(this.maybeTextIndex).e();
            }
        }

        public void U0(View view) {
            if (this.maybeSelectedView != null) {
                this.startSelectionRunnable.run();
            }
        }

        @Override // defpackage.dw9
        public void W(int i, k kVar, boolean z) {
            p pVar;
            int i2;
            this.arrayList.clear();
            if (z) {
                pVar = this.maybeSelectedView;
            } else {
                pVar = this.selectedView;
            }
            f fVar = (f) pVar;
            if (fVar == null) {
                kVar.layout = null;
                return;
            }
            fVar.c(this.arrayList);
            if (z) {
                kVar.layout = this.arrayList.get(this.maybeTextIndex).c();
            } else {
                if (this.startPeek) {
                    i2 = this.startViewChildPosition;
                } else {
                    i2 = this.endViewChildPosition;
                }
                if (i2 >= 0 && i2 < this.arrayList.size()) {
                    kVar.layout = this.arrayList.get(i2).c();
                } else {
                    kVar.layout = null;
                    return;
                }
            }
            kVar.yOffset = 0.0f;
            kVar.xOffset = 0.0f;
        }

        @Override // defpackage.dw9
        public int Y() {
            int i;
            if (this.selectedView == null) {
                return 0;
            }
            this.arrayList.clear();
            ((f) this.selectedView).c(this.arrayList);
            if (this.startPeek) {
                i = this.startViewChildPosition;
            } else {
                i = this.endViewChildPosition;
            }
            if (i < 0 || i >= this.arrayList.size()) {
                return 0;
            }
            StaticLayout c = this.arrayList.get(i).c();
            int i2 = Integer.MAX_VALUE;
            for (int i3 = 0; i3 < c.getLineCount(); i3++) {
                int lineBottom = c.getLineBottom(i3) - c.getLineTop(i3);
                if (lineBottom < i2) {
                    i2 = lineBottom;
                }
            }
            return i2;
        }

        @Override // defpackage.dw9
        public CharSequence d0() {
            j[] jVarArr;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int i = this.startViewPosition;
            while (true) {
                int i2 = this.endViewPosition;
                if (i > i2) {
                    break;
                }
                int i3 = this.startViewPosition;
                if (i == i3) {
                    int i4 = i3 == i2 ? this.endViewChildPosition : this.childCountByPosition.get(i) - 1;
                    for (int i5 = this.startViewChildPosition; i5 <= i4; i5++) {
                        int i6 = (i5 << 16) + i;
                        CharSequence charSequence = this.textByPosition.get(i6);
                        if (charSequence != null) {
                            int i7 = this.startViewPosition;
                            int i8 = this.endViewPosition;
                            if (i7 == i8 && i5 == this.endViewChildPosition && i5 == this.startViewChildPosition) {
                                int i9 = this.endViewOffset;
                                int i10 = this.startViewOffset;
                                if (i9 >= i10) {
                                    i10 = i9;
                                    i9 = i10;
                                }
                                if (i9 < charSequence.length()) {
                                    if (i10 > charSequence.length()) {
                                        i10 = charSequence.length();
                                    }
                                    spannableStringBuilder.append(charSequence.subSequence(i9, i10));
                                    spannableStringBuilder.append('\n');
                                }
                            } else if (i7 == i8 && i5 == this.endViewChildPosition) {
                                CharSequence charSequence2 = this.prefixTextByPosition.get(i6);
                                if (charSequence2 != null) {
                                    spannableStringBuilder.append(charSequence2).append(' ');
                                }
                                int i11 = this.endViewOffset;
                                if (i11 > charSequence.length()) {
                                    i11 = charSequence.length();
                                }
                                spannableStringBuilder.append(charSequence.subSequence(0, i11));
                                spannableStringBuilder.append('\n');
                            } else if (i5 == this.startViewChildPosition) {
                                int i12 = this.startViewOffset;
                                if (i12 < charSequence.length()) {
                                    spannableStringBuilder.append(charSequence.subSequence(i12, charSequence.length()));
                                    spannableStringBuilder.append('\n');
                                }
                            } else {
                                CharSequence charSequence3 = this.prefixTextByPosition.get(i6);
                                if (charSequence3 != null) {
                                    spannableStringBuilder.append(charSequence3).append(' ');
                                }
                                spannableStringBuilder.append(charSequence);
                                spannableStringBuilder.append('\n');
                            }
                        }
                    }
                } else if (i == i2) {
                    for (int i13 = 0; i13 <= this.endViewChildPosition; i13++) {
                        int i14 = (i13 << 16) + i;
                        CharSequence charSequence4 = this.textByPosition.get(i14);
                        if (charSequence4 != null) {
                            if (this.startViewPosition == this.endViewPosition && i13 == this.endViewChildPosition && i13 == this.startViewChildPosition) {
                                int i15 = this.endViewOffset;
                                int i16 = this.startViewOffset;
                                if (i16 < charSequence4.length()) {
                                    if (i15 > charSequence4.length()) {
                                        i15 = charSequence4.length();
                                    }
                                    spannableStringBuilder.append(charSequence4.subSequence(i16, i15));
                                    spannableStringBuilder.append('\n');
                                }
                            } else if (i13 == this.endViewChildPosition) {
                                CharSequence charSequence5 = this.prefixTextByPosition.get(i14);
                                if (charSequence5 != null) {
                                    spannableStringBuilder.append(charSequence5).append(' ');
                                }
                                int i17 = this.endViewOffset;
                                if (i17 > charSequence4.length()) {
                                    i17 = charSequence4.length();
                                }
                                spannableStringBuilder.append(charSequence4.subSequence(0, i17));
                                spannableStringBuilder.append('\n');
                            } else {
                                CharSequence charSequence6 = this.prefixTextByPosition.get(i14);
                                if (charSequence6 != null) {
                                    spannableStringBuilder.append(charSequence6).append(' ');
                                }
                                spannableStringBuilder.append(charSequence4);
                                spannableStringBuilder.append('\n');
                            }
                        }
                    }
                } else {
                    int i18 = this.childCountByPosition.get(i);
                    for (int i19 = this.startViewChildPosition; i19 < i18; i19++) {
                        int i20 = (i19 << 16) + i;
                        CharSequence charSequence7 = this.prefixTextByPosition.get(i20);
                        if (charSequence7 != null) {
                            spannableStringBuilder.append(charSequence7).append(' ');
                        }
                        spannableStringBuilder.append(this.textByPosition.get(i20));
                        spannableStringBuilder.append('\n');
                    }
                }
                i++;
            }
            if (spannableStringBuilder.length() > 0) {
                for (j jVar : (j[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length() - 1, j.class)) {
                    spannableStringBuilder.delete(spannableStringBuilder.getSpanStart(jVar), spannableStringBuilder.getSpanEnd(jVar));
                }
                return spannableStringBuilder.subSequence(0, spannableStringBuilder.length() - 1);
            }
            return null;
        }

        @Override // defpackage.dw9
        public void i0() {
            super.i0();
            for (int i = 0; i < this.parentView.getChildCount(); i++) {
                this.parentView.getChildAt(i).invalidate();
            }
        }

        @Override // defpackage.dw9
        public void t0() {
            int i;
            int M0 = M0((f) this.selectedView);
            if (this.startPeek) {
                i = this.startViewChildPosition;
            } else {
                i = this.endViewChildPosition;
            }
            if (M0 == this.startViewPosition && i == this.startViewChildPosition) {
                this.startViewOffset = this.selectionStart;
            }
            if (M0 == this.endViewPosition && i == this.endViewChildPosition) {
                this.endViewOffset = this.selectionEnd;
            }
        }

        @Override // defpackage.dw9
        public void x0() {
            f fVar;
            if (!l0()) {
                return;
            }
            this.startPeek = false;
            int i = this.endViewPosition;
            if (i >= 0) {
                androidx.recyclerview.widget.k kVar = this.layoutManager;
                if (kVar != null) {
                    fVar = (f) kVar.D(i);
                } else if (i < this.parentView.getChildCount()) {
                    fVar = (f) this.parentView.getChildAt(this.endViewPosition);
                } else {
                    fVar = null;
                }
                if (fVar == null) {
                    this.selectedView = null;
                    return;
                }
                this.selectedView = fVar;
                if (this.startViewPosition != this.endViewPosition) {
                    this.selectionStart = 0;
                } else if (this.startViewChildPosition != this.endViewChildPosition) {
                    this.selectionStart = 0;
                } else {
                    this.selectionStart = this.startViewOffset;
                }
                this.selectionEnd = this.endViewOffset;
                CharSequence e0 = e0(fVar, false);
                if (this.selectionEnd > e0.length()) {
                    this.selectionEnd = e0.length();
                }
                this.arrayList.clear();
                ((f) this.selectedView).c(this.arrayList);
                if (!this.arrayList.isEmpty()) {
                    this.textX = this.arrayList.get(this.endViewChildPosition).a();
                    this.textY = this.arrayList.get(this.endViewChildPosition).e();
                }
            }
        }

        @Override // defpackage.dw9
        public void y0() {
            f fVar;
            if (!l0()) {
                return;
            }
            this.startPeek = true;
            int i = this.startViewPosition;
            if (i >= 0) {
                androidx.recyclerview.widget.k kVar = this.layoutManager;
                if (kVar != null) {
                    fVar = (f) kVar.D(i);
                } else if (this.endViewPosition < this.parentView.getChildCount()) {
                    fVar = (f) this.parentView.getChildAt(this.startViewPosition);
                } else {
                    fVar = null;
                }
                if (fVar == null) {
                    this.selectedView = null;
                    return;
                }
                this.selectedView = fVar;
                if (this.startViewPosition != this.endViewPosition) {
                    this.selectionEnd = e0(fVar, false).length();
                } else if (this.startViewChildPosition != this.endViewChildPosition) {
                    this.selectionEnd = e0(fVar, false).length();
                } else {
                    this.selectionEnd = this.endViewOffset;
                }
                this.selectionStart = this.startViewOffset;
                this.arrayList.clear();
                ((f) this.selectedView).c(this.arrayList);
                if (!this.arrayList.isEmpty()) {
                    this.textX = this.arrayList.get(this.startViewChildPosition).a();
                    this.textY = this.arrayList.get(this.startViewChildPosition).e();
                }
            }
        }

        @Override // defpackage.dw9
        public boolean z0(int i, int i2) {
            int i3;
            if (!this.multiselect) {
                return false;
            }
            if (i2 > ((f) this.selectedView).getTop() && i2 < ((f) this.selectedView).getBottom()) {
                if (this.startPeek) {
                    i3 = this.startViewChildPosition;
                } else {
                    i3 = this.endViewChildPosition;
                }
                int L0 = L0((int) (i - ((f) this.selectedView).getX()), (int) (i2 - ((f) this.selectedView).getY()), (f) this.selectedView);
                if (L0 == i3 || L0 < 0) {
                    return false;
                }
                p pVar = this.selectedView;
                R0((f) pVar, (f) pVar, L0);
                return true;
            }
            int childCount = this.parentView.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                if (P0(this.parentView.getChildAt(i4))) {
                    f fVar = (f) this.parentView.getChildAt(i4);
                    if (i2 > fVar.getTop() && i2 < fVar.getBottom()) {
                        int L02 = L0((int) (i - fVar.getX()), (int) (i2 - fVar.getY()), fVar);
                        if (L02 < 0) {
                            return false;
                        }
                        R0((f) this.selectedView, fVar, L02);
                        this.selectedView = fVar;
                        return true;
                    }
                }
            }
            return false;
        }
    }

    /* renamed from: dw9$h */
    /* loaded from: classes2.dex */
    public static class h {
        public abstract void a(boolean z);

        public void b() {
        }

        public void c(CharSequence charSequence, Runnable runnable) {
        }
    }

    /* renamed from: dw9$i */
    /* loaded from: classes2.dex */
    public static class i extends dw9 {
        public static int TYPE_CAPTION = 1;
        public static int TYPE_DESCRIPTION = 2;
        public static int TYPE_MESSAGE;
        public SparseArray<Animator> animatorSparseArray = new SparseArray<>();
        private boolean isDescription;
        private boolean maybeIsDescription;

        /* renamed from: dw9$i$a */
        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ qf1 val$cell;

            public a(qf1 qf1Var) {
                this.val$cell = qf1Var;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                this.val$cell.setSelectedBackgroundProgress(0.0f);
            }
        }

        public static /* synthetic */ void V0(qf1 qf1Var, int i, ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (qf1Var.getMessageObject() != null && qf1Var.getMessageObject().D0() == i) {
                qf1Var.setSelectedBackgroundProgress(floatValue);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void W0(boolean z, ValueAnimator valueAnimator) {
            this.enterProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            dw9.r rVar = this.textSelectionOverlay;
            if (rVar != null) {
                rVar.invalidate();
            }
            p pVar = this.selectedView;
            if (pVar != null && ((qf1) pVar).getCurrentMessagesGroup() == null && z) {
                ((qf1) this.selectedView).setSelectedBackgroundProgress(1.0f - this.enterProgress);
            }
        }

        public void M0() {
            for (int i = 0; i < this.animatorSparseArray.size(); i++) {
                SparseArray<Animator> sparseArray = this.animatorSparseArray;
                sparseArray.get(sparseArray.keyAt(i)).cancel();
            }
            this.animatorSparseArray.clear();
        }

        public void N0(x xVar) {
            try {
                int i = xVar.f13365a.f;
            } catch (Exception unused) {
            }
            if (this.selectedCellId == xVar.D0()) {
                Q(true);
            }
        }

        public void O0(x xVar, x.e eVar, Canvas canvas) {
            x messageObject;
            p pVar = this.selectedView;
            if (pVar != null && ((qf1) pVar).getMessageObject() != null && !this.isDescription && (messageObject = ((qf1) this.selectedView).getMessageObject()) != null && messageObject.f13428i != null && xVar.D0() == this.selectedCellId) {
                int i = this.selectionStart;
                int i2 = eVar.f13472a;
                int i3 = this.selectionEnd - i2;
                int j = Utilities.j(i - i2, eVar.f13473a.getText().length(), 0);
                int j2 = Utilities.j(i3, eVar.f13473a.getText().length(), 0);
                if (j != j2) {
                    if (messageObject.Y2()) {
                        this.selectionPaint.setColor(f0("chat_outTextSelectionHighlight"));
                        this.selectionHandlePaint.setColor(f0("chat_outTextSelectionHighlight"));
                    } else {
                        this.selectionPaint.setColor(f0("chat_inTextSelectionHighlight"));
                        this.selectionHandlePaint.setColor(f0("chat_inTextSelectionHighlight"));
                    }
                    U(canvas, eVar.f13473a, j, j2, true, true);
                }
            }
        }

        public void P0(boolean z, StaticLayout staticLayout, Canvas canvas) {
            if (this.isDescription) {
                return;
            }
            if (z) {
                this.selectionPaint.setColor(f0("chat_outTextSelectionHighlight"));
                this.selectionHandlePaint.setColor(f0("chat_outTextSelectionHighlight"));
            } else {
                this.selectionPaint.setColor(f0("chat_inTextSelectionHighlight"));
                this.selectionHandlePaint.setColor(f0("chat_inTextSelectionHighlight"));
            }
            U(canvas, staticLayout, this.selectionStart, this.selectionEnd, true, true);
        }

        @Override // defpackage.dw9
        public void Q(boolean z) {
            super.Q(z);
            this.isDescription = false;
        }

        public void Q0(boolean z, StaticLayout staticLayout, Canvas canvas) {
            if (!this.isDescription) {
                return;
            }
            if (z) {
                this.selectionPaint.setColor(f0("chat_outTextSelectionHighlight"));
                this.selectionHandlePaint.setColor(f0("chat_outTextSelectionHighlight"));
            } else {
                this.selectionPaint.setColor(f0("chat_inTextSelectionHighlight"));
                this.selectionHandlePaint.setColor(f0("chat_inTextSelectionHighlight"));
            }
            U(canvas, staticLayout, this.selectionStart, this.selectionEnd, true, true);
        }

        public final void R0(int i, int i2, qf1 qf1Var, k kVar, boolean z) {
            if (qf1Var == null) {
                return;
            }
            x messageObject = qf1Var.getMessageObject();
            int i3 = 0;
            if (!z ? this.isDescription : this.maybeIsDescription) {
                kVar.layout = qf1Var.getDescriptionlayout();
                kVar.xOffset = 0.0f;
                kVar.yOffset = 0.0f;
                kVar.charOffset = 0;
            } else if (qf1Var.G3()) {
                kVar.layout = qf1Var.getCaptionLayout();
                kVar.xOffset = 0.0f;
                kVar.yOffset = 0.0f;
                kVar.charOffset = 0;
            } else {
                for (int i4 = 0; i4 < messageObject.f13428i.size(); i4++) {
                    x.e eVar = (x.e) messageObject.f13428i.get(i4);
                    float f = i2;
                    float f2 = eVar.f13471a;
                    if (f >= f2 && f <= eVar.c + f2) {
                        kVar.layout = eVar.f13473a;
                        kVar.yOffset = f2;
                        if (eVar.a()) {
                            i3 = (int) Math.ceil(messageObject.e);
                        }
                        kVar.xOffset = -i3;
                        kVar.charOffset = eVar.f13472a;
                        return;
                    }
                }
            }
        }

        @Override // defpackage.dw9
        /* renamed from: S0 */
        public int X(int i, int i2, int i3, int i4, qf1 qf1Var, boolean z) {
            boolean z2;
            StaticLayout staticLayout;
            int i5 = 0;
            if (qf1Var == null) {
                return 0;
            }
            int i6 = i - i3;
            int i7 = i2 - i4;
            float f = 0.0f;
            if (z) {
                z2 = this.maybeIsDescription;
            } else {
                z2 = this.isDescription;
            }
            if (z2) {
                staticLayout = qf1Var.getDescriptionlayout();
            } else if (qf1Var.G3()) {
                staticLayout = qf1Var.getCaptionLayout();
            } else {
                x.e eVar = (x.e) qf1Var.getMessageObject().f13428i.get(qf1Var.getMessageObject().f13428i.size() - 1);
                staticLayout = eVar.f13473a;
                f = eVar.f13471a;
            }
            if (staticLayout == null) {
                return -1;
            }
            if (i7 < 0) {
                i7 = 1;
            }
            if (i7 > staticLayout.getLineBottom(staticLayout.getLineCount() - 1) + f) {
                i7 = (int) ((f + staticLayout.getLineBottom(staticLayout.getLineCount() - 1)) - 1.0f);
            }
            R0(i6, i7, qf1Var, this.layoutBlock, z);
            k kVar = this.layoutBlock;
            StaticLayout staticLayout2 = kVar.layout;
            if (staticLayout2 == null) {
                return -1;
            }
            int i8 = (int) (i6 - kVar.xOffset);
            while (true) {
                if (i5 < staticLayout2.getLineCount()) {
                    float f2 = i7;
                    if (f2 > this.layoutBlock.yOffset + staticLayout2.getLineTop(i5) && f2 < this.layoutBlock.yOffset + staticLayout2.getLineBottom(i5)) {
                        break;
                    }
                    i5++;
                } else {
                    i5 = -1;
                    break;
                }
            }
            if (i5 < 0) {
                return -1;
            }
            return this.layoutBlock.charOffset + staticLayout2.getOffsetForHorizontal(i5, i8);
        }

        @Override // defpackage.dw9
        /* renamed from: T0 */
        public CharSequence e0(qf1 qf1Var, boolean z) {
            if (qf1Var != null && qf1Var.getMessageObject() != null) {
                if (!z ? this.isDescription : this.maybeIsDescription) {
                    return qf1Var.getDescriptionlayout().getText();
                }
                if (qf1Var.G3()) {
                    return qf1Var.getCaptionLayout().getText();
                }
                return qf1Var.getMessageObject().f13359a;
            }
            return null;
        }

        public int U0(qf1 qf1Var) {
            if (this.isDescription) {
                return TYPE_DESCRIPTION;
            }
            if (qf1Var.G3()) {
                return TYPE_CAPTION;
            }
            return TYPE_MESSAGE;
        }

        @Override // defpackage.dw9
        public void W(int i, k kVar, boolean z) {
            p pVar;
            int i2;
            if (z) {
                pVar = this.maybeSelectedView;
            } else {
                pVar = this.selectedView;
            }
            qf1 qf1Var = (qf1) pVar;
            if (qf1Var == null) {
                kVar.layout = null;
                return;
            }
            x messageObject = qf1Var.getMessageObject();
            int i3 = 0;
            if (this.isDescription) {
                kVar.layout = qf1Var.getDescriptionlayout();
                kVar.yOffset = 0.0f;
                kVar.xOffset = 0.0f;
                kVar.charOffset = 0;
            } else if (qf1Var.G3()) {
                kVar.layout = qf1Var.getCaptionLayout();
                kVar.yOffset = 0.0f;
                kVar.xOffset = 0.0f;
                kVar.charOffset = 0;
            } else {
                ArrayList arrayList = messageObject.f13428i;
                if (arrayList == null) {
                    kVar.layout = null;
                } else if (arrayList.size() == 1) {
                    kVar.layout = ((x.e) messageObject.f13428i.get(0)).f13473a;
                    kVar.yOffset = 0.0f;
                    if (((x.e) messageObject.f13428i.get(0)).a()) {
                        i2 = (int) Math.ceil(messageObject.e);
                    } else {
                        i2 = 0;
                    }
                    kVar.xOffset = -i2;
                    kVar.charOffset = 0;
                } else {
                    for (int i4 = 0; i4 < messageObject.f13428i.size(); i4++) {
                        x.e eVar = (x.e) messageObject.f13428i.get(i4);
                        int i5 = i - eVar.f13472a;
                        if (i5 >= 0 && i5 <= eVar.f13473a.getText().length()) {
                            kVar.layout = eVar.f13473a;
                            kVar.yOffset = eVar.f13471a;
                            if (eVar.a()) {
                                i3 = (int) Math.ceil(messageObject.e);
                            }
                            kVar.xOffset = -i3;
                            kVar.charOffset = eVar.f13472a;
                            return;
                        }
                    }
                    kVar.layout = null;
                }
            }
        }

        public void X0(qf1 qf1Var) {
            if (qf1Var.getMessageObject() != null && qf1Var.getMessageObject().D0() == this.selectedCellId) {
                this.selectedView = qf1Var;
            }
        }

        @Override // defpackage.dw9
        public int Y() {
            p pVar = this.selectedView;
            if (pVar == null || ((qf1) pVar).getMessageObject() == null) {
                return 0;
            }
            x messageObject = ((qf1) this.selectedView).getMessageObject();
            StaticLayout staticLayout = null;
            if (this.isDescription) {
                staticLayout = ((qf1) this.selectedView).getDescriptionlayout();
            } else if (((qf1) this.selectedView).G3()) {
                staticLayout = ((qf1) this.selectedView).getCaptionLayout();
            } else {
                ArrayList arrayList = messageObject.f13428i;
                if (arrayList != null) {
                    staticLayout = ((x.e) arrayList.get(0)).f13473a;
                }
            }
            if (staticLayout == null) {
                return 0;
            }
            return staticLayout.getLineBottom(0) - staticLayout.getLineTop(0);
        }

        public void Y0(qf1 qf1Var) {
            if (qf1Var.getMessageObject() != null && qf1Var.getMessageObject().D0() == this.selectedCellId) {
                this.selectedView = null;
            }
        }

        @Override // defpackage.dw9
        /* renamed from: Z0 */
        public void v0(qf1 qf1Var, qf1 qf1Var2) {
            final boolean z;
            if (qf1Var2 != null && (qf1Var2.getMessageObject() == null || qf1Var2.getMessageObject().D0() == qf1Var.getMessageObject().D0())) {
                z = false;
            } else {
                z = true;
            }
            this.selectedCellId = qf1Var.getMessageObject().D0();
            try {
                this.selectedCellEditDate = Integer.valueOf(qf1Var.getMessageObject().f13365a.f);
            } catch (Exception unused) {
                this.selectedCellEditDate = null;
            }
            this.enterProgress = 0.0f;
            this.isDescription = this.maybeIsDescription;
            Animator animator = this.animatorSparseArray.get(this.selectedCellId);
            if (animator != null) {
                animator.removeAllListeners();
                animator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: iw9
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    dw9.i.this.W0(z, valueAnimator);
                }
            });
            ofFloat.setDuration(250L);
            ofFloat.start();
            this.animatorSparseArray.put(this.selectedCellId, ofFloat);
            if (!z) {
                qf1Var.setSelectedBackgroundProgress(0.0f);
            }
            e0.P();
        }

        public void a1(boolean z) {
            this.maybeIsDescription = z;
        }

        public void b1(qf1 qf1Var) {
            ArrayList arrayList;
            this.maybeSelectedView = qf1Var;
            x messageObject = qf1Var.getMessageObject();
            if (this.maybeIsDescription && qf1Var.getDescriptionlayout() != null) {
                Rect rect = this.textArea;
                int i = this.maybeTextX;
                rect.set(i, this.maybeTextY, qf1Var.getDescriptionlayout().getWidth() + i, this.maybeTextY + qf1Var.getDescriptionlayout().getHeight());
            } else if (qf1Var.G3()) {
                Rect rect2 = this.textArea;
                int i2 = this.maybeTextX;
                rect2.set(i2, this.maybeTextY, qf1Var.getCaptionLayout().getWidth() + i2, this.maybeTextY + qf1Var.getCaptionLayout().getHeight());
            } else if (messageObject != null && (arrayList = messageObject.f13428i) != null && arrayList.size() > 0) {
                ArrayList arrayList2 = messageObject.f13428i;
                x.e eVar = (x.e) arrayList2.get(arrayList2.size() - 1);
                Rect rect3 = this.textArea;
                int i3 = this.maybeTextX;
                rect3.set(i3, this.maybeTextY, eVar.f13473a.getWidth() + i3, (int) (this.maybeTextY + eVar.f13471a + eVar.f13473a.getHeight()));
            } else {
                this.maybeSelectedView = null;
            }
        }

        public void c1(int i, int i2) {
            if (this.textX != i || this.textY != i2) {
                this.textX = i;
                this.textY = i2;
                i0();
            }
        }

        @Override // defpackage.dw9
        public void i0() {
            super.i0();
            p pVar = this.selectedView;
            if (pVar != null && ((qf1) pVar).getCurrentMessagesGroup() != null) {
                this.parentView.invalidate();
            }
        }

        @Override // defpackage.dw9
        public void s0(boolean z) {
            p pVar = this.selectedView;
            if (pVar != null && ((qf1) pVar).Z3() && !z) {
                p pVar2 = this.selectedView;
                final qf1 qf1Var = (qf1) pVar2;
                final int D0 = ((qf1) pVar2).getMessageObject().D0();
                Animator animator = this.animatorSparseArray.get(D0);
                if (animator != null) {
                    animator.removeAllListeners();
                    animator.cancel();
                }
                qf1Var.setSelectedBackgroundProgress(0.01f);
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.01f, 1.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hw9
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        dw9.i.V0(qf1.this, D0, valueAnimator);
                    }
                });
                ofFloat.addListener(new a(qf1Var));
                ofFloat.setDuration(300L);
                ofFloat.start();
                this.animatorSparseArray.put(D0, ofFloat);
            }
        }
    }

    /* renamed from: dw9$j */
    /* loaded from: classes2.dex */
    public static class j {
    }

    /* renamed from: dw9$k */
    /* loaded from: classes2.dex */
    public static class k {
        public int charOffset;
        public StaticLayout layout;
        public float xOffset;
        public float yOffset;

        public k() {
        }
    }

    /* renamed from: dw9$l */
    /* loaded from: classes2.dex */
    public interface l {
    }

    /* renamed from: dw9$m */
    /* loaded from: classes2.dex */
    public static class m extends Path {
        private Path destination;

        public m(Path path) {
            this.destination = path;
        }

        @Override // android.graphics.Path
        public void addRect(float f, float f2, float f3, float f4, Path.Direction direction) {
            this.destination.addRect(f, f2, f3, f4, direction);
        }

        @Override // android.graphics.Path
        public void reset() {
            super.reset();
        }
    }

    /* renamed from: dw9$n */
    /* loaded from: classes2.dex */
    public static class n extends Path {
        public float lastBottom;

        public n() {
            this.lastBottom = 0.0f;
        }

        @Override // android.graphics.Path
        public void addRect(float f, float f2, float f3, float f4, Path.Direction direction) {
            super.addRect(f, f2, f3, f4, direction);
            if (f4 > this.lastBottom) {
                this.lastBottom = f4;
            }
        }

        @Override // android.graphics.Path
        public void reset() {
            super.reset();
            this.lastBottom = 0.0f;
        }
    }

    /* renamed from: dw9$o */
    /* loaded from: classes2.dex */
    public static class o extends Path {
        private static ArrayList<RectF> recycled;
        public float lastBottom;
        private ArrayList<RectF> rects;
        private int rectsCount;

        public o() {
            this.lastBottom = 0.0f;
            this.rects = new ArrayList<>(1);
            this.rectsCount = 0;
        }

        @Override // android.graphics.Path
        public void addRect(float f, float f2, float f3, float f4, Path.Direction direction) {
            RectF rectF;
            ArrayList<RectF> arrayList = recycled;
            if (arrayList != null && arrayList.size() > 0) {
                rectF = recycled.remove(0);
            } else {
                rectF = new RectF();
            }
            rectF.set(f, f2, f3, f4);
            this.rects.add(rectF);
            this.rectsCount++;
            super.addRect(f, f2, f3, f4, direction);
            if (f4 > this.lastBottom) {
                this.lastBottom = f4;
            }
        }

        @Override // android.graphics.Path
        public void reset() {
            super.reset();
            if (recycled == null) {
                recycled = new ArrayList<>(this.rects.size());
            }
            recycled.addAll(this.rects);
            this.rects.clear();
            this.rectsCount = 0;
            this.lastBottom = 0.0f;
        }
    }

    /* renamed from: dw9$p */
    /* loaded from: classes2.dex */
    public interface p {
        int getBottom();

        int getMeasuredWidth();

        int getTop();

        float getX();

        float getY();

        void invalidate();
    }

    /* renamed from: dw9$q */
    /* loaded from: classes2.dex */
    public interface q {
        int a();

        int b();

        StaticLayout c();

        CharSequence d();

        int e();
    }

    /* renamed from: dw9$r */
    /* loaded from: classes2.dex */
    public class r extends View {
        public Paint handleViewPaint;
        public Path path;
        public long pressedTime;
        public float pressedX;
        public float pressedY;

        public r(Context context) {
            super(context);
            this.handleViewPaint = new Paint(1);
            this.pressedTime = 0L;
            this.path = new Path();
            this.handleViewPaint.setStyle(Paint.Style.FILL);
        }

        public boolean a(MotionEvent motionEvent) {
            if (dw9.this.l0() && !dw9.this.movingHandle) {
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action == 1 && System.currentTimeMillis() - this.pressedTime < 200 && q95.b((int) this.pressedX, (int) this.pressedY, (int) motionEvent.getX(), (int) motionEvent.getY()) < dw9.this.touchSlop) {
                        dw9.this.g0();
                        dw9.this.P();
                        return true;
                    }
                } else {
                    this.pressedX = motionEvent.getX();
                    this.pressedY = motionEvent.getY();
                    this.pressedTime = System.currentTimeMillis();
                }
            }
            return false;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            dw9 dw9Var;
            dw9 dw9Var2;
            dw9 dw9Var3;
            x xVar;
            dw9 dw9Var4;
            if (!dw9.this.l0()) {
                return;
            }
            int e0 = org.telegram.messenger.a.e0(22.0f);
            int i2 = dw9.this.topOffset;
            dw9.this.x0();
            if (dw9.this.selectedView != null) {
                canvas.save();
                float y = dw9.this.selectedView.getY();
                float f = y + dw9Var3.textY;
                float x = dw9.this.selectedView.getX() + dw9.this.textX;
                canvas.translate(x, f);
                p pVar = dw9.this.selectedView;
                if (pVar instanceof qf1) {
                    xVar = ((qf1) pVar).getMessageObject();
                } else {
                    xVar = null;
                }
                if (xVar != null && xVar.Y2()) {
                    this.handleViewPaint.setColor(dw9.this.f0("chat_outTextSelectionCursor"));
                } else {
                    this.handleViewPaint.setColor(dw9.this.f0("chat_TextSelectionCursor"));
                }
                dw9 dw9Var5 = dw9.this;
                int length = dw9Var5.e0(dw9Var5.selectedView, false).length();
                dw9 dw9Var6 = dw9.this;
                int i3 = dw9Var6.selectionEnd;
                if (i3 >= 0 && i3 <= length) {
                    dw9Var6.V(i3, dw9Var6.layoutBlock);
                    dw9 dw9Var7 = dw9.this;
                    k kVar = dw9Var7.layoutBlock;
                    StaticLayout staticLayout = kVar.layout;
                    if (staticLayout != null) {
                        int i4 = dw9Var7.selectionEnd - kVar.charOffset;
                        int length2 = staticLayout.getText().length();
                        if (i4 > length2) {
                            i4 = length2;
                        }
                        int lineForOffset = staticLayout.getLineForOffset(i4);
                        float primaryHorizontal = staticLayout.getPrimaryHorizontal(i4);
                        k kVar2 = dw9.this.layoutBlock;
                        float f2 = primaryHorizontal + kVar2.xOffset;
                        float lineBottom = (int) (staticLayout.getLineBottom(lineForOffset) + kVar2.yOffset);
                        float f3 = f + lineBottom;
                        if (f3 > dw9Var4.keyboardSize + i2 && f3 < dw9Var4.parentView.getMeasuredHeight()) {
                            if (!staticLayout.isRtlCharAt(dw9.this.selectionEnd)) {
                                canvas.save();
                                canvas.translate(f2, lineBottom);
                                float interpolation = dw9.this.interpolator.getInterpolation(dw9.this.handleViewProgress);
                                float f4 = e0;
                                float f5 = f4 / 2.0f;
                                canvas.scale(interpolation, interpolation, f5, f5);
                                this.path.reset();
                                this.path.addCircle(f5, f5, f5, Path.Direction.CCW);
                                this.path.addRect(0.0f, 0.0f, f5, f5, Path.Direction.CCW);
                                canvas.drawPath(this.path, this.handleViewPaint);
                                canvas.restore();
                                float f6 = x + f2;
                                dw9.this.endArea.set(f6, f3 - f4, f6 + f4, f3 + f4);
                                dw9.this.endArea.inset(-org.telegram.messenger.a.e0(8.0f), -org.telegram.messenger.a.e0(8.0f));
                                i = 1;
                                canvas.restore();
                            } else {
                                canvas.save();
                                float f7 = e0;
                                canvas.translate(f2 - f7, lineBottom);
                                float interpolation2 = dw9.this.interpolator.getInterpolation(dw9.this.handleViewProgress);
                                float f8 = f7 / 2.0f;
                                canvas.scale(interpolation2, interpolation2, f8, f8);
                                this.path.reset();
                                this.path.addCircle(f8, f8, f8, Path.Direction.CCW);
                                this.path.addRect(f8, 0.0f, f7, f8, Path.Direction.CCW);
                                canvas.drawPath(this.path, this.handleViewPaint);
                                canvas.restore();
                                float f9 = x + f2;
                                dw9.this.endArea.set(f9 - f7, f3 - f7, f9, f3 + f7);
                                dw9.this.endArea.inset(-org.telegram.messenger.a.e0(8.0f), -org.telegram.messenger.a.e0(8.0f));
                            }
                        } else {
                            dw9.this.endArea.setEmpty();
                        }
                    }
                }
                i = 0;
                canvas.restore();
            } else {
                i = 0;
            }
            dw9.this.y0();
            if (dw9.this.selectedView != null) {
                canvas.save();
                float y2 = dw9.this.selectedView.getY();
                float f10 = y2 + dw9Var.textY;
                float x2 = dw9.this.selectedView.getX() + dw9.this.textX;
                canvas.translate(x2, f10);
                dw9 dw9Var8 = dw9.this;
                int length3 = dw9Var8.e0(dw9Var8.selectedView, false).length();
                dw9 dw9Var9 = dw9.this;
                int i5 = dw9Var9.selectionStart;
                if (i5 >= 0 && i5 <= length3) {
                    dw9Var9.V(i5, dw9Var9.layoutBlock);
                    dw9 dw9Var10 = dw9.this;
                    k kVar3 = dw9Var10.layoutBlock;
                    StaticLayout staticLayout2 = kVar3.layout;
                    if (staticLayout2 != null) {
                        int i6 = dw9Var10.selectionStart - kVar3.charOffset;
                        int lineForOffset2 = staticLayout2.getLineForOffset(i6);
                        float primaryHorizontal2 = staticLayout2.getPrimaryHorizontal(i6);
                        k kVar4 = dw9.this.layoutBlock;
                        float f11 = primaryHorizontal2 + kVar4.xOffset;
                        float lineBottom2 = (int) (staticLayout2.getLineBottom(lineForOffset2) + kVar4.yOffset);
                        float f12 = f10 + lineBottom2;
                        if (f12 > i2 + dw9Var2.keyboardSize && f12 < dw9Var2.parentView.getMeasuredHeight()) {
                            if (!staticLayout2.isRtlCharAt(dw9.this.selectionStart)) {
                                canvas.save();
                                float f13 = e0;
                                canvas.translate(f11 - f13, lineBottom2);
                                float interpolation3 = dw9.this.interpolator.getInterpolation(dw9.this.handleViewProgress);
                                float f14 = f13 / 2.0f;
                                canvas.scale(interpolation3, interpolation3, f14, f14);
                                this.path.reset();
                                this.path.addCircle(f14, f14, f14, Path.Direction.CCW);
                                this.path.addRect(f14, 0.0f, f13, f14, Path.Direction.CCW);
                                canvas.drawPath(this.path, this.handleViewPaint);
                                canvas.restore();
                                float f15 = x2 + f11;
                                dw9.this.startArea.set(f15 - f13, f12 - f13, f15, f12 + f13);
                                dw9.this.startArea.inset(-org.telegram.messenger.a.e0(8.0f), -org.telegram.messenger.a.e0(8.0f));
                                i++;
                            } else {
                                canvas.save();
                                canvas.translate(f11, lineBottom2);
                                float interpolation4 = dw9.this.interpolator.getInterpolation(dw9.this.handleViewProgress);
                                float f16 = e0;
                                float f17 = f16 / 2.0f;
                                canvas.scale(interpolation4, interpolation4, f17, f17);
                                this.path.reset();
                                this.path.addCircle(f17, f17, f17, Path.Direction.CCW);
                                this.path.addRect(0.0f, 0.0f, f17, f17, Path.Direction.CCW);
                                canvas.drawPath(this.path, this.handleViewPaint);
                                canvas.restore();
                                float f18 = x2 + f11;
                                dw9.this.startArea.set(f18, f12 - f16, f18 + f16, f12 + f16);
                                dw9.this.startArea.inset(-org.telegram.messenger.a.e0(8.0f), -org.telegram.messenger.a.e0(8.0f));
                            }
                        } else {
                            if (f12 > 0.0f && f12 - dw9.this.Y() < dw9.this.parentView.getMeasuredHeight()) {
                                i++;
                            }
                            dw9.this.startArea.setEmpty();
                        }
                    }
                }
                canvas.restore();
            }
            if (i != 0 && dw9.this.movingHandle) {
                dw9 dw9Var11 = dw9.this;
                if (!dw9Var11.movingHandleStart) {
                    dw9Var11.x0();
                }
                dw9 dw9Var12 = dw9.this;
                dw9Var12.I0(dw9Var12.lastX);
                if (dw9.this.magnifierY != dw9.this.magnifierYanimated || dw9.this.magnifierX != dw9.this.magnifierXanimated) {
                    invalidate();
                }
            }
            if (!dw9.this.parentIsScrolling) {
                dw9.this.G0();
            }
            if (Build.VERSION.SDK_INT >= 23 && dw9.this.actionMode != null) {
                dw9.this.actionMode.invalidateContentRect();
                if (dw9.this.actionMode != null) {
                    ((xb3) dw9.this.actionMode).m();
                }
            }
            if (dw9.this.isOneTouch) {
                invalidate();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
            if (r4 != 3) goto L15;
         */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0120  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0139 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:61:0x015d  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0172  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0189  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x01b0  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r22) {
            /*
                Method dump skipped, instructions count: 1560
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.dw9.r.onTouchEvent(android.view.MotionEvent):boolean");
        }
    }

    public dw9() {
        Paint paint = this.selectionPaint;
        float e0 = org.telegram.messenger.a.e0(6.0f);
        this.cornerRadius = e0;
        paint.setPathEffect(new CornerPathEffect(e0));
    }

    public static boolean j0(char c2) {
        return Character.isLetter(c2) || Character.isDigit(c2) || c2 == '_';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean o0(View view, MotionEvent motionEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (motionEvent.getActionMasked() == 0 && (actionBarPopupWindow = this.popupWindow) != null && actionBarPopupWindow.isShowing()) {
            view.getHitRect(this.popupRect);
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0(View view) {
        R();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(ValueAnimator valueAnimator) {
        this.handleViewProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.textSelectionOverlay.invalidate();
    }

    public void A0(h hVar) {
        this.callback = hVar;
    }

    public void B0(int i2) {
        this.keyboardSize = i2;
        i0();
    }

    public void C0(int i2, int i3) {
        this.maybeTextX = i2;
        this.maybeTextY = i3;
    }

    public void D0(l lVar) {
        this.onTranslateListener = lVar;
    }

    public void E0(ViewGroup viewGroup) {
        if (viewGroup instanceof v1) {
            this.parentRecyclerView = (v1) viewGroup;
        }
        this.parentView = viewGroup;
    }

    public void F0(int i2) {
        this.topOffset = i2;
    }

    public final void G0() {
        if (this.textSelectionOverlay == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if (!this.movingHandle && l0() && M()) {
                if (!this.actionsIsShowing) {
                    if (this.actionMode == null) {
                        xb3 xb3Var = new xb3(this.textSelectionOverlay.getContext(), (ActionMode$Callback2) this.textSelectActionCallback, this.textSelectionOverlay, new org.telegram.ui.ActionBar.j(this.textSelectionOverlay.getContext(), this.textSelectionOverlay, 1, c0()));
                        this.actionMode = xb3Var;
                        this.textSelectActionCallback.onCreateActionMode(xb3Var, xb3Var.getMenu());
                    }
                    ActionMode.Callback callback = this.textSelectActionCallback;
                    ActionMode actionMode = this.actionMode;
                    callback.onPrepareActionMode(actionMode, actionMode.getMenu());
                    this.actionMode.hide(1L);
                }
                org.telegram.messenger.a.H(this.hideActionsRunnable);
                this.actionsIsShowing = true;
            }
        } else if (!this.showActionsAsPopupAlways) {
            if (this.actionMode == null && l0()) {
                this.actionMode = this.textSelectionOverlay.startActionMode(this.textSelectActionCallback);
            }
        } else if (!this.movingHandle && l0() && M()) {
            if (this.popupLayout == null) {
                this.popupRect = new Rect();
                ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(this.textSelectionOverlay.getContext());
                this.popupLayout = actionBarPopupWindowLayout;
                actionBarPopupWindowLayout.setPadding(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f));
                this.popupLayout.setBackgroundDrawable(this.textSelectionOverlay.getContext().getResources().getDrawable(org.telegram.mdgram.R.drawable.menu_copy));
                this.popupLayout.setAnimationEnabled(false);
                this.popupLayout.setOnTouchListener(new View.OnTouchListener() { // from class: aw9
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        boolean o0;
                        o0 = dw9.this.o0(view, motionEvent);
                        return o0;
                    }
                });
                this.popupLayout.setShownFromBottom(false);
                TextView textView = new TextView(this.textSelectionOverlay.getContext());
                this.deleteView = textView;
                textView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(f0("listSelectorSDK21"), 2));
                this.deleteView.setGravity(16);
                this.deleteView.setPadding(org.telegram.messenger.a.e0(20.0f), 0, org.telegram.messenger.a.e0(20.0f), 0);
                this.deleteView.setTextSize(1, 15.0f);
                this.deleteView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.deleteView.setText(this.textSelectionOverlay.getContext().getString(17039361));
                this.deleteView.setTextColor(f0("actionBarDefaultSubmenuItem"));
                this.deleteView.setOnClickListener(new View.OnClickListener() { // from class: bw9
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        dw9.this.p0(view);
                    }
                });
                this.popupLayout.addView(this.deleteView, cn4.b(-2, 48.0f));
                ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(this.popupLayout, -2, -2);
                this.popupWindow = actionBarPopupWindow;
                actionBarPopupWindow.s(false);
                this.popupWindow.setAnimationStyle(org.telegram.mdgram.R.style.PopupContextAnimation);
                this.popupWindow.setOutsideTouchable(true);
                ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout2 = this.popupLayout;
                if (actionBarPopupWindowLayout2 != null) {
                    actionBarPopupWindowLayout2.setBackgroundColor(f0("actionBarDefaultSubmenuBackground"));
                }
            }
            this.popupWindow.showAtLocation(this.textSelectionOverlay, 48, 0, ((this.selectedView == null || (r2 = (((int) (((float) (r0(this.selectionStart)[1] + this.textY)) + this.selectedView.getY())) + ((-Y()) / 2)) - org.telegram.messenger.a.e0(4.0f)) < 0) ? 0 : 0) - org.telegram.messenger.a.e0(48.0f));
            this.popupWindow.y();
        }
    }

    public void H0() {
        if (this.handleViewProgress != 1.0f && this.textSelectionOverlay != null) {
            ValueAnimator valueAnimator = this.handleViewAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.handleViewProgress, 1.0f);
            this.handleViewAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: cw9
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    dw9.this.q0(valueAnimator2);
                }
            });
            this.handleViewAnimator.setDuration(Math.abs(1.0f - this.handleViewProgress) * 250.0f);
            this.handleViewAnimator.start();
        }
    }

    public final void I0(int i2) {
        int i3;
        int x;
        int x2;
        if (Build.VERSION.SDK_INT >= 28 && this.selectedView != null && !this.isOneTouch && this.movingHandle && this.textSelectionOverlay != null) {
            if (this.movingHandleStart) {
                i3 = this.selectionStart;
            } else {
                i3 = this.selectionEnd;
            }
            V(i3, this.layoutBlock);
            StaticLayout staticLayout = this.layoutBlock.layout;
            if (staticLayout == null) {
                return;
            }
            int lineForOffset = staticLayout.getLineForOffset(i3);
            int lineBottom = staticLayout.getLineBottom(lineForOffset) - staticLayout.getLineTop(lineForOffset);
            int lineTop = (int) (((((int) ((staticLayout.getLineTop(lineForOffset) + this.textY) + this.selectedView.getY())) - lineBottom) - org.telegram.messenger.a.e0(8.0f)) + this.layoutBlock.yOffset);
            p pVar = this.selectedView;
            if (pVar instanceof ArticleViewer.z0) {
                x2 = (int) pVar.getX();
                x = ((int) this.selectedView.getX()) + this.selectedView.getMeasuredWidth();
            } else {
                x = (int) (this.selectedView.getX() + this.textX + staticLayout.getLineRight(lineForOffset));
                x2 = (int) (pVar.getX() + this.textX + staticLayout.getLineLeft(lineForOffset));
            }
            if (i2 < x2) {
                i2 = x2;
            } else if (i2 > x) {
                i2 = x;
            }
            float f2 = lineTop;
            if (this.magnifierY != f2) {
                this.magnifierY = f2;
                this.magnifierDy = (f2 - this.magnifierYanimated) / 200.0f;
            }
            float f3 = i2;
            if (this.magnifierX != f3) {
                this.magnifierX = f3;
                this.magnifierDx = (f3 - this.magnifierXanimated) / 100.0f;
            }
            if (this.magnifier == null) {
                this.magnifier = new Magnifier(this.textSelectionOverlay);
                this.magnifierYanimated = this.magnifierY;
                this.magnifierXanimated = this.magnifierX;
            }
            float f4 = this.magnifierYanimated;
            float f5 = this.magnifierY;
            if (f4 != f5) {
                this.magnifierYanimated = f4 + (this.magnifierDy * 16.0f);
            }
            float f6 = this.magnifierDy;
            if (f6 > 0.0f && this.magnifierYanimated > f5) {
                this.magnifierYanimated = f5;
            } else if (f6 < 0.0f && this.magnifierYanimated < f5) {
                this.magnifierYanimated = f5;
            }
            float f7 = this.magnifierXanimated;
            float f8 = this.magnifierX;
            if (f7 != f8) {
                this.magnifierXanimated = f7 + (this.magnifierDx * 16.0f);
            }
            float f9 = this.magnifierDx;
            if (f9 > 0.0f && this.magnifierXanimated > f8) {
                this.magnifierXanimated = f8;
            } else if (f9 < 0.0f && this.magnifierXanimated < f8) {
                this.magnifierXanimated = f8;
            }
            this.magnifier.show(this.magnifierXanimated, this.magnifierYanimated + (lineBottom * 1.5f) + org.telegram.messenger.a.e0(8.0f));
            this.magnifier.update();
        }
    }

    public void J0() {
        this.parentIsScrolling = false;
        G0();
    }

    public boolean L(int i2) {
        return (i2 == this.selectionStart || i2 == this.selectionEnd) ? false : true;
    }

    public boolean M() {
        return this.selectedView != null;
    }

    public void N() {
        org.telegram.messenger.a.H(this.startSelectionRunnable);
        this.tryCapture = false;
    }

    public void O(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            N();
        }
    }

    public void P() {
        Q(false);
    }

    public void Q(boolean z) {
        s0(z);
        this.selectionStart = -1;
        this.selectionEnd = -1;
        h0();
        g0();
        i0();
        this.selectedView = null;
        this.selectedCellId = 0;
        this.selectedCellEditDate = null;
        org.telegram.messenger.a.H(this.startSelectionRunnable);
        this.tryCapture = false;
        dw9.r rVar = this.textSelectionOverlay;
        if (rVar != null) {
            rVar.setVisibility(8);
        }
        this.handleViewProgress = 0.0f;
        h hVar = this.callback;
        if (hVar != null) {
            hVar.a(false);
        }
        this.capturedX = -1;
        this.capturedY = -1;
        this.maybeTextX = -1;
        this.maybeTextY = -1;
        this.movingOffsetX = 0.0f;
        this.movingOffsetY = 0.0f;
        this.movingHandle = false;
    }

    public final void R() {
        CharSequence d0;
        if (!l0() || (d0 = d0()) == null) {
            return;
        }
        org.telegram.messenger.a.B(d0);
        g0();
        Q(true);
        h hVar = this.callback;
        if (hVar != null) {
            hVar.b();
        }
    }

    public final ActionMode.Callback S() {
        d dVar = new d();
        if (Build.VERSION.SDK_INT >= 23) {
            return new e(dVar);
        }
        return dVar;
    }

    public final void T(StaticLayout staticLayout, int i2, int i3, int i4, boolean z, boolean z2) {
        float f2;
        float f3;
        float f4;
        float f5;
        int lineTop;
        this.tempPath2.reset();
        staticLayout.getSelectionPath(i3, i4, this.tempPath2);
        if (this.tempPath2.lastBottom < staticLayout.getLineBottom(i2)) {
            f3 = staticLayout.getLineTop(i2);
            f2 = (staticLayout.getLineBottom(i2) - lineTop) / (this.tempPath2.lastBottom - f3);
        } else {
            f2 = 1.0f;
            f3 = 0.0f;
        }
        for (int i5 = 0; i5 < this.tempPath2.rectsCount; i5++) {
            RectF rectF = (RectF) this.tempPath2.rects.get(i5);
            float f6 = rectF.left;
            if (z) {
                f4 = this.cornerRadius / 2.0f;
            } else {
                f4 = 0.0f;
            }
            float f7 = (int) (f6 - f4);
            float f8 = (int) (((rectF.top - f3) * f2) + f3);
            float f9 = rectF.right;
            if (z2) {
                f5 = this.cornerRadius / 2.0f;
            } else {
                f5 = 0.0f;
            }
            rectF.set(f7, f8, (int) (f9 + f5), (int) (((rectF.bottom - f3) * f2) + f3));
            this.selectionPath.addRect(rectF.left, rectF.top, rectF.right, rectF.bottom, Path.Direction.CW);
        }
        if (this.tempPath2.rectsCount == 0 && !z2) {
            int lineTop2 = staticLayout.getLineTop(i2);
            int lineBottom = staticLayout.getLineBottom(i2);
            Path path = this.selectionPath;
            float f10 = this.cornerRadius;
            path.addRect(((int) staticLayout.getPrimaryHorizontal(i3)) - (f10 / 2.0f), lineTop2, ((int) staticLayout.getPrimaryHorizontal(i4)) + (f10 / 4.0f), lineBottom, Path.Direction.CW);
        }
    }

    public void U(Canvas canvas, StaticLayout staticLayout, int i2, int i3, boolean z, boolean z2) {
        float lineRight;
        this.selectionPath.reset();
        this.selectionHandlePath.reset();
        float f2 = this.cornerRadius;
        float f3 = f2 * 1.65f;
        int i4 = (int) (f2 / 2.0f);
        int lineForOffset = staticLayout.getLineForOffset(i2);
        int lineForOffset2 = staticLayout.getLineForOffset(i3);
        boolean z3 = true;
        if (lineForOffset == lineForOffset2) {
            T(staticLayout, lineForOffset, i2, i3, !z, !z2);
        } else {
            int lineEnd = staticLayout.getLineEnd(lineForOffset);
            Rect rect = null;
            if (staticLayout.getParagraphDirection(lineForOffset) != -1 && lineEnd > 0) {
                lineEnd--;
                CharSequence text = staticLayout.getText();
                int primaryHorizontal = (int) staticLayout.getPrimaryHorizontal(lineEnd);
                if (staticLayout.isRtlCharAt(lineEnd)) {
                    int i5 = lineEnd;
                    while (staticLayout.isRtlCharAt(i5) && i5 != 0) {
                        i5--;
                    }
                    if (staticLayout.getLineForOffset(i5) == staticLayout.getLineForOffset(lineEnd)) {
                        lineRight = staticLayout.getPrimaryHorizontal(i5 + 1);
                    } else {
                        lineRight = staticLayout.getLineLeft(lineForOffset);
                    }
                } else {
                    lineRight = staticLayout.getLineRight(lineForOffset);
                }
                int i6 = (int) lineRight;
                int min = Math.min(primaryHorizontal, i6);
                int max = Math.max(primaryHorizontal, i6);
                if (lineEnd > 0 && lineEnd < text.length() && !Character.isWhitespace(text.charAt(lineEnd - 1))) {
                    rect = new Rect(min, staticLayout.getLineTop(lineForOffset), max + i4, staticLayout.getLineBottom(lineForOffset));
                }
            }
            Rect rect2 = rect;
            T(staticLayout, lineForOffset, i2, lineEnd, !z, true);
            if (rect2 != null) {
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(rect2);
                this.selectionPath.addRect(rectF, Path.Direction.CW);
            }
            for (int i7 = lineForOffset + 1; i7 < lineForOffset2; i7++) {
                int lineLeft = (int) staticLayout.getLineLeft(i7);
                int lineRight2 = (int) staticLayout.getLineRight(i7);
                this.selectionPath.addRect(Math.min(lineLeft, lineRight2) - i4, staticLayout.getLineTop(i7), Math.max(lineLeft, lineRight2) + i4, staticLayout.getLineBottom(i7) + 1, Path.Direction.CW);
            }
            z3 = true;
            T(staticLayout, lineForOffset2, staticLayout.getLineStart(lineForOffset2), i3, true, !z2);
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 26) {
            z3 = false;
        }
        if (z3) {
            canvas.save();
        }
        float primaryHorizontal2 = staticLayout.getPrimaryHorizontal(i2);
        float primaryHorizontal3 = staticLayout.getPrimaryHorizontal(i3);
        float lineBottom = staticLayout.getLineBottom(lineForOffset);
        float lineBottom2 = staticLayout.getLineBottom(lineForOffset2);
        if (z && z2 && lineBottom == lineBottom2 && Math.abs(primaryHorizontal3 - primaryHorizontal2) < f3) {
            float min2 = Math.min(primaryHorizontal2, primaryHorizontal3);
            float max2 = Math.max(primaryHorizontal2, primaryHorizontal3);
            Rect rect3 = org.telegram.messenger.a.f12448a;
            rect3.set((int) min2, (int) (lineBottom - f3), (int) max2, (int) lineBottom);
            RectF rectF2 = org.telegram.messenger.a.f12449a;
            rectF2.set(rect3);
            this.selectionHandlePath.addRect(rectF2, Path.Direction.CW);
            if (i8 >= 26) {
                canvas.clipOutRect(rect3);
            }
        } else {
            if (z) {
                Rect rect4 = org.telegram.messenger.a.f12448a;
                rect4.set((int) primaryHorizontal2, (int) (lineBottom - f3), (int) Math.min(primaryHorizontal2 + f3, staticLayout.getLineRight(lineForOffset)), (int) lineBottom);
                RectF rectF3 = org.telegram.messenger.a.f12449a;
                rectF3.set(rect4);
                this.selectionHandlePath.addRect(rectF3, Path.Direction.CW);
                if (i8 >= 26) {
                    rect4.set(rect4.left - ((int) f3), rect4.top, rect4.right, rect4.bottom);
                    canvas.clipOutRect(rect4);
                }
            }
            if (z2) {
                Rect rect5 = org.telegram.messenger.a.f12448a;
                rect5.set((int) Math.max(primaryHorizontal3 - f3, staticLayout.getLineLeft(lineForOffset2)), (int) (lineBottom2 - f3), (int) primaryHorizontal3, (int) lineBottom2);
                RectF rectF4 = org.telegram.messenger.a.f12449a;
                rectF4.set(rect5);
                this.selectionHandlePath.addRect(rectF4, Path.Direction.CW);
                if (i8 >= 26) {
                    canvas.clipOutRect(rect5);
                }
            }
        }
        canvas.drawPath(this.selectionPath, this.selectionPaint);
        if (z3) {
            canvas.restore();
            canvas.drawPath(this.selectionHandlePath, this.selectionHandlePaint);
        }
    }

    public void V(int i2, k kVar) {
        W(i2, kVar, false);
    }

    public abstract void W(int i2, k kVar, boolean z);

    public abstract int X(int i2, int i3, int i4, int i5, p pVar, boolean z);

    public abstract int Y();

    public r Z(Context context) {
        if (this.textSelectionOverlay == null) {
            this.textSelectionOverlay = new r(context);
        }
        return this.textSelectionOverlay;
    }

    public int a0() {
        return 0;
    }

    public int b0() {
        return 0;
    }

    public l.r c0() {
        return null;
    }

    public CharSequence d0() {
        CharSequence e0 = e0(this.selectedView, false);
        if (e0 != null) {
            return e0.subSequence(this.selectionStart, this.selectionEnd);
        }
        return null;
    }

    public abstract CharSequence e0(p pVar, boolean z);

    public int f0(String str) {
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    public final void g0() {
        ActionMode actionMode;
        if (Build.VERSION.SDK_INT >= 23) {
            if (this.actionMode != null && this.actionsIsShowing) {
                this.actionsIsShowing = false;
                this.hideActionsRunnable.run();
            }
            this.actionsIsShowing = false;
        }
        if (!l0() && (actionMode = this.actionMode) != null) {
            actionMode.finish();
            this.actionMode = null;
        }
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
        }
    }

    public final void h0() {
        Magnifier magnifier;
        if (Build.VERSION.SDK_INT >= 28 && (magnifier = this.magnifier) != null) {
            magnifier.dismiss();
            this.magnifier = null;
        }
    }

    public void i0() {
        p pVar = this.selectedView;
        if (pVar != null) {
            pVar.invalidate();
        }
        dw9.r rVar = this.textSelectionOverlay;
        if (rVar != null) {
            rVar.invalidate();
        }
    }

    public boolean k0(x xVar) {
        return xVar != null && this.selectedCellId == xVar.D0();
    }

    public boolean l0() {
        return this.selectionStart >= 0 && this.selectionEnd >= 0;
    }

    public boolean m0() {
        return this.tryCapture;
    }

    public void n0(int i2, int i3, boolean z, float f2, float f3, p pVar) {
        int i4;
        int i5;
        if (this.movingHandleStart) {
            this.selectionStart = i3;
            if (!z && i3 > (i5 = this.selectionEnd)) {
                this.selectionEnd = i3;
                this.selectionStart = i5;
                this.movingHandleStart = false;
            }
            this.snap = true;
            return;
        }
        this.selectionEnd = i3;
        if (!z && (i4 = this.selectionStart) > i3) {
            this.selectionEnd = i4;
            this.selectionStart = i3;
            this.movingHandleStart = true;
        }
        this.snap = true;
    }

    public int[] r0(int i2) {
        V(i2, this.layoutBlock);
        k kVar = this.layoutBlock;
        StaticLayout staticLayout = kVar.layout;
        int i3 = i2 - kVar.charOffset;
        if (staticLayout != null && i3 >= 0 && i3 <= staticLayout.getText().length()) {
            int lineForOffset = staticLayout.getLineForOffset(i3);
            this.tmpCoord[0] = (int) (staticLayout.getPrimaryHorizontal(i3) + this.layoutBlock.xOffset);
            this.tmpCoord[1] = staticLayout.getLineBottom(lineForOffset);
            int[] iArr = this.tmpCoord;
            iArr[1] = (int) (iArr[1] + this.layoutBlock.yOffset);
            return iArr;
        }
        return this.tmpCoord;
    }

    public void s0(boolean z) {
    }

    public void t0() {
    }

    public void u0() {
        dw9.r rVar;
        if (l0() && (rVar = this.textSelectionOverlay) != null) {
            this.parentIsScrolling = true;
            rVar.invalidate();
            g0();
        }
    }

    public abstract void v0(p pVar, p pVar2);

    public boolean w0(MotionEvent motionEvent) {
        int i2;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        return false;
                    }
                } else {
                    int y = (int) motionEvent.getY();
                    int x = (int) motionEvent.getX();
                    int i3 = this.capturedY;
                    int i4 = this.capturedX;
                    if (((i3 - y) * (i3 - y)) + ((i4 - x) * (i4 - x)) > this.touchSlop) {
                        org.telegram.messenger.a.H(this.startSelectionRunnable);
                        this.tryCapture = false;
                    }
                    return this.tryCapture;
                }
            }
            org.telegram.messenger.a.H(this.startSelectionRunnable);
            this.tryCapture = false;
            return false;
        }
        this.capturedX = (int) motionEvent.getX();
        this.capturedY = (int) motionEvent.getY();
        this.tryCapture = false;
        this.textArea.inset(-org.telegram.messenger.a.e0(8.0f), -org.telegram.messenger.a.e0(8.0f));
        if (this.textArea.contains(this.capturedX, this.capturedY)) {
            this.textArea.inset(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
            int i5 = this.capturedX;
            int i6 = this.capturedY;
            Rect rect = this.textArea;
            int i7 = rect.right;
            if (i5 > i7) {
                i5 = i7 - 1;
            }
            int i8 = rect.left;
            if (i5 < i8) {
                i5 = i8 + 1;
            }
            int i9 = rect.top;
            if (i6 < i9) {
                i6 = i9 + 1;
            }
            int i10 = rect.bottom;
            if (i6 > i10) {
                i2 = i10 - 1;
            } else {
                i2 = i6;
            }
            int X = X(i5, i2, this.maybeTextX, this.maybeTextY, this.maybeSelectedView, true);
            CharSequence e0 = e0(this.maybeSelectedView, true);
            if (X >= e0.length()) {
                W(X, this.layoutBlock, true);
                StaticLayout staticLayout = this.layoutBlock.layout;
                if (staticLayout == null) {
                    this.tryCapture = false;
                    return false;
                }
                int lineCount = staticLayout.getLineCount() - 1;
                float f2 = i5 - this.maybeTextX;
                if (f2 < this.layoutBlock.layout.getLineRight(lineCount) + org.telegram.messenger.a.e0(4.0f) && f2 > this.layoutBlock.layout.getLineLeft(lineCount)) {
                    X = e0.length() - 1;
                }
            }
            if (X >= 0 && X < e0.length() && e0.charAt(X) != '\n') {
                org.telegram.messenger.a.n3(this.startSelectionRunnable, this.longpressDelay);
                this.tryCapture = true;
            }
        }
        return this.tryCapture;
    }

    public void x0() {
    }

    public void y0() {
    }

    public boolean z0(int i2, int i3) {
        return false;
    }
}
