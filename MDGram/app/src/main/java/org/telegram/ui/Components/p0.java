package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.style.CharacterStyle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.dw9;
import defpackage.qf1;
import java.util.ArrayList;
import org.telegram.messenger.p;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
import org.telegram.tgnet.TLRPC$TL_pollAnswerVoters;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.p0;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public abstract class p0 extends FrameLayout {
    public org.telegram.ui.ActionBar.a actionBar;
    public ArrayList<org.telegram.ui.ActionBar.d> actionItems;
    public n adapter;
    public LinearLayout buttonsLayout;
    public LinearLayout buttonsLayout2;
    public Runnable changeBoundsRunnable;
    public org.telegram.ui.ActionBar.d changeRecipientView;
    public androidx.recyclerview.widget.i chatLayoutManager;
    public v1 chatListView;
    public l2 chatPreviewContainer;
    public int chatTopOffset;
    private final int currentAccount;
    public fm9 currentChat;
    public int currentTopOffset;
    public mq9 currentUser;
    public float currentYOffset;
    private final ArrayList<x.c> drawingGroups;
    private boolean firstLayout;
    public org.telegram.messenger.p forwardingMessagesParams;
    public org.telegram.ui.ActionBar.d hideCaptionView;
    public org.telegram.ui.ActionBar.d hideSendersNameView;
    public boolean isLandscapeMode;
    public androidx.recyclerview.widget.c itemAnimator;
    public int lastSize;
    public LinearLayout menuContainer;
    public ScrollView menuScrollView;
    public ValueAnimator offsetsAnimator;
    public Rect rect;
    private final o resourcesProvider;
    public boolean returnSendersNames;
    public dp9 sendAsPeer;
    public org.telegram.ui.ActionBar.d sendMessagesView;
    public org.telegram.ui.ActionBar.d showCaptionView;
    public org.telegram.ui.ActionBar.d showSendersNameView;
    public boolean showing;
    public boolean updateAfterAnimations;
    public float yOffset;

    /* loaded from: classes3.dex */
    public class a extends RecyclerView.n {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            qf1 qf1Var;
            x.c currentMessagesGroup;
            x.b currentPosition;
            int i = 0;
            rect.bottom = 0;
            if ((view instanceof qf1) && (currentMessagesGroup = (qf1Var = (qf1) view).getCurrentMessagesGroup()) != null && (currentPosition = qf1Var.getCurrentPosition()) != null && currentPosition.f13446a != null) {
                Point point = org.telegram.messenger.a.f12447a;
                float max = Math.max(point.x, point.y) * 0.5f;
                int extraInsetHeight = qf1Var.getExtraInsetHeight();
                int i2 = 0;
                while (true) {
                    float[] fArr = currentPosition.f13446a;
                    if (i2 >= fArr.length) {
                        break;
                    }
                    extraInsetHeight += (int) Math.ceil(fArr[i2] * max);
                    i2++;
                }
                int round = extraInsetHeight + ((currentPosition.d - currentPosition.c) * Math.round(org.telegram.messenger.a.b * 7.0f));
                int size = currentMessagesGroup.b.size();
                while (true) {
                    if (i < size) {
                        x.b bVar = (x.b) currentMessagesGroup.b.get(i);
                        byte b = bVar.c;
                        byte b2 = currentPosition.c;
                        if (b == b2 && ((bVar.a != currentPosition.a || bVar.b != currentPosition.b || b != b2 || bVar.d != currentPosition.d) && b == b2)) {
                            round -= ((int) Math.ceil(max * bVar.f13443a)) - org.telegram.messenger.a.e0(4.0f);
                            break;
                        }
                        i++;
                    } else {
                        break;
                    }
                }
                rect.bottom = -round;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends View {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(2, MemoryConstants.GB));
        }
    }

    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (p0.this.getParent() != null) {
                ((ViewGroup) p0.this.getParent()).removeView(p0.this);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            p0 p0Var = p0.this;
            p0Var.offsetsAnimator = null;
            p0Var.F(p0Var.yOffset, p0Var.chatTopOffset);
        }
    }

    /* loaded from: classes3.dex */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ValueAnimator valueAnimator = p0.this.offsetsAnimator;
            if (valueAnimator != null && !valueAnimator.isRunning()) {
                p0.this.offsetsAnimator.start();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f extends l2 {
        public final /* synthetic */ o val$resourcesProvider;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context, o oVar) {
            super(context);
            this.val$resourcesProvider = oVar;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getY() < p0.this.currentTopOffset) {
                return false;
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.l2
        public Drawable getNewDrawable() {
            Drawable f = this.val$resourcesProvider.f();
            if (f == null) {
                return super.getNewDrawable();
            }
            return f;
        }
    }

    /* loaded from: classes3.dex */
    public class g extends ViewOutlineProvider {
        public g() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, p0.this.currentTopOffset + 1, view.getMeasuredWidth(), view.getMeasuredHeight(), org.telegram.messenger.a.e0(6.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class h extends v1 {
        public h(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof qf1) {
                    ((qf1) childAt).R4(p0.this.chatPreviewContainer.getMeasuredWidth(), p0.this.chatPreviewContainer.getBackgroundSizeY());
                }
            }
            k3(canvas);
            super.dispatchDraw(canvas);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (!(view instanceof qf1)) {
                return true;
            }
            qf1 qf1Var = (qf1) view;
            boolean drawChild = super.drawChild(canvas, view, j);
            qf1Var.Z2(canvas);
            canvas.save();
            canvas.translate(qf1Var.getX(), qf1Var.getY());
            qf1Var.e3(canvas, qf1Var.getMessageObject().f13428i, true, 1.0f, false);
            if (qf1Var.getCurrentMessagesGroup() != null || qf1Var.getTransitionParams().animateBackgroundBoundsInner) {
                qf1Var.f3(canvas, 1.0f);
            }
            if ((qf1Var.getCurrentPosition() != null && qf1Var.getCurrentPosition().f13445a) || qf1Var.getTransitionParams().animateBackgroundBoundsInner) {
                qf1Var.q3(canvas, 1.0f, true);
            }
            if (qf1Var.getCurrentPosition() == null || qf1Var.getCurrentPosition().f13445a || qf1Var.getCurrentMessagesGroup().c) {
                qf1Var.Y2(canvas, false, 1.0f);
            }
            qf1Var.getTransitionParams().L();
            canvas.restore();
            return drawChild;
        }

        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r3v9 */
        public final void k3(Canvas canvas) {
            boolean z;
            boolean z2;
            int i;
            x.c currentMessagesGroup;
            qf1 qf1Var;
            x.c currentMessagesGroup2;
            int childCount = getChildCount();
            ?? r3 = 0;
            x.c cVar = null;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if ((childAt instanceof qf1) && ((currentMessagesGroup2 = (qf1Var = (qf1) childAt).getCurrentMessagesGroup()) == null || currentMessagesGroup2 != cVar)) {
                    qf1Var.getCurrentPosition();
                    qf1Var.getBackgroundDrawable();
                    cVar = currentMessagesGroup2;
                }
            }
            int i3 = 0;
            while (i3 < 3) {
                p0.this.drawingGroups.clear();
                if (i3 != 2 || p0.this.chatListView.R2()) {
                    int i4 = 0;
                    while (true) {
                        z = true;
                        if (i4 >= childCount) {
                            break;
                        }
                        View childAt2 = p0.this.chatListView.getChildAt(i4);
                        if (childAt2 instanceof qf1) {
                            qf1 qf1Var2 = (qf1) childAt2;
                            if (childAt2.getY() <= p0.this.chatListView.getHeight() && childAt2.getY() + childAt2.getHeight() >= 0.0f && (currentMessagesGroup = qf1Var2.getCurrentMessagesGroup()) != null && ((i3 != 0 || currentMessagesGroup.f13455a.size() != 1) && ((i3 != 1 || currentMessagesGroup.f13457a.f13463a) && ((i3 != 0 || !qf1Var2.getMessageObject().f13435l) && ((i3 != 1 || qf1Var2.getMessageObject().f13435l) && ((i3 != 2 || qf1Var2.v5()) && (i3 == 2 || !qf1Var2.v5()))))))) {
                                if (!p0.this.drawingGroups.contains(currentMessagesGroup)) {
                                    x.c.b bVar = currentMessagesGroup.f13457a;
                                    bVar.f13461a = r3;
                                    bVar.f13464b = r3;
                                    bVar.f13466c = r3;
                                    bVar.f13468d = r3;
                                    bVar.f13469d = r3;
                                    bVar.f13467c = r3;
                                    bVar.f13462a = qf1Var2;
                                    p0.this.drawingGroups.add(currentMessagesGroup);
                                }
                                currentMessagesGroup.f13457a.f13467c = qf1Var2.h4();
                                currentMessagesGroup.f13457a.f13469d = qf1Var2.g4();
                                int left = qf1Var2.getLeft() + qf1Var2.getBackgroundDrawableLeft();
                                int left2 = qf1Var2.getLeft() + qf1Var2.getBackgroundDrawableRight();
                                int top = qf1Var2.getTop() + qf1Var2.getBackgroundDrawableTop();
                                int top2 = qf1Var2.getTop() + qf1Var2.getBackgroundDrawableBottom();
                                if ((qf1Var2.getCurrentPosition().f13453d & 4) == 0) {
                                    top -= org.telegram.messenger.a.e0(10.0f);
                                }
                                if ((qf1Var2.getCurrentPosition().f13453d & 8) == 0) {
                                    top2 += org.telegram.messenger.a.e0(10.0f);
                                }
                                if (qf1Var2.v5()) {
                                    currentMessagesGroup.f13457a.f13462a = qf1Var2;
                                }
                                x.c.b bVar2 = currentMessagesGroup.f13457a;
                                int i5 = bVar2.f13464b;
                                if (i5 == 0 || top < i5) {
                                    bVar2.f13464b = top;
                                }
                                int i6 = bVar2.f13468d;
                                if (i6 == 0 || top2 > i6) {
                                    bVar2.f13468d = top2;
                                }
                                int i7 = bVar2.f13461a;
                                if (i7 == 0 || left < i7) {
                                    bVar2.f13461a = left;
                                }
                                int i8 = bVar2.f13466c;
                                if (i8 == 0 || left2 > i8) {
                                    bVar2.f13466c = left2;
                                }
                            }
                        }
                        i4++;
                    }
                    int i9 = 0;
                    while (i9 < p0.this.drawingGroups.size()) {
                        x.c cVar2 = (x.c) p0.this.drawingGroups.get(i9);
                        if (cVar2 == null) {
                            i = i3;
                        } else {
                            float A3 = cVar2.f13457a.f13462a.A3(z);
                            x.c.b bVar3 = cVar2.f13457a;
                            float f = bVar3.f13461a + A3 + bVar3.a;
                            float f2 = bVar3.f13464b + bVar3.b;
                            float f3 = bVar3.f13466c + A3 + bVar3.c;
                            float f4 = bVar3.f13468d + bVar3.d;
                            if (!bVar3.f13465b) {
                                f2 += bVar3.f13462a.getTranslationY();
                                f4 += cVar2.f13457a.f13462a.getTranslationY();
                            }
                            if (f2 < (-org.telegram.messenger.a.e0(20.0f))) {
                                f2 = -org.telegram.messenger.a.e0(20.0f);
                            }
                            if (f4 > p0.this.chatListView.getMeasuredHeight() + org.telegram.messenger.a.e0(20.0f)) {
                                f4 = p0.this.chatListView.getMeasuredHeight() + org.telegram.messenger.a.e0(20.0f);
                            }
                            if (cVar2.f13457a.f13462a.getScaleX() == 1.0f && cVar2.f13457a.f13462a.getScaleY() == 1.0f) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (z2) {
                                canvas.save();
                                canvas.scale(cVar2.f13457a.f13462a.getScaleX(), cVar2.f13457a.f13462a.getScaleY(), f + ((f3 - f) / 2.0f), f2 + ((f4 - f2) / 2.0f));
                            }
                            x.c.b bVar4 = cVar2.f13457a;
                            i = i3;
                            bVar4.f13462a.S2(canvas, (int) f, (int) f2, (int) f3, (int) f4, bVar4.f13467c, bVar4.f13469d, false, 0);
                            x.c.b bVar5 = cVar2.f13457a;
                            bVar5.f13462a = null;
                            bVar5.f13470e = cVar2.f13459b;
                            if (z2) {
                                canvas.restore();
                                for (int i10 = 0; i10 < childCount; i10++) {
                                    View childAt3 = p0.this.chatListView.getChildAt(i10);
                                    if (childAt3 instanceof qf1) {
                                        qf1 qf1Var3 = (qf1) childAt3;
                                        if (qf1Var3.getCurrentMessagesGroup() == cVar2) {
                                            int left3 = qf1Var3.getLeft();
                                            int top3 = qf1Var3.getTop();
                                            childAt3.setPivotX((f - left3) + ((f3 - f) / 2.0f));
                                            childAt3.setPivotY((f2 - top3) + ((f4 - f2) / 2.0f));
                                        }
                                    }
                                }
                            }
                        }
                        i9++;
                        i3 = i;
                        z = true;
                    }
                }
                i3++;
                r3 = 0;
            }
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            p0.this.I();
        }
    }

    /* loaded from: classes3.dex */
    public class i extends androidx.recyclerview.widget.c {
        public Runnable finishRunnable;
        public int scrollAnimationIndex;
        public final /* synthetic */ int val$currentAccount;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(org.telegram.ui.j jVar, v1 v1Var, l.r rVar, int i) {
            super(jVar, v1Var, rVar);
            this.val$currentAccount = i;
            this.scrollAnimationIndex = -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s1(int i) {
            if (this.scrollAnimationIndex != -1) {
                org.telegram.messenger.a0.k(i).r(this.scrollAnimationIndex);
                this.scrollAnimationIndex = -1;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t1(int i) {
            if (this.scrollAnimationIndex != -1) {
                org.telegram.messenger.a0.k(i).r(this.scrollAnimationIndex);
                this.scrollAnimationIndex = -1;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u1() {
            p0.this.H();
        }

        @Override // androidx.recyclerview.widget.c, androidx.recyclerview.widget.e
        public void C0() {
            super.C0();
            Runnable runnable = this.finishRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
            final int i = this.val$currentAccount;
            Runnable runnable2 = new Runnable() { // from class: ie3
                @Override // java.lang.Runnable
                public final void run() {
                    p0.i.this.t1(i);
                }
            };
            this.finishRunnable = runnable2;
            org.telegram.messenger.a.m3(runnable2);
            p0 p0Var = p0.this;
            if (p0Var.updateAfterAnimations) {
                p0Var.updateAfterAnimations = false;
                org.telegram.messenger.a.m3(new Runnable() { // from class: je3
                    @Override // java.lang.Runnable
                    public final void run() {
                        p0.i.this.u1();
                    }
                });
            }
        }

        @Override // androidx.recyclerview.widget.c
        public void f1() {
            super.f1();
            org.telegram.messenger.a.H(p0.this.changeBoundsRunnable);
            p0.this.changeBoundsRunnable.run();
            if (this.scrollAnimationIndex == -1) {
                this.scrollAnimationIndex = org.telegram.messenger.a0.k(this.val$currentAccount).z(this.scrollAnimationIndex, null, false);
            }
            Runnable runnable = this.finishRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.finishRunnable = null;
            }
        }

        @Override // androidx.recyclerview.widget.c, androidx.recyclerview.widget.e, androidx.recyclerview.widget.RecyclerView.l
        public void k() {
            super.k();
            Runnable runnable = this.finishRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
            final int i = this.val$currentAccount;
            Runnable runnable2 = new Runnable() { // from class: he3
                @Override // java.lang.Runnable
                public final void run() {
                    p0.i.this.s1(i);
                }
            };
            this.finishRunnable = runnable2;
            org.telegram.messenger.a.m3(runnable2);
        }
    }

    /* loaded from: classes3.dex */
    public class j extends RecyclerView.t {
        public j() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            for (int i3 = 0; i3 < p0.this.chatListView.getChildCount(); i3++) {
                ((qf1) p0.this.chatListView.getChildAt(i3)).R4(p0.this.chatPreviewContainer.getMeasuredWidth(), p0.this.chatPreviewContainer.getBackgroundSizeY());
            }
        }
    }

    /* loaded from: classes3.dex */
    public class k implements v1.m {
        public final /* synthetic */ org.telegram.messenger.p val$params;

        public k(org.telegram.messenger.p pVar) {
            this.val$params = pVar;
        }

        @Override // org.telegram.ui.Components.v1.m
        public void a(View view, int i) {
            if (p0.this.forwardingMessagesParams.b.size() <= 1) {
                return;
            }
            int D0 = ((org.telegram.messenger.x) this.val$params.b.get(i)).D0();
            boolean z = !this.val$params.f13082a.get(D0, false);
            if (p0.this.forwardingMessagesParams.f13082a.size() == 1 && !z) {
                return;
            }
            if (!z) {
                this.val$params.f13082a.delete(D0);
            } else {
                this.val$params.f13082a.put(D0, z);
            }
            ((qf1) view).I4(z, z, true);
            p0.this.actionBar.setTitle(org.telegram.messenger.u.U("PreviewForwardMessagesCount", this.val$params.f13082a.size(), new Object[0]));
        }
    }

    /* loaded from: classes3.dex */
    public class l extends androidx.recyclerview.widget.i {
        public final /* synthetic */ org.telegram.messenger.p val$params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Context context, int i, int i2, boolean z, org.telegram.messenger.p pVar) {
            super(context, i, i2, z);
            this.val$params = pVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z3() {
            p0.this.adapter.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void a1(RecyclerView.v vVar, RecyclerView.a0 a0Var) {
            if (s60.f18614c) {
                super.a1(vVar, a0Var);
                return;
            }
            try {
                super.a1(vVar, a0Var);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                org.telegram.messenger.a.m3(new Runnable() { // from class: ke3
                    @Override // java.lang.Runnable
                    public final void run() {
                        p0.l.this.z3();
                    }
                });
            }
        }

        @Override // androidx.recyclerview.widget.i
        public boolean v3(int i) {
            byte b;
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) this.val$params.b.get(i);
            x.c s = p0.this.s(xVar);
            if (s != null) {
                x.b bVar = (x.b) s.f13456a.get(xVar);
                if (bVar.a != bVar.b && (b = bVar.c) == bVar.d && b != 0) {
                    int size = s.b.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        x.b bVar2 = (x.b) s.b.get(i2);
                        if (bVar2 != bVar) {
                            byte b2 = bVar2.c;
                            byte b3 = bVar.c;
                            if (b2 <= b3 && bVar2.d >= b3) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.i
        public boolean x3(View view) {
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public class m extends h.c {
        public final /* synthetic */ org.telegram.messenger.p val$params;

        public m(org.telegram.messenger.p pVar) {
            this.val$params = pVar;
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            if (i >= 0 && i < this.val$params.b.size()) {
                org.telegram.messenger.x xVar = (org.telegram.messenger.x) this.val$params.b.get(i);
                x.c s = p0.this.s(xVar);
                if (s != null) {
                    return ((x.b) s.f13456a.get(xVar)).f13448b;
                }
                return 1000;
            }
            return 1000;
        }
    }

    /* loaded from: classes3.dex */
    public class n extends RecyclerView.g {

        /* loaded from: classes3.dex */
        public class a implements qf1.n {
            public a() {
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void A() {
                tf1.W(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void B(qf1 qf1Var, String str) {
                tf1.y(this, qf1Var, str);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean C(qf1 qf1Var, org.telegram.ui.Components.d dVar) {
                return tf1.g(this, qf1Var, dVar);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ String D(long j) {
                return tf1.C(this, j);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void E(org.telegram.messenger.x xVar) {
                tf1.S(this, xVar);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void F(qf1 qf1Var) {
                tf1.i(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ dw9.i G() {
                return tf1.G(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void H(qf1 qf1Var) {
                tf1.v(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ String I(qf1 qf1Var) {
                return tf1.E(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ CharacterStyle J(qf1 qf1Var) {
                return tf1.F(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean K() {
                return tf1.L(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void L(qf1 qf1Var, float f, float f2) {
                tf1.o(this, qf1Var, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean M(org.telegram.messenger.x xVar) {
                return tf1.U(this, xVar);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void N(qf1 qf1Var, jo9 jo9Var) {
                tf1.h(this, qf1Var, jo9Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void O() {
                tf1.O(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void P(qf1 qf1Var, float f, float f2) {
                tf1.c(this, qf1Var, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void Q(qf1 qf1Var, fm9 fm9Var, int i, float f, float f2) {
                tf1.j(this, qf1Var, fm9Var, i, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean R() {
                return tf1.H(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void S(qf1 qf1Var) {
                tf1.k(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void T(qf1 qf1Var, int i) {
                tf1.s(this, qf1Var, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void U(qf1 qf1Var, float f, float f2) {
                tf1.q(this, qf1Var, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void V(qf1 qf1Var) {
                tf1.m(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ org.telegram.ui.q0 W() {
                return tf1.D(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void X() {
                tf1.R(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void Y(qf1 qf1Var, ArrayList arrayList, int i, int i2, int i3) {
                tf1.A(this, qf1Var, arrayList, i, i2, i3);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean a() {
                return tf1.b(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean c() {
                return tf1.a(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void e() {
                tf1.I(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void f(org.telegram.messenger.x xVar) {
                tf1.B(this, xVar);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void g(int i) {
                tf1.P(this, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean h(qf1 qf1Var, fm9 fm9Var, int i, float f, float f2) {
                return tf1.e(this, qf1Var, fm9Var, i, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean i(qf1 qf1Var, mq9 mq9Var, float f, float f2) {
                return tf1.f(this, qf1Var, mq9Var, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean j() {
                return tf1.V(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean k(org.telegram.messenger.x xVar, boolean z) {
                return tf1.N(this, xVar, z);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void l(qf1 qf1Var, int i) {
                tf1.n(this, qf1Var, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void m(qf1 qf1Var, rp9 rp9Var, boolean z) {
                tf1.r(this, qf1Var, rp9Var, z);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void n(qf1 qf1Var, jo9 jo9Var) {
                tf1.l(this, qf1Var, jo9Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void o(qf1 qf1Var) {
                tf1.t(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void p(qf1 qf1Var, long j) {
                tf1.z(this, qf1Var, j);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void q(qf1 qf1Var, jo9 jo9Var) {
                tf1.d(this, qf1Var, jo9Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void r(qf1 qf1Var, CharacterStyle characterStyle, boolean z) {
                tf1.w(this, qf1Var, characterStyle, z);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean s() {
                return tf1.J(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void t(qf1 qf1Var, int i) {
                tf1.p(this, qf1Var, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean u(qf1 qf1Var, int i) {
                return tf1.K(this, qf1Var, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean v(qf1 qf1Var) {
                return tf1.T(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean w(int i, Bundle bundle) {
                return tf1.Q(this, i, bundle);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void x(qf1 qf1Var) {
                tf1.u(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void y(qf1 qf1Var, mq9 mq9Var, float f, float f2) {
                tf1.x(this, qf1Var, mq9Var, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void z(org.telegram.messenger.x xVar, String str, String str2, String str3, String str4, int i, int i2) {
                tf1.M(this, xVar, str, str2, str3, str4, i, i2);
            }
        }

        public n() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return p0.this.forwardingMessagesParams.b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            qf1 qf1Var = (qf1) d0Var.itemView;
            qf1Var.setInvalidateSpoilersParent(p0.this.forwardingMessagesParams.h);
            qf1Var.R4(p0.this.chatListView.getMeasuredWidth(), p0.this.chatListView.getMeasuredHeight());
            if (qf1Var.getMessageObject() != null) {
                i2 = qf1Var.getMessageObject().D0();
            } else {
                i2 = 0;
            }
            org.telegram.messenger.p pVar = p0.this.forwardingMessagesParams;
            boolean z = true;
            qf1Var.P4((org.telegram.messenger.x) p0.this.forwardingMessagesParams.b.get(i), (x.c) pVar.a.get(((org.telegram.messenger.x) pVar.b.get(i)).B0()), true, true);
            qf1Var.setDelegate(new a());
            if (p0.this.forwardingMessagesParams.b.size() > 1) {
                qf1Var.G4(true, false);
                if (i2 != ((org.telegram.messenger.x) p0.this.forwardingMessagesParams.b.get(i)).D0()) {
                    z = false;
                }
                org.telegram.messenger.p pVar2 = p0.this.forwardingMessagesParams;
                boolean z2 = pVar2.f13082a.get(((org.telegram.messenger.x) pVar2.b.get(i)).D0(), false);
                qf1Var.I4(z2, z2, z);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new v1.j(new qf1(viewGroup.getContext(), false, p0.this.resourcesProvider));
        }
    }

    /* loaded from: classes3.dex */
    public interface o extends l.r {
        Drawable f();

        boolean h();
    }

    public p0(Context context, final org.telegram.messenger.p pVar, mq9 mq9Var, fm9 fm9Var, int i2, o oVar) {
        super(context);
        int i3;
        String str;
        int i4;
        String str2;
        float f2;
        this.actionItems = new ArrayList<>();
        this.rect = new Rect();
        this.firstLayout = true;
        this.changeBoundsRunnable = new e();
        this.drawingGroups = new ArrayList<>(10);
        this.currentAccount = i2;
        this.currentUser = mq9Var;
        this.currentChat = fm9Var;
        this.forwardingMessagesParams = pVar;
        this.resourcesProvider = oVar;
        f fVar = new f(context, oVar);
        this.chatPreviewContainer = fVar;
        fVar.O(oVar.f(), oVar.h());
        this.chatPreviewContainer.setOccupyStatusBar(false);
        this.chatPreviewContainer.setOutlineProvider(new g());
        this.chatPreviewContainer.setClipToOutline(true);
        this.chatPreviewContainer.setElevation(org.telegram.messenger.a.e0(4.0f));
        org.telegram.ui.ActionBar.a aVar = new org.telegram.ui.ActionBar.a(context, oVar);
        this.actionBar = aVar;
        aVar.setBackgroundColor(r("actionBarDefault"));
        this.actionBar.setOccupyStatusBar(false);
        h hVar = new h(context, oVar);
        this.chatListView = hVar;
        i iVar = new i(null, this.chatListView, oVar, i2);
        this.itemAnimator = iVar;
        hVar.setItemAnimator(iVar);
        this.chatListView.setOnScrollListener(new j());
        this.chatListView.setOnItemClickListener(new k(pVar));
        v1 v1Var = this.chatListView;
        n nVar = new n();
        this.adapter = nVar;
        v1Var.setAdapter(nVar);
        this.chatListView.setPadding(0, org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f));
        l lVar = new l(context, 1000, 1, true, pVar);
        this.chatLayoutManager = lVar;
        lVar.t3(new m(pVar));
        this.chatListView.setClipToPadding(false);
        this.chatListView.setLayoutManager(this.chatLayoutManager);
        this.chatListView.h(new a());
        this.chatPreviewContainer.addView(this.chatListView);
        addView(this.chatPreviewContainer, cn4.c(-1, 400.0f, 0, 8.0f, 0.0f, 8.0f, 0.0f));
        this.chatPreviewContainer.addView(this.actionBar, cn4.b(-1, -2.0f));
        ScrollView scrollView = new ScrollView(context);
        this.menuScrollView = scrollView;
        addView(scrollView, cn4.b(-2, -2.0f));
        LinearLayout linearLayout = new LinearLayout(context);
        this.menuContainer = linearLayout;
        linearLayout.setOrientation(1);
        this.menuScrollView.addView(this.menuContainer);
        LinearLayout linearLayout2 = new LinearLayout(context);
        this.buttonsLayout = linearLayout2;
        linearLayout2.setOrientation(1);
        Drawable mutate = getContext().getResources().getDrawable(org.telegram.mdgram.R.drawable.popup_fixed_alert).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(r("dialogBackground"), PorterDuff.Mode.MULTIPLY));
        this.buttonsLayout.setBackground(mutate);
        this.menuContainer.addView(this.buttonsLayout, cn4.b(-1, -2.0f));
        org.telegram.ui.ActionBar.d dVar = new org.telegram.ui.ActionBar.d(context, true, true, false, oVar);
        this.showSendersNameView = dVar;
        this.buttonsLayout.addView(dVar, cn4.b(-1, 48.0f));
        org.telegram.ui.ActionBar.d dVar2 = this.showSendersNameView;
        if (this.forwardingMessagesParams.g) {
            i3 = org.telegram.mdgram.R.string.ShowSenderNames;
            str = "ShowSenderNames";
        } else {
            i3 = org.telegram.mdgram.R.string.ShowSendersName;
            str = "ShowSendersName";
        }
        dVar2.f(org.telegram.messenger.u.B0(str, i3), 0);
        this.showSendersNameView.setChecked(true);
        org.telegram.ui.ActionBar.d dVar3 = new org.telegram.ui.ActionBar.d(context, true, false, !pVar.f13086c, oVar);
        this.hideSendersNameView = dVar3;
        this.buttonsLayout.addView(dVar3, cn4.b(-1, 48.0f));
        org.telegram.ui.ActionBar.d dVar4 = this.hideSendersNameView;
        if (this.forwardingMessagesParams.g) {
            i4 = org.telegram.mdgram.R.string.HideSenderNames;
            str2 = "HideSenderNames";
        } else {
            i4 = org.telegram.mdgram.R.string.HideSendersName;
            str2 = "HideSendersName";
        }
        dVar4.f(org.telegram.messenger.u.B0(str2, i4), 0);
        this.hideSendersNameView.setChecked(false);
        if (this.forwardingMessagesParams.f13086c) {
            b bVar = new b(context);
            bVar.setBackgroundColor(r("divider"));
            this.buttonsLayout.addView(bVar, cn4.b(-1, -2.0f));
            org.telegram.ui.ActionBar.d dVar5 = new org.telegram.ui.ActionBar.d(context, true, false, false, oVar);
            this.showCaptionView = dVar5;
            this.buttonsLayout.addView(dVar5, cn4.b(-1, 48.0f));
            this.showCaptionView.f(org.telegram.messenger.u.B0("ShowCaption", org.telegram.mdgram.R.string.ShowCaption), 0);
            this.showCaptionView.setChecked(true);
            org.telegram.ui.ActionBar.d dVar6 = new org.telegram.ui.ActionBar.d(context, true, false, true, oVar);
            this.hideCaptionView = dVar6;
            this.buttonsLayout.addView(dVar6, cn4.b(-1, 48.0f));
            this.hideCaptionView.f(org.telegram.messenger.u.B0("HideCaption", org.telegram.mdgram.R.string.HideCaption), 0);
            this.hideCaptionView.setChecked(false);
        }
        LinearLayout linearLayout3 = new LinearLayout(context);
        this.buttonsLayout2 = linearLayout3;
        linearLayout3.setOrientation(1);
        Drawable mutate2 = getContext().getResources().getDrawable(org.telegram.mdgram.R.drawable.popup_fixed_alert).mutate();
        mutate2.setColorFilter(new PorterDuffColorFilter(r("dialogBackground"), PorterDuff.Mode.MULTIPLY));
        this.buttonsLayout2.setBackground(mutate2);
        LinearLayout linearLayout4 = this.menuContainer;
        LinearLayout linearLayout5 = this.buttonsLayout2;
        if (this.forwardingMessagesParams.d) {
            f2 = -8.0f;
        } else {
            f2 = 0.0f;
        }
        linearLayout4.addView(linearLayout5, cn4.c(-1, -2.0f, 0, 0.0f, f2, 0.0f, 0.0f));
        org.telegram.ui.ActionBar.d dVar7 = new org.telegram.ui.ActionBar.d(context, true, false, (l.r) oVar);
        this.changeRecipientView = dVar7;
        this.buttonsLayout2.addView(dVar7, cn4.b(-1, 48.0f));
        this.changeRecipientView.f(org.telegram.messenger.u.B0("ChangeRecipient", org.telegram.mdgram.R.string.ChangeRecipient), org.telegram.mdgram.R.drawable.msg_forward_replace);
        org.telegram.ui.ActionBar.d dVar8 = new org.telegram.ui.ActionBar.d(context, false, true, (l.r) oVar);
        this.sendMessagesView = dVar8;
        this.buttonsLayout2.addView(dVar8, cn4.b(-1, 48.0f));
        this.sendMessagesView.f(org.telegram.messenger.u.B0("ForwardSendMessages", org.telegram.mdgram.R.string.ForwardSendMessages), org.telegram.mdgram.R.drawable.msg_send);
        if (this.forwardingMessagesParams.d) {
            this.actionItems.add(this.showSendersNameView);
            this.actionItems.add(this.hideSendersNameView);
            if (pVar.f13086c) {
                this.actionItems.add(this.showCaptionView);
                this.actionItems.add(this.hideCaptionView);
            }
        }
        this.actionItems.add(this.changeRecipientView);
        this.actionItems.add(this.sendMessagesView);
        this.showSendersNameView.setOnClickListener(new View.OnClickListener() { // from class: yd3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p0.this.u(pVar, view);
            }
        });
        this.hideSendersNameView.setOnClickListener(new View.OnClickListener() { // from class: zd3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p0.this.v(pVar, view);
            }
        });
        if (pVar.f13086c) {
            this.showCaptionView.setOnClickListener(new View.OnClickListener() { // from class: ae3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    p0.this.w(pVar, view);
                }
            });
            this.hideCaptionView.setOnClickListener(new View.OnClickListener() { // from class: be3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    p0.this.x(pVar, view);
                }
            });
        }
        this.showSendersNameView.setChecked(!pVar.f13084a);
        this.hideSendersNameView.setChecked(pVar.f13084a);
        if (pVar.f13086c) {
            this.showCaptionView.setChecked(!pVar.f13085b);
            this.hideCaptionView.setChecked(pVar.f13085b);
        }
        if (!pVar.d) {
            this.buttonsLayout.setVisibility(8);
        }
        this.sendMessagesView.setOnClickListener(new View.OnClickListener() { // from class: ce3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p0.this.y(view);
            }
        });
        this.changeRecipientView.setOnClickListener(new View.OnClickListener() { // from class: de3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p0.this.z(view);
            }
        });
        H();
        J();
        this.actionBar.setTitle(org.telegram.messenger.u.U("PreviewForwardMessagesCount", pVar.f13082a.size(), new Object[0]));
        this.menuScrollView.setOnTouchListener(new View.OnTouchListener() { // from class: ee3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean A;
                A = p0.this.A(view, motionEvent);
                return A;
            }
        });
        setOnTouchListener(new View.OnTouchListener() { // from class: fe3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean B;
                B = p0.this.B(view, motionEvent);
                return B;
            }
        });
        this.showing = true;
        setAlpha(0.0f);
        setScaleX(0.95f);
        setScaleY(0.95f);
        animate().alpha(1.0f).scaleX(1.0f).setDuration(250L).setInterpolator(androidx.recyclerview.widget.c.DEFAULT_INTERPOLATOR).scaleY(1.0f);
        G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean A(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            q(true);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean B(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            q(true);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(int i2, float f2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float f3 = 1.0f - floatValue;
        int i3 = (int) ((i2 * f3) + (this.chatTopOffset * floatValue));
        this.currentTopOffset = i3;
        float f4 = (f2 * f3) + (this.yOffset * floatValue);
        this.currentYOffset = f4;
        F(f4, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(org.telegram.messenger.p pVar, View view) {
        if (pVar.f13084a) {
            this.returnSendersNames = false;
            this.showSendersNameView.setChecked(true);
            this.hideSendersNameView.setChecked(false);
            org.telegram.ui.ActionBar.d dVar = this.showCaptionView;
            if (dVar != null) {
                dVar.setChecked(true);
                this.hideCaptionView.setChecked(false);
            }
            pVar.f13084a = false;
            pVar.f13085b = false;
            H();
            J();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(org.telegram.messenger.p pVar, View view) {
        if (!pVar.f13084a) {
            this.returnSendersNames = false;
            this.showSendersNameView.setChecked(false);
            this.hideSendersNameView.setChecked(true);
            pVar.f13084a = true;
            H();
            J();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(org.telegram.messenger.p pVar, View view) {
        if (pVar.f13085b) {
            if (this.returnSendersNames) {
                pVar.f13084a = false;
            }
            this.returnSendersNames = false;
            this.showCaptionView.setChecked(true);
            this.hideCaptionView.setChecked(false);
            this.showSendersNameView.setChecked(true ^ pVar.f13084a);
            this.hideSendersNameView.setChecked(pVar.f13084a);
            pVar.f13085b = false;
            H();
            J();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(org.telegram.messenger.p pVar, View view) {
        if (!pVar.f13085b) {
            this.showCaptionView.setChecked(false);
            this.hideCaptionView.setChecked(true);
            this.showSendersNameView.setChecked(false);
            this.hideSendersNameView.setChecked(true);
            if (!pVar.f13084a) {
                pVar.f13084a = true;
                this.returnSendersNames = true;
            }
            pVar.f13085b = true;
            H();
            J();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(View view) {
        p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(View view) {
        E();
    }

    public abstract void D(boolean z);

    public void E() {
    }

    public final void F(float f2, int i2) {
        if (this.isLandscapeMode) {
            this.actionBar.setTranslationY(0.0f);
            this.chatPreviewContainer.invalidateOutline();
            this.chatPreviewContainer.setTranslationY(0.0f);
            this.menuScrollView.setTranslationY(0.0f);
            return;
        }
        this.actionBar.setTranslationY(i2);
        this.chatPreviewContainer.invalidateOutline();
        this.chatPreviewContainer.setTranslationY(f2);
        this.menuScrollView.setTranslationY((f2 + this.chatPreviewContainer.getMeasuredHeight()) - org.telegram.messenger.a.e0(2.0f));
    }

    public final void G() {
    }

    public final void H() {
        int i2;
        if (this.itemAnimator.z()) {
            this.updateAfterAnimations = true;
            return;
        }
        for (int i3 = 0; i3 < this.forwardingMessagesParams.b.size(); i3++) {
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) this.forwardingMessagesParams.b.get(i3);
            xVar.L = true;
            xVar.f13355a = this.sendAsPeer;
            org.telegram.messenger.p pVar = this.forwardingMessagesParams;
            if (!pVar.f13084a) {
                xVar.f13365a.c |= 4;
                xVar.S = false;
            } else {
                xVar.f13365a.c &= -5;
                xVar.S = true;
            }
            if (pVar.f13085b) {
                xVar.f13408e = null;
            } else {
                xVar.W();
            }
            if (xVar.b3()) {
                p.b bVar = (p.b) xVar.f13365a.f9694a;
                np9 np9Var = ((TLRPC$TL_messageMediaPoll) bVar).f14450a;
                if (this.forwardingMessagesParams.f13085b) {
                    i2 = 0;
                } else {
                    i2 = bVar.h;
                }
                np9Var.b = i2;
            }
        }
        for (int i4 = 0; i4 < this.forwardingMessagesParams.c.size(); i4++) {
            ((TLRPC$TL_pollAnswerVoters) this.forwardingMessagesParams.c.get(i4)).f15111a = !this.forwardingMessagesParams.f13084a;
        }
        for (int i5 = 0; i5 < this.forwardingMessagesParams.a.size(); i5++) {
            this.itemAnimator.V0((x.c) this.forwardingMessagesParams.a.valueAt(i5));
        }
        this.adapter.notifyItemRangeChanged(0, this.forwardingMessagesParams.b.size());
    }

    public final void I() {
        final int i2 = this.chatTopOffset;
        final float f2 = this.yOffset;
        if (!this.isLandscapeMode) {
            if (this.chatListView.getChildCount() != 0 && this.chatListView.getChildCount() <= this.forwardingMessagesParams.b.size()) {
                int top = this.chatListView.getChildAt(0).getTop();
                for (int i3 = 1; i3 < this.chatListView.getChildCount(); i3++) {
                    if (this.chatListView.getChildAt(i3).getTop() < top) {
                        top = this.chatListView.getChildAt(i3).getTop();
                    }
                }
                int e0 = top - org.telegram.messenger.a.e0(4.0f);
                if (e0 < 0) {
                    this.chatTopOffset = 0;
                } else {
                    this.chatTopOffset = e0;
                }
            } else {
                this.chatTopOffset = 0;
            }
            float e02 = (org.telegram.messenger.a.e0(8.0f) + (((getMeasuredHeight() - org.telegram.messenger.a.e0(16.0f)) - (((this.buttonsLayout.getMeasuredHeight() + this.buttonsLayout2.getMeasuredHeight()) - org.telegram.messenger.a.e0(8.0f)) + (this.chatPreviewContainer.getMeasuredHeight() - this.chatTopOffset))) / 2.0f)) - this.chatTopOffset;
            this.yOffset = e02;
            if (e02 > org.telegram.messenger.a.e0(8.0f)) {
                this.yOffset = org.telegram.messenger.a.e0(8.0f);
            }
            this.menuScrollView.setTranslationX(getMeasuredWidth() - this.menuScrollView.getMeasuredWidth());
        } else {
            this.yOffset = 0.0f;
            this.chatTopOffset = 0;
            this.menuScrollView.setTranslationX(this.chatListView.getMeasuredWidth() + org.telegram.messenger.a.e0(8.0f));
        }
        boolean z = this.firstLayout;
        if (!z && (this.chatTopOffset != i2 || this.yOffset != f2)) {
            ValueAnimator valueAnimator = this.offsetsAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.offsetsAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ge3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    p0.this.C(i2, f2, valueAnimator2);
                }
            });
            this.offsetsAnimator.setDuration(250L);
            this.offsetsAnimator.setInterpolator(androidx.recyclerview.widget.c.DEFAULT_INTERPOLATOR);
            this.offsetsAnimator.addListener(new d());
            org.telegram.messenger.a.n3(this.changeBoundsRunnable, 50L);
            this.currentTopOffset = i2;
            this.currentYOffset = f2;
            F(f2, i2);
        } else if (z) {
            float f3 = this.yOffset;
            this.currentYOffset = f3;
            int i4 = this.chatTopOffset;
            this.currentTopOffset = i4;
            F(f3, i4);
        }
    }

    public final void J() {
        org.telegram.messenger.p pVar = this.forwardingMessagesParams;
        if (!pVar.d) {
            if (pVar.f) {
                mq9 mq9Var = this.currentUser;
                if (mq9Var != null) {
                    this.actionBar.setSubtitle(org.telegram.messenger.u.d0("ForwardPreviewSendersNameVisible", org.telegram.mdgram.R.string.ForwardPreviewSendersNameVisible, org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b)));
                    return;
                } else if (org.telegram.messenger.d.M(this.currentChat) && !this.currentChat.h) {
                    this.actionBar.setSubtitle(org.telegram.messenger.u.B0("ForwardPreviewSendersNameVisibleChannel", org.telegram.mdgram.R.string.ForwardPreviewSendersNameVisibleChannel));
                    return;
                } else {
                    this.actionBar.setSubtitle(org.telegram.messenger.u.B0("ForwardPreviewSendersNameVisibleGroup", org.telegram.mdgram.R.string.ForwardPreviewSendersNameVisibleGroup));
                    return;
                }
            }
            mq9 mq9Var2 = this.currentUser;
            if (mq9Var2 != null) {
                this.actionBar.setSubtitle(org.telegram.messenger.u.d0("ForwardPreviewSendersNameVisible", org.telegram.mdgram.R.string.ForwardPreviewSendersNameVisible, org.telegram.messenger.e.E0(mq9Var2.f10558a, mq9Var2.f10565b)));
            } else if (org.telegram.messenger.d.M(this.currentChat) && !this.currentChat.h) {
                this.actionBar.setSubtitle(org.telegram.messenger.u.B0("ForwardPreviewSendersNameHiddenChannel", org.telegram.mdgram.R.string.ForwardPreviewSendersNameHiddenChannel));
            } else {
                this.actionBar.setSubtitle(org.telegram.messenger.u.B0("ForwardPreviewSendersNameHiddenGroup", org.telegram.mdgram.R.string.ForwardPreviewSendersNameHiddenGroup));
            }
        } else if (!pVar.f13084a) {
            mq9 mq9Var3 = this.currentUser;
            if (mq9Var3 != null) {
                this.actionBar.setSubtitle(org.telegram.messenger.u.d0("ForwardPreviewSendersNameVisible", org.telegram.mdgram.R.string.ForwardPreviewSendersNameVisible, org.telegram.messenger.e.E0(mq9Var3.f10558a, mq9Var3.f10565b)));
            } else if (org.telegram.messenger.d.M(this.currentChat) && !this.currentChat.h) {
                this.actionBar.setSubtitle(org.telegram.messenger.u.B0("ForwardPreviewSendersNameVisibleChannel", org.telegram.mdgram.R.string.ForwardPreviewSendersNameVisibleChannel));
            } else {
                this.actionBar.setSubtitle(org.telegram.messenger.u.B0("ForwardPreviewSendersNameVisibleGroup", org.telegram.mdgram.R.string.ForwardPreviewSendersNameVisibleGroup));
            }
        } else {
            mq9 mq9Var4 = this.currentUser;
            if (mq9Var4 != null) {
                this.actionBar.setSubtitle(org.telegram.messenger.u.d0("ForwardPreviewSendersNameHidden", org.telegram.mdgram.R.string.ForwardPreviewSendersNameHidden, org.telegram.messenger.e.E0(mq9Var4.f10558a, mq9Var4.f10565b)));
            } else if (org.telegram.messenger.d.M(this.currentChat) && !this.currentChat.h) {
                this.actionBar.setSubtitle(org.telegram.messenger.u.B0("ForwardPreviewSendersNameHiddenChannel", org.telegram.mdgram.R.string.ForwardPreviewSendersNameHiddenChannel));
            } else {
                this.actionBar.setSubtitle(org.telegram.messenger.u.B0("ForwardPreviewSendersNameHiddenGroup", org.telegram.mdgram.R.string.ForwardPreviewSendersNameHiddenGroup));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        I();
        this.firstLayout = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        boolean z;
        if (View.MeasureSpec.getSize(i2) > View.MeasureSpec.getSize(i3)) {
            z = true;
        } else {
            z = false;
        }
        this.isLandscapeMode = z;
        int size = View.MeasureSpec.getSize(i2);
        if (this.isLandscapeMode) {
            size = (int) (View.MeasureSpec.getSize(i2) * 0.38f);
        }
        int i4 = 0;
        for (int i5 = 0; i5 < this.actionItems.size(); i5++) {
            this.actionItems.get(i5).measure(View.MeasureSpec.makeMeasureSpec(size, 0), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i3), 0));
            if (this.actionItems.get(i5).getMeasuredWidth() > i4) {
                i4 = this.actionItems.get(i5).getMeasuredWidth();
            }
        }
        this.buttonsLayout.getBackground().getPadding(this.rect);
        Rect rect = this.rect;
        int i6 = i4 + rect.left + rect.right;
        this.buttonsLayout.getLayoutParams().width = i6;
        this.buttonsLayout2.getLayoutParams().width = i6;
        this.buttonsLayout.measure(i2, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i3), 0));
        this.buttonsLayout2.measure(i2, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i3), 0));
        ((ViewGroup.MarginLayoutParams) this.chatListView.getLayoutParams()).topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
        if (this.isLandscapeMode) {
            this.chatPreviewContainer.getLayoutParams().height = -1;
            ((ViewGroup.MarginLayoutParams) this.chatPreviewContainer.getLayoutParams()).topMargin = org.telegram.messenger.a.e0(8.0f);
            ((ViewGroup.MarginLayoutParams) this.chatPreviewContainer.getLayoutParams()).bottomMargin = org.telegram.messenger.a.e0(8.0f);
            this.chatPreviewContainer.getLayoutParams().width = (int) Math.min(View.MeasureSpec.getSize(i2), Math.max(org.telegram.messenger.a.e0(340.0f), View.MeasureSpec.getSize(i2) * 0.6f));
            this.menuScrollView.getLayoutParams().height = -1;
        } else {
            ((ViewGroup.MarginLayoutParams) this.chatPreviewContainer.getLayoutParams()).topMargin = 0;
            ((ViewGroup.MarginLayoutParams) this.chatPreviewContainer.getLayoutParams()).bottomMargin = 0;
            this.chatPreviewContainer.getLayoutParams().height = ((View.MeasureSpec.getSize(i3) - org.telegram.messenger.a.e0(6.0f)) - this.buttonsLayout.getMeasuredHeight()) - this.buttonsLayout2.getMeasuredHeight();
            if (this.chatPreviewContainer.getLayoutParams().height < View.MeasureSpec.getSize(i3) * 0.5f) {
                this.chatPreviewContainer.getLayoutParams().height = (int) (View.MeasureSpec.getSize(i3) * 0.5f);
            }
            this.chatPreviewContainer.getLayoutParams().width = -1;
            this.menuScrollView.getLayoutParams().height = View.MeasureSpec.getSize(i3) - this.chatPreviewContainer.getLayoutParams().height;
        }
        int size2 = (View.MeasureSpec.getSize(i2) + View.MeasureSpec.getSize(i3)) << 16;
        if (this.lastSize != size2) {
            for (int i7 = 0; i7 < this.forwardingMessagesParams.b.size(); i7++) {
                if (this.isLandscapeMode) {
                    ((org.telegram.messenger.x) this.forwardingMessagesParams.b.get(i7)).s = this.chatPreviewContainer.getLayoutParams().width;
                } else {
                    ((org.telegram.messenger.x) this.forwardingMessagesParams.b.get(i7)).s = View.MeasureSpec.getSize(i2) - org.telegram.messenger.a.e0(16.0f);
                }
                ((org.telegram.messenger.x) this.forwardingMessagesParams.b.get(i7)).w4();
                ((org.telegram.messenger.x) this.forwardingMessagesParams.b.get(i7)).L = true;
                n nVar = this.adapter;
                if (nVar != null) {
                    nVar.notifyDataSetChanged();
                }
            }
            this.firstLayout = true;
        }
        this.lastSize = size2;
        super.onMeasure(i2, i3);
    }

    public void p() {
    }

    public void q(boolean z) {
        if (this.showing) {
            this.showing = false;
            animate().alpha(0.0f).scaleX(0.95f).scaleY(0.95f).setDuration(250L).setInterpolator(androidx.recyclerview.widget.c.DEFAULT_INTERPOLATOR).setListener(new c());
            D(z);
        }
    }

    public final int r(String str) {
        Integer num;
        o oVar = this.resourcesProvider;
        if (oVar != null) {
            num = oVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    public final x.c s(org.telegram.messenger.x xVar) {
        if (xVar.B0() == 0) {
            return null;
        }
        x.c cVar = (x.c) this.forwardingMessagesParams.a.get(xVar.B0());
        if (cVar != null && (cVar.f13455a.size() <= 1 || cVar.f13456a.get(xVar) == null)) {
            return null;
        }
        return cVar;
    }

    public void setSendAsPeer(dp9 dp9Var) {
        this.sendAsPeer = dp9Var;
        H();
    }

    public boolean t() {
        return this.showing;
    }
}
