package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.Bundle;
import android.os.Vibrator;
import android.text.InputFilter;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.j5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import org.apache.commons.text.lookup.InetAddressKeys;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.i;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.t0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.d0;
/* loaded from: classes2.dex */
public class a0 extends org.telegram.ui.ActionBar.f implements a0.d, t0.f {
    private m adapter;
    private en9 avatar;
    private AnimatorSet avatarAnimation;
    private en9 avatarBig;
    private mu avatarDrawable;
    private e88 avatarEditor;
    private sv avatarImage;
    private View avatarOverlay;
    private RadialProgressView avatarProgressView;
    private RLottieDrawable cameraDrawable;
    private int chatType;
    private boolean createAfterUpload;
    private String currentGroupCreateAddress;
    private Location currentGroupCreateLocation;
    private n delegate;
    private AnimatorSet doneItemAnimation;
    private boolean donePressed;
    private org.telegram.ui.Components.g0 editText;
    private FrameLayout editTextContainer;
    private FrameLayout floatingButtonContainer;
    private ImageView floatingButtonIcon;
    private boolean forImport;
    private org.telegram.ui.Components.t0 imageUpdater;
    private on9 inputPhoto;
    private on9 inputVideo;
    private String inputVideoPath;
    private v1 listView;
    private String nameToSet;
    public ActionBarPopupWindow popupWindow;
    private a02 progressView;
    private int reqId;
    private ArrayList<Long> selectedContacts;
    private Drawable shadowDrawable;
    private int ttlPeriod;
    private double videoTimestamp;

    /* loaded from: classes2.dex */
    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public b(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            a0.this.avatarAnimation = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (a0.this.avatarAnimation != null && a0.this.avatarEditor != null) {
                if (this.val$show) {
                    a0.this.avatarEditor.setVisibility(4);
                } else {
                    a0.this.avatarProgressView.setVisibility(4);
                }
                a0.this.avatarAnimation = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public c(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (a0.this.doneItemAnimation != null && a0.this.doneItemAnimation.equals(animator)) {
                a0.this.doneItemAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (a0.this.doneItemAnimation != null && a0.this.doneItemAnimation.equals(animator)) {
                if (!this.val$show) {
                    a0.this.progressView.setVisibility(4);
                } else {
                    a0.this.floatingButtonIcon.setVisibility(4);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d extends a.j {
        public d() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                a0.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e extends l2 {
        private boolean ignoreLayout;

        public e(Context context) {
            super(context);
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00bc  */
        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r11, int r12, int r13, int r14, int r15) {
            /*
                r10 = this;
                int r11 = r10.getChildCount()
                int r0 = r10.K()
                r1 = 1101004800(0x41a00000, float:20.0)
                int r1 = org.telegram.messenger.a.e0(r1)
                r2 = 0
                if (r0 > r1) goto L26
                boolean r1 = org.telegram.messenger.a.f12488f
                if (r1 != 0) goto L26
                boolean r1 = org.telegram.messenger.a.Y1()
                if (r1 != 0) goto L26
                org.telegram.ui.a0 r1 = org.telegram.ui.a0.this
                org.telegram.ui.Components.g0 r1 = org.telegram.ui.a0.A2(r1)
                int r1 = r1.getEmojiPadding()
                goto L27
            L26:
                r1 = 0
            L27:
                r10.setBottomClip(r1)
            L2a:
                if (r2 >= r11) goto Lcf
                android.view.View r3 = r10.getChildAt(r2)
                int r4 = r3.getVisibility()
                r5 = 8
                if (r4 != r5) goto L3a
                goto Lcb
            L3a:
                android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
                android.widget.FrameLayout$LayoutParams r4 = (android.widget.FrameLayout.LayoutParams) r4
                int r5 = r3.getMeasuredWidth()
                int r6 = r3.getMeasuredHeight()
                int r7 = r4.gravity
                r8 = -1
                if (r7 != r8) goto L4f
                r7 = 51
            L4f:
                r8 = r7 & 7
                r7 = r7 & 112(0x70, float:1.57E-43)
                r8 = r8 & 7
                r9 = 1
                if (r8 == r9) goto L63
                r9 = 5
                if (r8 == r9) goto L5e
                int r8 = r4.leftMargin
                goto L6e
            L5e:
                int r8 = r14 - r5
                int r9 = r4.rightMargin
                goto L6d
            L63:
                int r8 = r14 - r12
                int r8 = r8 - r5
                int r8 = r8 / 2
                int r9 = r4.leftMargin
                int r8 = r8 + r9
                int r9 = r4.rightMargin
            L6d:
                int r8 = r8 - r9
            L6e:
                r9 = 16
                if (r7 == r9) goto L8c
                r9 = 48
                if (r7 == r9) goto L84
                r9 = 80
                if (r7 == r9) goto L7d
                int r4 = r4.topMargin
                goto L99
            L7d:
                int r7 = r15 - r1
                int r7 = r7 - r13
                int r7 = r7 - r6
                int r4 = r4.bottomMargin
                goto L97
            L84:
                int r4 = r4.topMargin
                int r7 = r10.getPaddingTop()
                int r4 = r4 + r7
                goto L99
            L8c:
                int r7 = r15 - r1
                int r7 = r7 - r13
                int r7 = r7 - r6
                int r7 = r7 / 2
                int r9 = r4.topMargin
                int r7 = r7 + r9
                int r4 = r4.bottomMargin
            L97:
                int r4 = r7 - r4
            L99:
                org.telegram.ui.a0 r7 = org.telegram.ui.a0.this
                org.telegram.ui.Components.g0 r7 = org.telegram.ui.a0.A2(r7)
                if (r7 == 0) goto Lc6
                org.telegram.ui.a0 r7 = org.telegram.ui.a0.this
                org.telegram.ui.Components.g0 r7 = org.telegram.ui.a0.A2(r7)
                boolean r7 = r7.y(r3)
                if (r7 == 0) goto Lc6
                boolean r4 = org.telegram.messenger.a.Y1()
                if (r4 == 0) goto Lbc
                int r4 = r10.getMeasuredHeight()
                int r7 = r3.getMeasuredHeight()
                goto Lc5
            Lbc:
                int r4 = r10.getMeasuredHeight()
                int r4 = r4 + r0
                int r7 = r3.getMeasuredHeight()
            Lc5:
                int r4 = r4 - r7
            Lc6:
                int r5 = r5 + r8
                int r6 = r6 + r4
                r3.layout(r8, r4, r5, r6)
            Lcb:
                int r2 = r2 + 1
                goto L2a
            Lcf:
                r10.L()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.a0.e.onLayout(boolean, int, int, int, int):void");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            float f;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            int paddingTop = size2 - getPaddingTop();
            measureChildWithMargins(a0.this.actionBar, i, 0, i2, 0);
            if (K() > org.telegram.messenger.a.e0(20.0f) && !a0.this.editText.x()) {
                this.ignoreLayout = true;
                a0.this.editText.t();
                this.ignoreLayout = false;
            }
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != null && childAt.getVisibility() != 8 && childAt != a0.this.actionBar) {
                    if (a0.this.editText != null && a0.this.editText.y(childAt)) {
                        if (!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.Y1()) {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(childAt.getLayoutParams().height, MemoryConstants.GB));
                        } else if (org.telegram.messenger.a.Y1()) {
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB);
                            if (org.telegram.messenger.a.Y1()) {
                                f = 200.0f;
                            } else {
                                f = 320.0f;
                            }
                            childAt.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(f), (paddingTop - org.telegram.messenger.a.f12472b) + getPaddingTop()), MemoryConstants.GB));
                        } else {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((paddingTop - org.telegram.messenger.a.f12472b) + getPaddingTop(), MemoryConstants.GB));
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
    public class f extends LinearLayout {
        public f(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            boolean drawChild = super.drawChild(canvas, view, j);
            if (view == a0.this.listView && a0.this.shadowDrawable != null) {
                int measuredHeight = a0.this.editTextContainer.getMeasuredHeight();
                a0.this.shadowDrawable.setBounds(0, measuredHeight, getMeasuredWidth(), a0.this.shadowDrawable.getIntrinsicHeight() + measuredHeight);
                a0.this.shadowDrawable.draw(canvas);
            }
            return drawChild;
        }
    }

    /* loaded from: classes2.dex */
    public class h extends View {
        public final /* synthetic */ Paint val$paint;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Context context, Paint paint) {
            super(context);
            this.val$paint = paint;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (a0.this.avatarImage != null && a0.this.avatarProgressView.getVisibility() == 0) {
                this.val$paint.setAlpha((int) (a0.this.avatarImage.getImageReceiver().getCurrentAlpha() * 85.0f * a0.this.avatarProgressView.getAlpha()));
                canvas.drawCircle(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f, getMeasuredWidth() / 2.0f, this.val$paint);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class j extends RadialProgressView {
        public j(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.RadialProgressView, android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            a0.this.avatarOverlay.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class k extends RecyclerView.t {
        public k() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(a0.this.editText);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class l implements i.a {
        public l() {
        }

        @Override // org.telegram.ui.Components.i.a
        public void a(int i, int i2) {
            a0.this.ttlPeriod = i;
            org.telegram.messenger.a.b4(a0.this.listView);
        }

        @Override // org.telegram.ui.Components.i.a
        public /* synthetic */ void b() {
            lr.a(this);
        }

        @Override // org.telegram.ui.Components.i.a
        public void dismiss() {
            a0.this.popupWindow.dismiss();
        }
    }

    /* loaded from: classes2.dex */
    public class m extends v1.s {
        private Context context;
        public ArrayList<a> items = new ArrayList<>();
        private int usersStartRow;

        public m(Context context) {
            this.context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 3 || d0Var.getItemViewType() == 4;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.items.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return this.items.get(i).viewType;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            this.items.clear();
            this.items.add(new a(0));
            this.items.add(new a(4));
            this.items.add(new a(5, org.telegram.messenger.u.B0("GroupCreateAutodeleteDescription", org.telegram.mdgram.R.string.GroupCreateAutodeleteDescription)));
            if (a0.this.currentGroupCreateAddress != null) {
                this.items.add(new a(1));
                this.items.add(new a(3));
                this.items.add(new a(0));
            }
            this.items.add(new a(1));
            this.usersStartRow = this.items.size();
            for (int i = 0; i < a0.this.selectedContacts.size(); i++) {
                this.items.add(new a(2));
            }
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String g0;
            int itemViewType = d0Var.getItemViewType();
            boolean z = false;
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType != 3) {
                        if (itemViewType != 4) {
                            if (itemViewType == 5) {
                                ((bv9) d0Var.itemView).setText(this.items.get(i).string);
                                return;
                            }
                            return;
                        }
                        pu9 pu9Var = (pu9) d0Var.itemView;
                        if (a0.this.ttlPeriod == 0) {
                            g0 = org.telegram.messenger.u.B0("PasswordOff", org.telegram.mdgram.R.string.PasswordOff);
                        } else {
                            g0 = org.telegram.messenger.u.g0(a0.this.ttlPeriod);
                        }
                        pu9Var.m(org.telegram.messenger.u.B0("AutoDeleteMessages", org.telegram.mdgram.R.string.AutoDeleteMessages), g0, a0.this.fragmentBeginToShow, org.telegram.mdgram.R.drawable.msg_autodelete, false);
                        return;
                    }
                    ((uw9) d0Var.itemView).c(a0.this.currentGroupCreateAddress, false);
                    return;
                }
                is3 is3Var = (is3) d0Var.itemView;
                is3Var.g(a0.this.x0().R8((Long) a0.this.selectedContacts.get(i - this.usersStartRow)), null, null);
                if (i != this.items.size() - 1) {
                    z = true;
                }
                is3Var.setDrawDivider(z);
                return;
            }
            nu3 nu3Var = (nu3) d0Var.itemView;
            if (a0.this.currentGroupCreateAddress != null && i == 1) {
                nu3Var.setText(org.telegram.messenger.u.B0("AttachLocation", org.telegram.mdgram.R.string.AttachLocation));
            } else {
                nu3Var.setText(org.telegram.messenger.u.U("Members", a0.this.selectedContacts.size(), new Object[0]));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View sz8Var;
            uw9 uw9Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 4) {
                            if (i != 5) {
                                uw9Var = new uw9(this.context);
                            } else {
                                sz8Var = new bv9(this.context);
                                nq1 nq1Var = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(this.context, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                                nq1Var.e(true);
                                sz8Var.setBackgroundDrawable(nq1Var);
                            }
                        } else {
                            uw9Var = new pu9(this.context);
                        }
                    } else {
                        uw9Var = new is3(this.context, 0, 3, false);
                    }
                } else {
                    nu3 nu3Var = new nu3(this.context);
                    nu3Var.setHeight(46);
                    uw9Var = nu3Var;
                }
                return new v1.j(uw9Var);
            }
            sz8Var = new sz8(this.context);
            nq1 nq1Var2 = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(this.context, org.telegram.mdgram.R.drawable.greydivider_top, "windowBackgroundGrayShadow"));
            nq1Var2.e(true);
            sz8Var.setBackgroundDrawable(nq1Var2);
            uw9Var = sz8Var;
            return new v1.j(uw9Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            if (d0Var.getItemViewType() == 2) {
                ((is3) d0Var.itemView).e();
            }
        }

        /* loaded from: classes2.dex */
        public class a extends j5.b {
            public String string;

            public a(int i) {
                super(i, true);
            }

            public a(int i, String str) {
                super(i, true);
                this.string = str;
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface n {
        void a();

        void b();

        void c(a0 a0Var, long j);
    }

    public a0(Bundle bundle) {
        super(bundle);
        this.chatType = bundle.getInt("chatType", 0);
        this.avatarDrawable = new mu();
        this.currentGroupCreateAddress = bundle.getString(InetAddressKeys.KEY_ADDRESS);
        this.currentGroupCreateLocation = (Location) bundle.getParcelable("location");
        this.forImport = bundle.getBoolean("forImport", false);
        this.nameToSet = bundle.getString("title", null);
    }

    public static /* synthetic */ boolean O2(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P2() {
        this.avatar = null;
        this.avatarBig = null;
        this.inputPhoto = null;
        this.inputVideo = null;
        this.inputVideoPath = null;
        this.videoTimestamp = 0.0d;
        a3(false, true);
        this.avatarImage.n(null, null, this.avatarDrawable, null);
        this.avatarEditor.setAnimation(this.cameraDrawable);
        this.cameraDrawable.y0(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q2(DialogInterface dialogInterface) {
        if (!this.imageUpdater.p()) {
            this.cameraDrawable.D0(86);
            this.avatarEditor.e();
            return;
        }
        this.cameraDrawable.z0(0, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R2(View view) {
        boolean z;
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (this.avatar != null) {
            z = true;
        } else {
            z = false;
        }
        t0Var.z(z, new Runnable() { // from class: as3
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.a0.this.P2();
            }
        }, new DialogInterface.OnDismissListener() { // from class: bs3
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                org.telegram.ui.a0.this.Q2(dialogInterface);
            }
        }, 0);
        this.cameraDrawable.y0(0);
        this.cameraDrawable.D0(43);
        this.avatarEditor.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S2(qo9 qo9Var, int i2, boolean z, int i3) {
        this.currentGroupCreateLocation.setLatitude(qo9Var.f17401a.b);
        this.currentGroupCreateLocation.setLongitude(qo9Var.f17401a.a);
        this.currentGroupCreateAddress = qo9Var.f17419e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T2(View view, int i2, float f2, float f3) {
        if (view instanceof uw9) {
            if (!org.telegram.messenger.a.R1(this)) {
                return;
            }
            d0 d0Var = new d0(4);
            d0Var.s5(0L);
            d0Var.r5(new d0.q() { // from class: es3
                @Override // org.telegram.ui.d0.q
                public final void e(qo9 qo9Var, int i3, boolean z, int i4) {
                    org.telegram.ui.a0.this.S2(qo9Var, i3, z, i4);
                }
            });
            z1(d0Var);
        }
        if (view instanceof pu9) {
            ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
            if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
                return;
            }
            org.telegram.ui.Components.i iVar = new org.telegram.ui.Components.i(k0(), null, new l(), true, 1, null);
            iVar.t(this.ttlPeriod);
            ActionBarPopupWindow actionBarPopupWindow2 = new ActionBarPopupWindow(iVar.windowLayout, -2, -2);
            this.popupWindow = actionBarPopupWindow2;
            actionBarPopupWindow2.v(true);
            this.popupWindow.t(220);
            this.popupWindow.setOutsideTouchable(true);
            this.popupWindow.setClippingEnabled(true);
            this.popupWindow.setAnimationStyle(org.telegram.mdgram.R.style.PopupContextAnimation);
            this.popupWindow.setFocusable(true);
            iVar.windowLayout.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
            this.popupWindow.setInputMethodMode(2);
            this.popupWindow.getContentView().setFocusableInTouchMode(true);
            this.popupWindow.showAtLocation(r0(), 0, (int) (view.getX() + f2), (int) (view.getY() + f3 + (iVar.windowLayout.getMeasuredHeight() / 2.0f)));
            this.popupWindow.l();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U2(View view) {
        if (this.donePressed) {
            return;
        }
        if (this.editText.E() == 0) {
            Vibrator vibrator = (Vibrator) E0().getSystemService("vibrator");
            if (vibrator != null) {
                vibrator.vibrate(200L);
            }
            org.telegram.messenger.a.G3(this.editText);
            return;
        }
        this.donePressed = true;
        org.telegram.messenger.a.B1(this.editText);
        this.editText.setEnabled(false);
        if (this.imageUpdater.p()) {
            this.createAfterUpload = true;
            return;
        }
        b3(true);
        this.reqId = x0().h7(this.editText.getText().toString(), this.selectedContacts, null, this.chatType, this.forImport, this.currentGroupCreateLocation, this.currentGroupCreateAddress, this.ttlPeriod, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V2(on9 on9Var, on9 on9Var2, String str, double d2, lp9 lp9Var, lp9 lp9Var2) {
        if (on9Var == null && on9Var2 == null) {
            en9 en9Var = lp9Var.f9808a;
            this.avatar = en9Var;
            this.avatarBig = lp9Var2.f9808a;
            this.avatarImage.n(org.telegram.messenger.t.e(en9Var), "50_50", this.avatarDrawable, null);
            a3(true, false);
            return;
        }
        this.inputPhoto = on9Var;
        this.inputVideo = on9Var2;
        this.inputVideoPath = str;
        this.videoTimestamp = d2;
        if (this.createAfterUpload) {
            n nVar = this.delegate;
            if (nVar != null) {
                nVar.b();
            }
            x0().h7(this.editText.getText().toString(), this.selectedContacts, null, this.chatType, this.forImport, this.currentGroupCreateLocation, this.currentGroupCreateAddress, this.ttlPeriod, this);
        }
        a3(false, true);
        this.avatarEditor.setImageDrawable(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W2() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.listView.getChildAt(i2);
                if (childAt instanceof is3) {
                    ((is3) childAt).i(0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X2(ArrayList arrayList, ArrayList arrayList2, CountDownLatch countDownLatch) {
        arrayList.addAll(org.telegram.messenger.z.w4(this.currentAccount).S4(arrayList2));
        countDownLatch.countDown();
    }

    @Override // org.telegram.ui.Components.t0.f
    public void D(boolean z) {
        RadialProgressView radialProgressView = this.avatarProgressView;
        if (radialProgressView == null) {
            return;
        }
        radialProgressView.setProgress(0.0f);
    }

    @Override // org.telegram.ui.Components.t0.f
    public /* synthetic */ void I() {
        l14.c(this);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: zr3
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                org.telegram.ui.a0.this.W2();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.D, null, null, null, null, "fastScrollActive"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.D, null, null, null, null, "fastScrollInactive"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.D, null, null, null, null, "fastScrollText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editText, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editText, org.telegram.ui.ActionBar.m.B, null, null, null, null, "groupcreate_hintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editText, org.telegram.ui.ActionBar.m.C, null, null, null, null, "groupcreate_cursor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editText, org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editText, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.i, new Class[]{sz8.class}, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{is3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "groupcreate_sectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{is3.class}, new String[]{"statusTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{is3.class}, new String[]{"statusTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{is3.class}, null, org.telegram.ui.ActionBar.l.f15825a, aVar, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressView, 0, null, null, null, null, "contextProgressInner2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressView, 0, null, null, null, null, "contextProgressOuter2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editText, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editText, org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void J1(Bundle bundle) {
        String str;
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null && (str = t0Var.currentPicturePath) != null) {
            bundle.putString("path", str);
        }
        org.telegram.ui.Components.g0 g0Var = this.editText;
        if (g0Var != null) {
            String obj = g0Var.getText().toString();
            if (obj.length() != 0) {
                bundle.putString("nameTextView", obj);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Q0() {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        int i2;
        float f2;
        float f3;
        int i3;
        float f4;
        float f5;
        int i4;
        float f6;
        float f7;
        int i5;
        float f8;
        float f9;
        int i6;
        String str;
        float f10;
        float f11;
        int i7;
        float f12;
        float f13;
        org.telegram.ui.Components.g0 g0Var = this.editText;
        if (g0Var != null) {
            g0Var.F();
        }
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(org.telegram.messenger.u.B0("NewGroup", org.telegram.mdgram.R.string.NewGroup));
        this.actionBar.setActionBarMenuOnItemClick(new d());
        e eVar = new e(context);
        this.fragmentView = eVar;
        eVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.fragmentView.setOnTouchListener(new View.OnTouchListener() { // from class: vr3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean O2;
                O2 = org.telegram.ui.a0.O2(view, motionEvent);
                return O2;
            }
        });
        this.shadowDrawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.greydivider_top).mutate();
        f fVar = new f(context);
        fVar.setOrientation(1);
        eVar.addView(fVar, cn4.b(-1, -1.0f));
        FrameLayout frameLayout = new FrameLayout(context);
        this.editTextContainer = frameLayout;
        fVar.addView(frameLayout, cn4.g(-1, -2));
        g gVar = new g(context);
        this.avatarImage = gVar;
        gVar.setRoundRadius(org.telegram.messenger.a.e0(32.0f));
        this.avatarDrawable.p(5L, null, null);
        this.avatarImage.setImageDrawable(this.avatarDrawable);
        this.avatarImage.setContentDescription(org.telegram.messenger.u.B0("ChoosePhoto", org.telegram.mdgram.R.string.ChoosePhoto));
        FrameLayout frameLayout2 = this.editTextContainer;
        sv svVar = this.avatarImage;
        boolean z = org.telegram.messenger.u.d;
        int i8 = 5;
        if (z) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        int i9 = i2 | 48;
        if (z) {
            f2 = 0.0f;
        } else {
            f2 = 16.0f;
        }
        if (z) {
            f3 = 16.0f;
        } else {
            f3 = 0.0f;
        }
        frameLayout2.addView(svVar, cn4.c(64, 64.0f, i9, f2, 16.0f, f3, 16.0f));
        Paint paint = new Paint(1);
        paint.setColor(1426063360);
        h hVar = new h(context, paint);
        this.avatarOverlay = hVar;
        FrameLayout frameLayout3 = this.editTextContainer;
        boolean z2 = org.telegram.messenger.u.d;
        if (z2) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        int i10 = i3 | 48;
        if (z2) {
            f4 = 0.0f;
        } else {
            f4 = 16.0f;
        }
        if (z2) {
            f5 = 16.0f;
        } else {
            f5 = 0.0f;
        }
        frameLayout3.addView(hVar, cn4.c(64, 64.0f, i10, f4, 16.0f, f5, 16.0f));
        this.avatarOverlay.setOnClickListener(new View.OnClickListener() { // from class: wr3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                org.telegram.ui.a0.this.R2(view);
            }
        });
        int i11 = org.telegram.mdgram.R.raw.camera;
        this.cameraDrawable = new RLottieDrawable(i11, "" + org.telegram.mdgram.R.raw.camera, org.telegram.messenger.a.e0(60.0f), org.telegram.messenger.a.e0(60.0f), false, null);
        i iVar = new i(context);
        this.avatarEditor = iVar;
        iVar.setScaleType(ImageView.ScaleType.CENTER);
        this.avatarEditor.setAnimation(this.cameraDrawable);
        this.avatarEditor.setEnabled(false);
        this.avatarEditor.setClickable(false);
        this.avatarEditor.setPadding(org.telegram.messenger.a.e0(0.0f), 0, 0, org.telegram.messenger.a.e0(1.0f));
        FrameLayout frameLayout4 = this.editTextContainer;
        e88 e88Var = this.avatarEditor;
        boolean z3 = org.telegram.messenger.u.d;
        if (z3) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        int i12 = i4 | 48;
        if (z3) {
            f6 = 0.0f;
        } else {
            f6 = 15.0f;
        }
        if (z3) {
            f7 = 15.0f;
        } else {
            f7 = 0.0f;
        }
        frameLayout4.addView(e88Var, cn4.c(64, 64.0f, i12, f6, 16.0f, f7, 16.0f));
        j jVar = new j(context);
        this.avatarProgressView = jVar;
        jVar.setSize(org.telegram.messenger.a.e0(30.0f));
        this.avatarProgressView.setProgressColor(-1);
        this.avatarProgressView.setNoProgress(false);
        FrameLayout frameLayout5 = this.editTextContainer;
        RadialProgressView radialProgressView = this.avatarProgressView;
        boolean z4 = org.telegram.messenger.u.d;
        if (z4) {
            i5 = 5;
        } else {
            i5 = 3;
        }
        int i13 = i5 | 48;
        if (z4) {
            f8 = 0.0f;
        } else {
            f8 = 16.0f;
        }
        if (z4) {
            f9 = 16.0f;
        } else {
            f9 = 0.0f;
        }
        frameLayout5.addView(radialProgressView, cn4.c(64, 64.0f, i13, f8, 16.0f, f9, 16.0f));
        a3(false, false);
        org.telegram.ui.Components.g0 g0Var2 = new org.telegram.ui.Components.g0(context, eVar, this, 0, false);
        this.editText = g0Var2;
        int i14 = this.chatType;
        if (i14 != 0 && i14 != 4) {
            i6 = org.telegram.mdgram.R.string.EnterListName;
            str = "EnterListName";
        } else {
            i6 = org.telegram.mdgram.R.string.EnterGroupNamePlaceholder;
            str = "EnterGroupNamePlaceholder";
        }
        g0Var2.setHint(org.telegram.messenger.u.B0(str, i6));
        String str2 = this.nameToSet;
        if (str2 != null) {
            this.editText.setText(str2);
            this.nameToSet = null;
        }
        this.editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(100)});
        FrameLayout frameLayout6 = this.editTextContainer;
        org.telegram.ui.Components.g0 g0Var3 = this.editText;
        boolean z5 = org.telegram.messenger.u.d;
        if (z5) {
            f10 = 5.0f;
        } else {
            f10 = 96.0f;
        }
        if (z5) {
            f11 = 96.0f;
        } else {
            f11 = 5.0f;
        }
        frameLayout6.addView(g0Var3, cn4.c(-1, -2.0f, 16, f10, 0.0f, f11, 0.0f));
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context, 1, false);
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        m mVar = new m(context);
        this.adapter = mVar;
        v1Var.setAdapter(mVar);
        this.listView.setLayoutManager(kVar);
        this.listView.setVerticalScrollBarEnabled(false);
        v1 v1Var2 = this.listView;
        if (org.telegram.messenger.u.d) {
            i7 = 1;
        } else {
            i7 = 2;
        }
        v1Var2.setVerticalScrollbarPosition(i7);
        fVar.addView(this.listView, cn4.g(-1, -1));
        this.listView.setOnScrollListener(new k());
        this.listView.setOnItemClickListener(new v1.n() { // from class: xr3
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i15, float f14, float f15) {
                org.telegram.ui.a0.this.T2(view, i15, f14, f15);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i15, float f14, float f15) {
                bc8.b(this, view, i15, f14, f15);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i15) {
                return bc8.a(this, view, i15);
            }
        });
        this.floatingButtonContainer = new FrameLayout(context);
        this.floatingButtonContainer.setBackgroundDrawable(org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), org.telegram.ui.ActionBar.l.B1("chats_actionBackground"), org.telegram.ui.ActionBar.l.B1("chats_actionPressedBackground")));
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(new int[]{16842919}, ObjectAnimator.ofFloat(this.floatingButtonIcon, "translationZ", org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(4.0f)).setDuration(200L));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(this.floatingButtonIcon, "translationZ", org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(2.0f)).setDuration(200L));
        this.floatingButtonContainer.setStateListAnimator(stateListAnimator);
        this.floatingButtonContainer.setOutlineProvider(new a());
        sna.e(this.floatingButtonContainer);
        View view = this.floatingButtonContainer;
        boolean z6 = org.telegram.messenger.u.d;
        if (z6) {
            i8 = 3;
        }
        int i15 = i8 | 80;
        if (z6) {
            f12 = 14.0f;
        } else {
            f12 = 0.0f;
        }
        if (z6) {
            f13 = 0.0f;
        } else {
            f13 = 14.0f;
        }
        eVar.addView(view, cn4.c(56, 56.0f, i15, f12, 0.0f, f13, 14.0f));
        this.floatingButtonContainer.setOnClickListener(new View.OnClickListener() { // from class: yr3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                org.telegram.ui.a0.this.U2(view2);
            }
        });
        ImageView imageView = new ImageView(context);
        this.floatingButtonIcon = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.floatingButtonIcon.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chats_actionIcon"), PorterDuff.Mode.MULTIPLY));
        this.floatingButtonIcon.setImageResource(org.telegram.mdgram.R.drawable.checkbig);
        this.floatingButtonIcon.setPadding(0, org.telegram.messenger.a.e0(2.0f), 0, 0);
        this.floatingButtonContainer.setContentDescription(org.telegram.messenger.u.B0("Done", org.telegram.mdgram.R.string.Done));
        this.floatingButtonContainer.addView(this.floatingButtonIcon, cn4.b(56, 56.0f));
        a02 a02Var = new a02(context, 1);
        this.progressView = a02Var;
        a02Var.setAlpha(0.0f);
        this.progressView.setScaleX(0.1f);
        this.progressView.setScaleY(0.1f);
        this.progressView.setVisibility(4);
        this.floatingButtonContainer.addView(this.progressView, cn4.b(-1, -1.0f));
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void X() {
        if (this.imageUpdater.l(this.visibleDialog)) {
            return;
        }
        super.X();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y(Dialog dialog) {
        return this.imageUpdater.m(dialog) && super.Y(dialog);
    }

    public void Y2(Bundle bundle) {
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.currentPicturePath = bundle.getString("path");
        }
        String string = bundle.getString("nameTextView");
        if (string != null) {
            org.telegram.ui.Components.g0 g0Var = this.editText;
            if (g0Var != null) {
                g0Var.setText(string);
            } else {
                this.nameToSet = string;
            }
        }
    }

    public void Z2(n nVar) {
        this.delegate = nVar;
    }

    public final void a3(boolean z, boolean z2) {
        if (this.avatarEditor == null) {
            return;
        }
        AnimatorSet animatorSet = this.avatarAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.avatarAnimation = null;
        }
        if (z2) {
            this.avatarAnimation = new AnimatorSet();
            if (z) {
                this.avatarProgressView.setVisibility(0);
                this.avatarAnimation.playTogether(ObjectAnimator.ofFloat(this.avatarEditor, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.avatarProgressView, View.ALPHA, 1.0f));
            } else {
                this.avatarEditor.setVisibility(0);
                this.avatarAnimation.playTogether(ObjectAnimator.ofFloat(this.avatarEditor, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.avatarProgressView, View.ALPHA, 0.0f));
            }
            this.avatarAnimation.setDuration(180L);
            this.avatarAnimation.addListener(new b(z));
            this.avatarAnimation.start();
        } else if (z) {
            this.avatarEditor.setAlpha(1.0f);
            this.avatarEditor.setVisibility(4);
            this.avatarProgressView.setAlpha(1.0f);
            this.avatarProgressView.setVisibility(0);
        } else {
            this.avatarEditor.setAlpha(1.0f);
            this.avatarEditor.setVisibility(0);
            this.avatarProgressView.setAlpha(0.0f);
            this.avatarProgressView.setVisibility(4);
        }
    }

    public final void b3(boolean z) {
        if (this.floatingButtonIcon == null) {
            return;
        }
        AnimatorSet animatorSet = this.doneItemAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.doneItemAnimation = new AnimatorSet();
        if (z) {
            this.progressView.setVisibility(0);
            this.floatingButtonContainer.setEnabled(false);
            this.doneItemAnimation.playTogether(ObjectAnimator.ofFloat(this.floatingButtonIcon, "scaleX", 0.1f), ObjectAnimator.ofFloat(this.floatingButtonIcon, "scaleY", 0.1f), ObjectAnimator.ofFloat(this.floatingButtonIcon, "alpha", 0.0f), ObjectAnimator.ofFloat(this.progressView, "scaleX", 1.0f), ObjectAnimator.ofFloat(this.progressView, "scaleY", 1.0f), ObjectAnimator.ofFloat(this.progressView, "alpha", 1.0f));
        } else {
            this.floatingButtonIcon.setVisibility(0);
            this.floatingButtonContainer.setEnabled(true);
            this.doneItemAnimation.playTogether(ObjectAnimator.ofFloat(this.progressView, "scaleX", 0.1f), ObjectAnimator.ofFloat(this.progressView, "scaleY", 0.1f), ObjectAnimator.ofFloat(this.progressView, "alpha", 0.0f), ObjectAnimator.ofFloat(this.floatingButtonIcon, "scaleX", 1.0f), ObjectAnimator.ofFloat(this.floatingButtonIcon, "scaleY", 1.0f), ObjectAnimator.ofFloat(this.floatingButtonIcon, "alpha", 1.0f));
        }
        this.doneItemAnimation.addListener(new c(z));
        this.doneItemAnimation.setDuration(150L);
        this.doneItemAnimation.start();
    }

    @Override // org.telegram.ui.Components.t0.f
    public /* synthetic */ boolean c() {
        return l14.a(this);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c1(int i2, int i3, Intent intent) {
        this.imageUpdater.s(i2, i3, intent);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        org.telegram.ui.Components.g0 g0Var = this.editText;
        if (g0Var == null || !g0Var.x()) {
            return true;
        }
        this.editText.u(true);
        return false;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.h) {
            if (this.listView == null) {
                return;
            }
            int intValue = ((Integer) objArr[0]).intValue();
            if ((org.telegram.messenger.y.C0 & intValue) != 0 || (org.telegram.messenger.y.B0 & intValue) != 0 || (org.telegram.messenger.y.D0 & intValue) != 0) {
                int childCount = this.listView.getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = this.listView.getChildAt(i4);
                    if (childAt instanceof is3) {
                        ((is3) childAt).i(intValue);
                    }
                }
            }
        } else if (i2 == org.telegram.messenger.a0.F) {
            this.reqId = 0;
            this.donePressed = false;
            b3(false);
            org.telegram.ui.Components.g0 g0Var = this.editText;
            if (g0Var != null) {
                g0Var.setEnabled(true);
            }
            n nVar = this.delegate;
            if (nVar != null) {
                nVar.a();
            }
        } else if (i2 == org.telegram.messenger.a0.E) {
            this.reqId = 0;
            long longValue = ((Long) objArr[0]).longValue();
            n nVar2 = this.delegate;
            if (nVar2 != null) {
                nVar2.c(this, longValue);
            } else {
                org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.j, new Object[0]);
                Bundle bundle = new Bundle();
                bundle.putLong("chat_id", longValue);
                bundle.putBoolean("just_created_chat", true);
                A1(new org.telegram.ui.j(bundle), true);
            }
            if (this.inputPhoto != null || this.inputVideo != null) {
                x0().J6(longValue, null, this.inputPhoto, this.inputVideo, this.videoTimestamp, this.inputVideoPath, this.avatar, this.avatarBig, null);
            }
        }
    }

    @Override // org.telegram.ui.Components.t0.f
    public String getInitialSearchString() {
        return this.editText.getText().toString();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.h);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.E);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.F);
        org.telegram.ui.Components.t0 t0Var = new org.telegram.ui.Components.t0(true);
        this.imageUpdater = t0Var;
        t0Var.parentFragment = this;
        t0Var.F(this);
        long[] longArray = f0().getLongArray("result");
        if (longArray != null) {
            this.selectedContacts = new ArrayList<>(longArray.length);
            for (long j2 : longArray) {
                this.selectedContacts.add(Long.valueOf(j2));
            }
        }
        final ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < this.selectedContacts.size(); i2++) {
            Long l2 = this.selectedContacts.get(i2);
            if (x0().R8(l2) == null) {
                arrayList.add(l2);
            }
        }
        if (!arrayList.isEmpty()) {
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            final ArrayList arrayList2 = new ArrayList();
            org.telegram.messenger.z.w4(this.currentAccount).N4().j(new Runnable() { // from class: ds3
                @Override // java.lang.Runnable
                public final void run() {
                    org.telegram.ui.a0.this.X2(arrayList2, arrayList, countDownLatch);
                }
            });
            try {
                countDownLatch.await();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            if (arrayList.size() != arrayList2.size() || arrayList2.isEmpty()) {
                return false;
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                x0().hi((mq9) it.next(), true);
            }
        }
        this.ttlPeriod = M0().o() * 60;
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.h);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.E);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.F);
        this.imageUpdater.i();
        if (this.reqId != 0) {
            ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.reqId, true);
        }
        org.telegram.ui.Components.g0 g0Var = this.editText;
        if (g0Var != null) {
            g0Var.F();
        }
        org.telegram.messenger.a.V2(E0(), this.classGuid);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        org.telegram.ui.Components.g0 g0Var = this.editText;
        if (g0Var != null) {
            g0Var.H();
        }
        this.imageUpdater.t();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void q1(int i2, String[] strArr, int[] iArr) {
        this.imageUpdater.u(i2, strArr, iArr);
    }

    @Override // org.telegram.ui.Components.t0.f
    public void r(final on9 on9Var, final on9 on9Var2, final double d2, final String str, final lp9 lp9Var, final lp9 lp9Var2, boolean z) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: cs3
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.a0.this.V2(on9Var, on9Var2, str, d2, lp9Var2, lp9Var);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        org.telegram.ui.Components.g0 g0Var = this.editText;
        if (g0Var != null) {
            g0Var.I();
        }
        m mVar = this.adapter;
        if (mVar != null) {
            mVar.notifyDataSetChanged();
        }
        this.imageUpdater.v();
        org.telegram.messenger.a.f3(E0(), this.classGuid);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        if (z) {
            this.editText.K();
        }
    }

    @Override // org.telegram.ui.Components.t0.f
    public void v(float f2) {
        RadialProgressView radialProgressView = this.avatarProgressView;
        if (radialProgressView == null) {
            return;
        }
        radialProgressView.setProgress(f2);
    }

    /* loaded from: classes2.dex */
    public class i extends e88 {
        public i(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void invalidate(int i, int i2, int i3, int i4) {
            super.invalidate(i, i2, i3, i4);
            a0.this.avatarOverlay.invalidate();
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            a0.this.avatarOverlay.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class g extends sv {
        public g(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void invalidate() {
            if (a0.this.avatarOverlay != null) {
                a0.this.avatarOverlay.invalidate();
            }
            super.invalidate();
        }

        @Override // android.view.View
        public void invalidate(int i, int i2, int i3, int i4) {
            if (a0.this.avatarOverlay != null) {
                a0.this.avatarOverlay.invalidate();
            }
            super.invalidate(i, i2, i3, i4);
        }
    }
}
