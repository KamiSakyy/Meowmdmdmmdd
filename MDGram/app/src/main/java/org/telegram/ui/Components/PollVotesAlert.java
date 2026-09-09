package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
import org.telegram.tgnet.TLRPC$TL_messageUserVoteInputOption;
import org.telegram.tgnet.TLRPC$TL_messages_getPollVotes;
import org.telegram.tgnet.TLRPC$TL_messages_votesList;
import org.telegram.tgnet.TLRPC$TL_pollAnswer;
import org.telegram.tgnet.TLRPC$TL_pollAnswerVoters;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.PollVotesAlert;
import org.telegram.ui.Components.f;
import org.telegram.ui.Components.v1;
import org.telegram.ui.ProfileActivity;
/* loaded from: classes3.dex */
public class PollVotesAlert extends org.telegram.ui.ActionBar.g {
    public static final Property<UserCell, Float> USER_CELL_PROPERTY = new a("placeholderAlpha");
    private org.telegram.ui.ActionBar.a actionBar;
    private AnimatorSet actionBarAnimation;
    private View actionBarShadow;
    private org.telegram.ui.j chatActivity;
    private float gradientWidth;
    private j listAdapter;
    private v1 listView;
    private HashSet<m> loadingMore;
    private boolean loadingResults;
    private org.telegram.messenger.x messageObject;
    private wn9 peer;
    private LinearGradient placeholderGradient;
    private Matrix placeholderMatrix;
    private Paint placeholderPaint;
    private mp9 poll;
    private ArrayList<Integer> queries;
    private RectF rect;
    private int scrollOffsetY;
    private Drawable shadowDrawable;
    private TextView titleTextView;
    private float totalTranslation;
    private ArrayList<m> voters;
    private HashMap<m, k> votesPercents;

    /* loaded from: classes3.dex */
    public class UserCell extends FrameLayout {
        private ArrayList<Animator> animators;
        private mu avatarDrawable;
        private sv avatarImageView;
        private int currentAccount;
        private mq9 currentUser;
        private boolean drawPlaceholder;
        private en9 lastAvatar;
        private String lastName;
        private int lastStatus;
        private l69 nameTextView;
        private boolean needDivider;
        private float placeholderAlpha;
        private int placeholderNum;

        public UserCell(Context context) {
            super(context);
            int i;
            float f;
            float f2;
            int i2;
            float f3;
            float f4;
            this.currentAccount = tla.o;
            this.placeholderAlpha = 1.0f;
            setWillNotDraw(false);
            this.avatarDrawable = new mu();
            sv svVar = new sv(context);
            this.avatarImageView = svVar;
            svVar.setRoundRadius(org.telegram.messenger.a.e0(18.0f));
            sv svVar2 = this.avatarImageView;
            boolean z = org.telegram.messenger.u.d;
            if (z) {
                i = 5;
            } else {
                i = 3;
            }
            int i3 = i | 48;
            if (z) {
                f = 0.0f;
            } else {
                f = 14.0f;
            }
            if (z) {
                f2 = 14.0f;
            } else {
                f2 = 0.0f;
            }
            addView(svVar2, cn4.c(36, 36.0f, i3, f, 6.0f, f2, 0.0f));
            l69 l69Var = new l69(context);
            this.nameTextView = l69Var;
            l69Var.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
            this.nameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.nameTextView.setTextSize(16);
            l69 l69Var2 = this.nameTextView;
            if (org.telegram.messenger.u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            l69Var2.setGravity(i2 | 48);
            l69 l69Var3 = this.nameTextView;
            boolean z2 = org.telegram.messenger.u.d;
            int i4 = (z2 ? 5 : 3) | 48;
            if (z2) {
                f3 = 28.0f;
            } else {
                f3 = 65.0f;
            }
            if (z2) {
                f4 = 65.0f;
            } else {
                f4 = 28.0f;
            }
            addView(l69Var3, cn4.c(-1, 20.0f, i4, f3, 14.0f, f4, 0.0f));
        }

        public void c(mq9 mq9Var, int i, boolean z) {
            boolean z2;
            this.currentUser = mq9Var;
            this.needDivider = z;
            if (mq9Var == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.drawPlaceholder = z2;
            this.placeholderNum = i;
            if (mq9Var == null) {
                this.nameTextView.i("");
                this.avatarImageView.setImageDrawable(null);
            } else {
                d(0);
            }
            ArrayList<Animator> arrayList = this.animators;
            if (arrayList != null) {
                arrayList.add(ObjectAnimator.ofFloat(this.avatarImageView, View.ALPHA, 0.0f, 1.0f));
                this.animators.add(ObjectAnimator.ofFloat(this.nameTextView, View.ALPHA, 0.0f, 1.0f));
                this.animators.add(ObjectAnimator.ofFloat(this, PollVotesAlert.USER_CELL_PROPERTY, 1.0f, 0.0f));
            } else if (!this.drawPlaceholder) {
                this.placeholderAlpha = 0.0f;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:44:0x0062, code lost:
            if (r1.equals(r11.lastName) == false) goto L34;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void d(int r12) {
            /*
                r11 = this;
                mq9 r0 = r11.currentUser
                r1 = 0
                if (r0 == 0) goto Lc
                oq9 r2 = r0.f10560a
                if (r2 == 0) goto Lc
                en9 r2 = r2.f12118a
                goto Ld
            Lc:
                r2 = r1
            Ld:
                r3 = 0
                if (r12 == 0) goto L69
                int r4 = org.telegram.messenger.y.C0
                r4 = r4 & r12
                r5 = 1
                if (r4 == 0) goto L34
                en9 r4 = r11.lastAvatar
                if (r4 == 0) goto L1c
                if (r2 == 0) goto L32
            L1c:
                if (r4 != 0) goto L20
                if (r2 != 0) goto L32
            L20:
                if (r4 == 0) goto L34
                if (r2 == 0) goto L34
                long r6 = r4.f5005a
                long r8 = r2.f5005a
                int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
                if (r10 != 0) goto L32
                int r4 = r4.b
                int r6 = r2.b
                if (r4 == r6) goto L34
            L32:
                r4 = 1
                goto L35
            L34:
                r4 = 0
            L35:
                if (r0 == 0) goto L4b
                if (r4 != 0) goto L4b
                int r6 = org.telegram.messenger.y.D0
                r6 = r6 & r12
                if (r6 == 0) goto L4b
                pq9 r6 = r0.f10561a
                if (r6 == 0) goto L45
                int r6 = r6.a
                goto L46
            L45:
                r6 = 0
            L46:
                int r7 = r11.lastStatus
                if (r6 == r7) goto L4b
                r4 = 1
            L4b:
                if (r4 != 0) goto L65
                java.lang.String r6 = r11.lastName
                if (r6 == 0) goto L65
                int r6 = org.telegram.messenger.y.B0
                r12 = r12 & r6
                if (r12 == 0) goto L65
                if (r0 == 0) goto L5c
                java.lang.String r1 = defpackage.xla.e(r0)
            L5c:
                java.lang.String r12 = r11.lastName
                boolean r12 = r1.equals(r12)
                if (r12 != 0) goto L65
                goto L66
            L65:
                r5 = r4
            L66:
                if (r5 != 0) goto L69
                return
            L69:
                mu r12 = r11.avatarDrawable
                mq9 r0 = r11.currentUser
                r12.t(r0)
                mq9 r12 = r11.currentUser
                pq9 r0 = r12.f10561a
                if (r0 == 0) goto L7b
                int r0 = r0.a
                r11.lastStatus = r0
                goto L7d
            L7b:
                r11.lastStatus = r3
            L7d:
                if (r12 == 0) goto L88
                if (r1 != 0) goto L85
                java.lang.String r1 = defpackage.xla.e(r12)
            L85:
                r11.lastName = r1
                goto L8c
            L88:
                java.lang.String r12 = ""
                r11.lastName = r12
            L8c:
                l69 r12 = r11.nameTextView
                java.lang.String r0 = r11.lastName
                r12.i(r0)
                r11.lastAvatar = r2
                mq9 r12 = r11.currentUser
                if (r12 == 0) goto La1
                sv r0 = r11.avatarImageView
                mu r1 = r11.avatarDrawable
                r0.f(r12, r1)
                goto La8
            La1:
                sv r12 = r11.avatarImageView
                mu r0 = r11.avatarDrawable
                r12.setImageDrawable(r0)
            La8:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.PollVotesAlert.UserCell.d(int):void");
        }

        @Keep
        public float getPlaceholderAlpha() {
            return this.placeholderAlpha;
        }

        @Override // android.view.View
        public boolean hasOverlappingRendering() {
            return false;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int top;
            int e0;
            int e02;
            int e03;
            int e04;
            float e05;
            int i;
            if (this.drawPlaceholder || this.placeholderAlpha != 0.0f) {
                PollVotesAlert.this.placeholderPaint.setAlpha((int) (this.placeholderAlpha * 255.0f));
                canvas.drawCircle(this.avatarImageView.getLeft() + (this.avatarImageView.getMeasuredWidth() / 2), this.avatarImageView.getTop() + (this.avatarImageView.getMeasuredHeight() / 2), this.avatarImageView.getMeasuredWidth() / 2, PollVotesAlert.this.placeholderPaint);
                if (this.placeholderNum % 2 == 0) {
                    e0 = org.telegram.messenger.a.e0(65.0f);
                    e02 = org.telegram.messenger.a.e0(48.0f);
                } else {
                    e0 = org.telegram.messenger.a.e0(65.0f);
                    e02 = org.telegram.messenger.a.e0(60.0f);
                }
                if (org.telegram.messenger.u.d) {
                    e0 = (getMeasuredWidth() - e0) - e02;
                }
                PollVotesAlert.this.rect.set(e0, top - org.telegram.messenger.a.e0(4.0f), e0 + e02, org.telegram.messenger.a.e0(4.0f) + top);
                canvas.drawRoundRect(PollVotesAlert.this.rect, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), PollVotesAlert.this.placeholderPaint);
                if (this.placeholderNum % 2 == 0) {
                    e03 = org.telegram.messenger.a.e0(119.0f);
                    e04 = org.telegram.messenger.a.e0(60.0f);
                } else {
                    e03 = org.telegram.messenger.a.e0(131.0f);
                    e04 = org.telegram.messenger.a.e0(80.0f);
                }
                if (org.telegram.messenger.u.d) {
                    e03 = (getMeasuredWidth() - e03) - e04;
                }
                PollVotesAlert.this.rect.set(e03, top - org.telegram.messenger.a.e0(4.0f), e03 + e04, top + org.telegram.messenger.a.e0(4.0f));
                canvas.drawRoundRect(PollVotesAlert.this.rect, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), PollVotesAlert.this.placeholderPaint);
            }
            if (this.needDivider) {
                if (org.telegram.messenger.u.d) {
                    e05 = 0.0f;
                } else {
                    e05 = org.telegram.messenger.a.e0(64.0f);
                }
                float measuredHeight = getMeasuredHeight() - 1;
                int measuredWidth = getMeasuredWidth();
                if (org.telegram.messenger.u.d) {
                    i = org.telegram.messenger.a.e0(64.0f);
                } else {
                    i = 0;
                }
                canvas.drawLine(e05, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
        }

        @Keep
        public void setPlaceholderAlpha(float f) {
            this.placeholderAlpha = f;
            invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class a extends f.h {
        public a(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(UserCell userCell) {
            return Float.valueOf(userCell.getPlaceholderAlpha());
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(UserCell userCell, float f) {
            userCell.setPlaceholderAlpha(f);
        }
    }

    /* loaded from: classes3.dex */
    public class b implements Comparator {
        public b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(m mVar, m mVar2) {
            int b = b(mVar);
            int b2 = b(mVar2);
            if (b > b2) {
                return 1;
            }
            if (b < b2) {
                return -1;
            }
            return 0;
        }

        public final int b(m mVar) {
            int size = PollVotesAlert.this.poll.f10538a.size();
            for (int i = 0; i < size; i++) {
                if (Arrays.equals(((TLRPC$TL_pollAnswer) PollVotesAlert.this.poll.f10538a.get(i)).f15110a, mVar.option)) {
                    return i;
                }
            }
            return 0;
        }
    }

    /* loaded from: classes3.dex */
    public class c extends FrameLayout {
        private boolean ignoreLayout;
        private RectF rect;

        public c(Context context) {
            super(context);
            this.ignoreLayout = false;
            this.rect = new RectF();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            int i;
            int e0 = org.telegram.messenger.a.e0(13.0f);
            int i2 = (PollVotesAlert.this.scrollOffsetY - PollVotesAlert.this.backgroundPaddingTop) - e0;
            if (PollVotesAlert.this.currentSheetAnimationType == 1) {
                i2 = (int) (i2 + PollVotesAlert.this.listView.getTranslationY());
            }
            int e02 = org.telegram.messenger.a.e0(20.0f) + i2;
            int measuredHeight = getMeasuredHeight() + org.telegram.messenger.a.e0(15.0f) + PollVotesAlert.this.backgroundPaddingTop;
            if (PollVotesAlert.this.backgroundPaddingTop + i2 < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) {
                float e03 = e0 + org.telegram.messenger.a.e0(4.0f);
                float min = Math.min(1.0f, ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - i2) - PollVotesAlert.this.backgroundPaddingTop) / e03);
                int currentActionBarHeight = (int) ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - e03) * min);
                i2 -= currentActionBarHeight;
                e02 -= currentActionBarHeight;
                measuredHeight += currentActionBarHeight;
                f = 1.0f - min;
            } else {
                f = 1.0f;
            }
            int i3 = org.telegram.messenger.a.f12472b;
            int i4 = e02 + i3;
            PollVotesAlert.this.shadowDrawable.setBounds(0, i2 + i3, getMeasuredWidth(), measuredHeight);
            PollVotesAlert.this.shadowDrawable.draw(canvas);
            if (f != 1.0f) {
                org.telegram.ui.ActionBar.l.f15917i.setColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
                this.rect.set(PollVotesAlert.this.backgroundPaddingLeft, PollVotesAlert.this.backgroundPaddingTop + i, getMeasuredWidth() - PollVotesAlert.this.backgroundPaddingLeft, PollVotesAlert.this.backgroundPaddingTop + i + org.telegram.messenger.a.e0(24.0f));
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.ui.ActionBar.l.f15917i);
            }
            if (f != 0.0f) {
                int e04 = org.telegram.messenger.a.e0(36.0f);
                this.rect.set((getMeasuredWidth() - e04) / 2, i4, (getMeasuredWidth() + e04) / 2, i4 + org.telegram.messenger.a.e0(4.0f));
                int B1 = org.telegram.ui.ActionBar.l.B1("key_sheet_scrollUp");
                int alpha = Color.alpha(B1);
                org.telegram.ui.ActionBar.l.f15917i.setColor(B1);
                org.telegram.ui.ActionBar.l.f15917i.setAlpha((int) (alpha * 1.0f * f));
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.ui.ActionBar.l.f15917i);
            }
            int B12 = org.telegram.ui.ActionBar.l.B1("dialogBackground");
            org.telegram.ui.ActionBar.l.f15917i.setColor(Color.argb((int) (PollVotesAlert.this.actionBar.getAlpha() * 255.0f), (int) (Color.red(B12) * 0.8f), (int) (Color.green(B12) * 0.8f), (int) (Color.blue(B12) * 0.8f)));
            canvas.drawRect(PollVotesAlert.this.backgroundPaddingLeft, 0.0f, getMeasuredWidth() - PollVotesAlert.this.backgroundPaddingLeft, org.telegram.messenger.a.f12472b, org.telegram.ui.ActionBar.l.f15917i);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && PollVotesAlert.this.scrollOffsetY != 0 && motionEvent.getY() < PollVotesAlert.this.scrollOffsetY + org.telegram.messenger.a.e0(12.0f) && PollVotesAlert.this.actionBar.getAlpha() == 0.0f) {
                PollVotesAlert.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            PollVotesAlert.this.B2(false);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int size = View.MeasureSpec.getSize(i2);
            if (!PollVotesAlert.this.isFullscreen) {
                this.ignoreLayout = true;
                setPadding(PollVotesAlert.this.backgroundPaddingLeft, org.telegram.messenger.a.f12472b, PollVotesAlert.this.backgroundPaddingLeft, 0);
                this.ignoreLayout = false;
            }
            int paddingTop = size - getPaddingTop();
            ((FrameLayout.LayoutParams) PollVotesAlert.this.listView.getLayoutParams()).topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            ((FrameLayout.LayoutParams) PollVotesAlert.this.actionBarShadow.getLayoutParams()).topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            int e0 = PollVotesAlert.this.backgroundPaddingTop + org.telegram.messenger.a.e0(15.0f) + org.telegram.messenger.a.f12472b;
            int u = PollVotesAlert.this.listAdapter.u();
            for (int i4 = 0; i4 < u; i4++) {
                if (i4 == 0) {
                    PollVotesAlert.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i - (PollVotesAlert.this.backgroundPaddingLeft * 2)), MemoryConstants.GB), i2);
                    e0 += PollVotesAlert.this.titleTextView.getMeasuredHeight();
                } else {
                    e0 += org.telegram.messenger.a.e0(32.0f) + (org.telegram.messenger.a.e0(50.0f) * (PollVotesAlert.this.listAdapter.p(i4) - 1));
                }
            }
            if (e0 < paddingTop) {
                i3 = paddingTop - e0;
            } else {
                i3 = paddingTop - ((paddingTop / 5) * 3);
            }
            int e02 = i3 + org.telegram.messenger.a.e0(8.0f);
            if (PollVotesAlert.this.listView.getPaddingTop() != e02) {
                this.ignoreLayout = true;
                PollVotesAlert.this.listView.setPinnedSectionOffsetY(-e02);
                PollVotesAlert.this.listView.setPadding(0, e02, 0, 0);
                this.ignoreLayout = false;
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !PollVotesAlert.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class d extends v1 {
        public long lastUpdateTime;

        public d(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (PollVotesAlert.this.loadingResults) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long abs = Math.abs(this.lastUpdateTime - elapsedRealtime);
                if (abs > 17) {
                    abs = 16;
                }
                this.lastUpdateTime = elapsedRealtime;
                PollVotesAlert.this.totalTranslation += (((float) abs) * PollVotesAlert.this.gradientWidth) / 1800.0f;
                while (PollVotesAlert.this.totalTranslation >= PollVotesAlert.this.gradientWidth * 2.0f) {
                    PollVotesAlert.this.totalTranslation -= PollVotesAlert.this.gradientWidth * 2.0f;
                }
                PollVotesAlert.this.placeholderMatrix.setTranslate(PollVotesAlert.this.totalTranslation, 0.0f);
                PollVotesAlert.this.placeholderGradient.setLocalMatrix(PollVotesAlert.this.placeholderMatrix);
                Q2();
                invalidate();
            }
            super.dispatchDraw(canvas);
        }

        @Override // org.telegram.ui.Components.v1
        public boolean r2(float f, float f2) {
            return f2 >= ((float) (PollVotesAlert.this.scrollOffsetY + org.telegram.messenger.a.f12472b));
        }
    }

    /* loaded from: classes3.dex */
    public class e extends androidx.recyclerview.widget.k {
        public e(Context context, int i, boolean z) {
            super(context, i, z);
        }

        @Override // androidx.recyclerview.widget.k
        public int t2(RecyclerView.a0 a0Var) {
            return org.telegram.messenger.a.e0(4000.0f);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends RecyclerView.t {
        public f() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 0) {
                if (((PollVotesAlert.this.scrollOffsetY - PollVotesAlert.this.backgroundPaddingTop) - org.telegram.messenger.a.e0(13.0f)) + PollVotesAlert.this.backgroundPaddingTop < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() && PollVotesAlert.this.listView.canScrollVertically(1)) {
                    PollVotesAlert.this.listView.getChildAt(0);
                    v1.j jVar = (v1.j) PollVotesAlert.this.listView.Z(0);
                    if (jVar != null && jVar.itemView.getTop() > org.telegram.messenger.a.e0(7.0f)) {
                        PollVotesAlert.this.listView.v1(0, jVar.itemView.getTop() - org.telegram.messenger.a.e0(7.0f));
                    }
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (PollVotesAlert.this.listView.getChildCount() <= 0) {
                return;
            }
            PollVotesAlert.this.B2(true);
        }
    }

    /* loaded from: classes3.dex */
    public class g extends org.telegram.ui.ActionBar.a {
        public g(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            PollVotesAlert.this.containerView.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class h extends a.j {
        public h() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                PollVotesAlert.this.dismiss();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            PollVotesAlert.this.actionBarAnimation = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }
    }

    /* loaded from: classes3.dex */
    public class j extends v1.r {
        private int currentAccount = tla.o;
        private Context mContext;

        /* loaded from: classes3.dex */
        public class a extends l {
            public a(Context context) {
                super(context);
            }

            @Override // org.telegram.ui.Components.PollVotesAlert.l
            public void c() {
                m mVar = (m) getTag(org.telegram.mdgram.R.id.object_tag);
                if (mVar.votes.size() <= 15) {
                    return;
                }
                boolean z = !mVar.collapsed;
                mVar.collapsed = z;
                if (z) {
                    mVar.collapsedCount = 10;
                }
                PollVotesAlert.this.r2(this);
                PollVotesAlert.this.listAdapter.C(true);
            }
        }

        public j(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.r
        public void B(int i, int i2, RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 2) {
                if (itemViewType == 3) {
                    m mVar = (m) PollVotesAlert.this.voters.get(i - 1);
                    ((pu9) d0Var.itemView).i(org.telegram.messenger.u.U("ShowVotes", mVar.count - mVar.b(), new Object[0]), org.telegram.mdgram.R.drawable.arrow_more, false);
                    return;
                }
                return;
            }
            l lVar = (l) d0Var.itemView;
            m mVar2 = (m) PollVotesAlert.this.voters.get(i - 1);
            mVar2.votes.get(0);
            int size = PollVotesAlert.this.poll.f10538a.size();
            for (int i3 = 0; i3 < size; i3++) {
                TLRPC$TL_pollAnswer tLRPC$TL_pollAnswer = (TLRPC$TL_pollAnswer) PollVotesAlert.this.poll.f10538a.get(i3);
                if (Arrays.equals(tLRPC$TL_pollAnswer.f15110a, mVar2.option) && ((k) PollVotesAlert.this.votesPercents.get(mVar2)) != null) {
                    lVar.d(tLRPC$TL_pollAnswer.f15109a, PollVotesAlert.this.s2(mVar2.option), mVar2.count, mVar2.a(), false);
                    lVar.setTag(org.telegram.mdgram.R.id.object_tag, mVar2);
                    return;
                }
            }
        }

        public final l D() {
            return new a(this.mContext);
        }

        @Override // org.telegram.ui.Components.v1.h
        public String g(int i) {
            return null;
        }

        @Override // org.telegram.ui.Components.v1.h
        public void h(v1 v1Var, float f, int[] iArr) {
            iArr[0] = 0;
            iArr[1] = 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            pu9 pu9Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        pu9 pu9Var2 = new pu9(this.mContext, 23, true);
                        pu9Var2.setOffsetFromImage(65);
                        pu9Var2.setBackgroundColor(PollVotesAlert.this.w0("dialogBackground"));
                        pu9Var2.c("switchTrackChecked", "windowBackgroundWhiteBlueText4");
                        pu9Var = pu9Var2;
                    } else {
                        pu9Var = D();
                    }
                } else {
                    if (PollVotesAlert.this.titleTextView.getParent() != null) {
                        ((ViewGroup) PollVotesAlert.this.titleTextView.getParent()).removeView(PollVotesAlert.this.titleTextView);
                    }
                    pu9Var = PollVotesAlert.this.titleTextView;
                }
            } else {
                pu9Var = new UserCell(this.mContext);
            }
            return new v1.j(pu9Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            mq9 mq9Var;
            if (d0Var.getItemViewType() == 0) {
                int adapterPosition = d0Var.getAdapterPosition();
                int v = v(adapterPosition);
                int t = t(adapterPosition) - 1;
                UserCell userCell = (UserCell) d0Var.itemView;
                m mVar = (m) PollVotesAlert.this.voters.get(v - 1);
                uo9 uo9Var = mVar.votes.get(t);
                if (uo9Var.f20378a != 0) {
                    mq9Var = PollVotesAlert.this.chatActivity.x0().R8(Long.valueOf(uo9Var.f20378a));
                } else {
                    mq9Var = null;
                }
                boolean z = true;
                if (t == mVar.b() - 1 && TextUtils.isEmpty(mVar.next_offset) && !mVar.collapsed) {
                    z = false;
                }
                userCell.c(mq9Var, t, z);
            }
        }

        @Override // org.telegram.ui.Components.v1.r
        public int p(int i) {
            int i2 = 1;
            if (i == 0) {
                return 1;
            }
            m mVar = (m) PollVotesAlert.this.voters.get(i - 1);
            int b = mVar.b() + 1;
            if (TextUtils.isEmpty(mVar.next_offset) && !mVar.collapsed) {
                i2 = 0;
            }
            return b + i2;
        }

        @Override // org.telegram.ui.Components.v1.r
        public Object r(int i, int i2) {
            int i3;
            if (i == 0) {
                return 293145;
            }
            int i4 = i - 1;
            if (i2 == 0) {
                return -928312;
            }
            if (i4 >= 0 && i4 < PollVotesAlert.this.voters.size() && (i3 = i2 - 1) < ((m) PollVotesAlert.this.voters.get(i4)).b()) {
                return Integer.valueOf(Objects.hash(Long.valueOf(((m) PollVotesAlert.this.voters.get(i4)).votes.get(i3).f20378a)));
            }
            return -182734;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int s(int i, int i2) {
            if (i == 0) {
                return 1;
            }
            if (i2 == 0) {
                return 2;
            }
            if (i2 - 1 < ((m) PollVotesAlert.this.voters.get(i - 1)).b()) {
                return 0;
            }
            return 3;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int u() {
            return PollVotesAlert.this.voters.size() + 1;
        }

        @Override // org.telegram.ui.Components.v1.r
        public View w(int i, View view) {
            if (view == null) {
                view = D();
            }
            l lVar = (l) view;
            if (i == 0) {
                lVar.setAlpha(0.0f);
            } else {
                view.setAlpha(1.0f);
                m mVar = (m) PollVotesAlert.this.voters.get(i - 1);
                int i2 = 0;
                int size = PollVotesAlert.this.poll.f10538a.size();
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    TLRPC$TL_pollAnswer tLRPC$TL_pollAnswer = (TLRPC$TL_pollAnswer) PollVotesAlert.this.poll.f10538a.get(i2);
                    if (Arrays.equals(tLRPC$TL_pollAnswer.f15110a, mVar.option) && ((k) PollVotesAlert.this.votesPercents.get(mVar)) != null) {
                        lVar.d(tLRPC$TL_pollAnswer.f15109a, PollVotesAlert.this.s2(mVar.option), mVar.count, mVar.a(), false);
                        lVar.setTag(org.telegram.mdgram.R.id.object_tag, mVar);
                        break;
                    }
                    i2++;
                }
            }
            return view;
        }

        @Override // org.telegram.ui.Components.v1.r
        public boolean z(RecyclerView.d0 d0Var, int i, int i2) {
            if (i == 0 || i2 == 0) {
                return false;
            }
            return PollVotesAlert.this.queries == null || PollVotesAlert.this.queries.isEmpty();
        }
    }

    /* loaded from: classes3.dex */
    public static class k {
        private float decimal;
        private int percent;
        private int votesCount;

        public k() {
        }
    }

    /* loaded from: classes3.dex */
    public class l extends FrameLayout {
        private TextView middleTextView;
        private te righTextView;
        private TextView textView;

        /* loaded from: classes3.dex */
        public class a extends te {
            public final /* synthetic */ PollVotesAlert val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, PollVotesAlert pollVotesAlert) {
                super(context);
                this.val$this$0 = pollVotesAlert;
            }

            @Override // android.view.View
            public void invalidate() {
                super.invalidate();
                l lVar = l.this;
                if (lVar == PollVotesAlert.this.listView.getPinnedHeader()) {
                    PollVotesAlert.this.listView.invalidate();
                }
            }

            @Override // android.view.View
            public boolean post(Runnable runnable) {
                return PollVotesAlert.this.containerView.post(runnable);
            }

            @Override // android.view.View
            public boolean postDelayed(Runnable runnable, long j) {
                return PollVotesAlert.this.containerView.postDelayed(runnable, j);
            }
        }

        public l(Context context) {
            super(context);
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            setBackgroundColor(org.telegram.ui.ActionBar.l.B1("graySection"));
            TextView textView = new TextView(getContext());
            this.textView = textView;
            textView.setTextSize(1, 14.0f);
            this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.textView.setTextColor(org.telegram.ui.ActionBar.l.B1("key_graySectionText"));
            this.textView.setSingleLine(true);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            TextView textView2 = this.textView;
            if (org.telegram.messenger.u.d) {
                i = 5;
            } else {
                i = 3;
            }
            textView2.setGravity(i | 16);
            TextView textView3 = new TextView(getContext());
            this.middleTextView = textView3;
            textView3.setTextSize(1, 14.0f);
            this.middleTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("key_graySectionText"));
            TextView textView4 = this.middleTextView;
            if (org.telegram.messenger.u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            textView4.setGravity(i2 | 16);
            a aVar = new a(getContext(), PollVotesAlert.this);
            this.righTextView = aVar;
            aVar.setTextSize(org.telegram.messenger.a.e0(14.0f));
            this.righTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("key_graySectionText"));
            te teVar = this.righTextView;
            if (org.telegram.messenger.u.d) {
                i3 = 3;
            } else {
                i3 = 5;
            }
            teVar.setGravity(i3);
            this.righTextView.setOnClickListener(new View.OnClickListener() { // from class: cl7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PollVotesAlert.l.this.b(view);
                }
            });
            TextView textView5 = this.textView;
            boolean z = org.telegram.messenger.u.d;
            if (z) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            int i7 = i4 | 48;
            if (z) {
                i5 = 0;
            } else {
                i5 = 16;
            }
            addView(textView5, cn4.c(-2, -1.0f, i7, i5, 0.0f, z ? 16 : 0, 0.0f));
            TextView textView6 = this.middleTextView;
            if (org.telegram.messenger.u.d) {
                i6 = 5;
            } else {
                i6 = 3;
            }
            addView(textView6, cn4.c(-2, -1.0f, i6 | 48, 0.0f, 0.0f, 0.0f, 0.0f));
            addView(this.righTextView, cn4.c(-2, -1.0f, (org.telegram.messenger.u.d ? 3 : 5) | 48, 16.0f, 0.0f, 16.0f, 0.0f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            c();
        }

        public abstract void c();

        public void d(String str, int i, int i2, int i3, boolean z) {
            SpannableStringBuilder spannableStringBuilder;
            TextView textView = this.textView;
            textView.setText(org.telegram.messenger.i.z(str, textView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(14.0f), false));
            String format = String.format("%d", Integer.valueOf(i));
            if (org.telegram.messenger.u.d) {
                spannableStringBuilder = new SpannableStringBuilder(String.format("%s%% – ", Integer.valueOf(i)));
            } else {
                spannableStringBuilder = new SpannableStringBuilder(String.format(" – %s%%", Integer.valueOf(i)));
            }
            spannableStringBuilder.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), 3, format.length() + 3, 33);
            this.middleTextView.setText(spannableStringBuilder);
            if (i3 == 0) {
                if (PollVotesAlert.this.poll.d) {
                    this.righTextView.f(org.telegram.messenger.u.U("Answer", i2, new Object[0]), z);
                } else {
                    this.righTextView.f(org.telegram.messenger.u.U("Vote", i2, new Object[0]), z);
                }
            } else if (i3 == 1) {
                this.righTextView.f(org.telegram.messenger.u.B0("PollExpand", org.telegram.mdgram.R.string.PollExpand), z);
            } else {
                this.righTextView.f(org.telegram.messenger.u.B0("PollCollapse", org.telegram.mdgram.R.string.PollCollapse), z);
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if (org.telegram.messenger.u.d) {
                int left = this.textView.getLeft() - this.middleTextView.getMeasuredWidth();
                TextView textView = this.middleTextView;
                textView.layout(left, textView.getTop(), this.middleTextView.getMeasuredWidth() + left, this.middleTextView.getBottom());
                return;
            }
            int right = this.textView.getRight();
            TextView textView2 = this.middleTextView;
            textView2.layout(right, textView2.getTop(), this.middleTextView.getMeasuredWidth() + right, this.middleTextView.getBottom());
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(32.0f), MemoryConstants.GB);
            measureChildWithMargins(this.middleTextView, i, 0, makeMeasureSpec, 0);
            measureChildWithMargins(this.righTextView, i, 0, makeMeasureSpec, 0);
            measureChildWithMargins(this.textView, i, this.middleTextView.getMeasuredWidth() + this.righTextView.getMeasuredWidth() + org.telegram.messenger.a.e0(32.0f), makeMeasureSpec, 0);
            setMeasuredDimension(View.MeasureSpec.getSize(i), org.telegram.messenger.a.e0(32.0f));
        }
    }

    /* loaded from: classes3.dex */
    public static class m {
        public boolean collapsed;
        public int collapsedCount = 10;
        public int count;
        public String next_offset;
        public byte[] option;
        public ArrayList<mq9> users;
        public ArrayList<uo9> votes;

        public m(TLRPC$TL_messages_votesList tLRPC$TL_messages_votesList, byte[] bArr) {
            this.count = tLRPC$TL_messages_votesList.b;
            this.votes = tLRPC$TL_messages_votesList.f14874a;
            this.users = tLRPC$TL_messages_votesList.f14875b;
            this.next_offset = tLRPC$TL_messages_votesList.f14873a;
            this.option = bArr;
        }

        public int a() {
            if (this.votes.size() <= 15) {
                return 0;
            }
            if (this.collapsed) {
                return 1;
            }
            return 2;
        }

        public int b() {
            if (this.collapsed) {
                return Math.min(this.collapsedCount, this.votes.size());
            }
            return this.votes.size();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollVotesAlert(final org.telegram.ui.j jVar, org.telegram.messenger.x xVar) {
        super(jVar.E0(), true);
        String str;
        int i2;
        int i3;
        int i4;
        int i5 = 1;
        this.loadingMore = new HashSet<>();
        this.votesPercents = new HashMap<>();
        this.voters = new ArrayList<>();
        this.queries = new ArrayList<>();
        this.placeholderPaint = new Paint(1);
        this.loadingResults = true;
        this.rect = new RectF();
        d0();
        this.messageObject = xVar;
        this.chatActivity = jVar;
        TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll = (TLRPC$TL_messageMediaPoll) xVar.f13365a.f9694a;
        this.poll = tLRPC$TL_messageMediaPoll.a;
        Activity E0 = jVar.E0();
        this.peer = jVar.x0().n8((int) xVar.k0());
        final ArrayList arrayList = new ArrayList();
        int size = tLRPC$TL_messageMediaPoll.f14450a.f11216a.size();
        final Integer[] numArr = new Integer[size];
        int i6 = 0;
        while (i6 < size) {
            final TLRPC$TL_pollAnswerVoters tLRPC$TL_pollAnswerVoters = (TLRPC$TL_pollAnswerVoters) tLRPC$TL_messageMediaPoll.f14450a.f11216a.get(i6);
            if (tLRPC$TL_pollAnswerVoters.b == 0) {
                i4 = i6;
                i3 = size;
            } else {
                TLRPC$TL_messages_votesList tLRPC$TL_messages_votesList = new TLRPC$TL_messages_votesList();
                int i7 = tLRPC$TL_pollAnswerVoters.b;
                i7 = i7 > 15 ? 10 : i7;
                for (int i8 = 0; i8 < i7; i8++) {
                    tLRPC$TL_messages_votesList.f14874a.add(new TLRPC$TL_messageUserVoteInputOption());
                }
                int i9 = tLRPC$TL_pollAnswerVoters.b;
                if (i7 < i9) {
                    str = "empty";
                } else {
                    str = null;
                }
                tLRPC$TL_messages_votesList.f14873a = str;
                tLRPC$TL_messages_votesList.b = i9;
                this.voters.add(new m(tLRPC$TL_messages_votesList, tLRPC$TL_pollAnswerVoters.f15112a));
                TLRPC$TL_messages_getPollVotes tLRPC$TL_messages_getPollVotes = new TLRPC$TL_messages_getPollVotes();
                tLRPC$TL_messages_getPollVotes.f14621a = this.peer;
                tLRPC$TL_messages_getPollVotes.b = this.messageObject.D0();
                if (tLRPC$TL_pollAnswerVoters.b <= 15) {
                    i2 = 15;
                } else {
                    i2 = 10;
                }
                tLRPC$TL_messages_getPollVotes.c = i2;
                tLRPC$TL_messages_getPollVotes.a |= i5;
                tLRPC$TL_messages_getPollVotes.f14622a = tLRPC$TL_pollAnswerVoters.f15112a;
                final int i10 = i6;
                i3 = size;
                i4 = i6;
                Integer valueOf = Integer.valueOf(jVar.i0().sendRequest(tLRPC$TL_messages_getPollVotes, new RequestDelegate() { // from class: uk7
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        PollVotesAlert.this.u2(numArr, i10, jVar, arrayList, tLRPC$TL_pollAnswerVoters, aVar, tLRPC$TL_error);
                    }
                }));
                numArr[i4] = valueOf;
                this.queries.add(valueOf);
            }
            i6 = i4 + 1;
            size = i3;
            i5 = 1;
        }
        A2();
        Collections.sort(this.voters, new b());
        C2();
        Drawable mutate = E0.getResources().getDrawable(org.telegram.mdgram.R.drawable.sheet_shadow_round).mutate();
        this.shadowDrawable = mutate;
        mutate.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogBackground"), PorterDuff.Mode.MULTIPLY));
        c cVar = new c(E0);
        this.containerView = cVar;
        cVar.setWillNotDraw(false);
        ViewGroup viewGroup = this.containerView;
        int i11 = this.backgroundPaddingLeft;
        viewGroup.setPadding(i11, 0, i11, 0);
        this.listView = new d(E0);
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.H(150L);
        eVar.M(350L);
        eVar.I(0L);
        eVar.P(0L);
        eVar.F0(false);
        eVar.N(new OvershootInterpolator(1.1f));
        eVar.G0(r22.EASE_OUT_QUINT);
        this.listView.setItemAnimator(eVar);
        this.listView.setClipToPadding(false);
        this.listView.setLayoutManager(new e(getContext(), 1, false));
        this.listView.setHorizontalScrollBarEnabled(false);
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setSectionsType(2);
        this.containerView.addView(this.listView, cn4.d(-1, -1, 51));
        v1 v1Var = this.listView;
        j jVar2 = new j(E0);
        this.listAdapter = jVar2;
        v1Var.setAdapter(jVar2);
        this.listView.setGlowColor(org.telegram.ui.ActionBar.l.B1("dialogScrollGlow"));
        this.listView.setOnItemClickListener(new v1.m() { // from class: vk7
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i12) {
                PollVotesAlert.this.x2(jVar, view, i12);
            }
        });
        this.listView.setOnScrollListener(new f());
        TextView textView = new TextView(E0);
        this.titleTextView = textView;
        textView.setTextSize(1, 18.0f);
        this.titleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.titleTextView.setPadding(org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(21.0f));
        this.titleTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        this.titleTextView.setLayoutParams(new RecyclerView.p(-1, -2));
        TextView textView2 = this.titleTextView;
        textView2.setText(org.telegram.messenger.i.z(this.poll.f10537a, textView2.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(18.0f), false));
        g gVar = new g(E0);
        this.actionBar = gVar;
        gVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.W(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"), false);
        this.actionBar.V(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"), false);
        this.actionBar.setTitleColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        this.actionBar.setSubtitleColor(org.telegram.ui.ActionBar.l.B1("player_actionBarSubtitle"));
        this.actionBar.setOccupyStatusBar(false);
        this.actionBar.setAlpha(0.0f);
        this.actionBar.setTitle(org.telegram.messenger.u.B0("PollResults", org.telegram.mdgram.R.string.PollResults));
        if (this.poll.d) {
            this.actionBar.setSubtitle(org.telegram.messenger.u.U("Answer", tLRPC$TL_messageMediaPoll.f14450a.b, new Object[0]));
        } else {
            this.actionBar.setSubtitle(org.telegram.messenger.u.U("Vote", tLRPC$TL_messageMediaPoll.f14450a.b, new Object[0]));
        }
        this.containerView.addView(this.actionBar, cn4.b(-1, -2.0f));
        this.actionBar.setActionBarMenuOnItemClick(new h());
        View view = new View(E0);
        this.actionBarShadow = view;
        view.setAlpha(0.0f);
        this.actionBarShadow.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogShadowLine"));
        this.containerView.addView(this.actionBarShadow, cn4.b(-1, 1.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t2(Integer[] numArr, int i2, org.telegram.tgnet.a aVar, org.telegram.ui.j jVar, ArrayList arrayList, TLRPC$TL_pollAnswerVoters tLRPC$TL_pollAnswerVoters) {
        RecyclerView.d0 U;
        this.queries.remove(numArr[i2]);
        if (aVar != null) {
            TLRPC$TL_messages_votesList tLRPC$TL_messages_votesList = (TLRPC$TL_messages_votesList) aVar;
            jVar.x0().ji(tLRPC$TL_messages_votesList.f14875b, false);
            if (!tLRPC$TL_messages_votesList.f14874a.isEmpty()) {
                arrayList.add(new m(tLRPC$TL_messages_votesList, tLRPC$TL_pollAnswerVoters.f15112a));
            }
            if (this.queries.isEmpty()) {
                int size = arrayList.size();
                boolean z = false;
                for (int i3 = 0; i3 < size; i3++) {
                    m mVar = (m) arrayList.get(i3);
                    int size2 = this.voters.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 < size2) {
                            m mVar2 = this.voters.get(i4);
                            if (Arrays.equals(mVar.option, mVar2.option)) {
                                mVar2.next_offset = mVar.next_offset;
                                z = (mVar2.count == mVar.count && mVar2.votes.size() == mVar.votes.size()) ? true : true;
                                mVar2.count = mVar.count;
                                mVar2.users = mVar.users;
                                mVar2.votes = mVar.votes;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                this.loadingResults = false;
                v1 v1Var = this.listView;
                if (v1Var != null) {
                    if (this.currentSheetAnimationType == 0 && this.startAnimationRunnable == null && !z) {
                        int childCount = v1Var.getChildCount();
                        ArrayList arrayList2 = new ArrayList();
                        for (int i5 = 0; i5 < childCount; i5++) {
                            View childAt = this.listView.getChildAt(i5);
                            if ((childAt instanceof UserCell) && (U = this.listView.U(childAt)) != null) {
                                UserCell userCell = (UserCell) childAt;
                                userCell.animators = arrayList2;
                                userCell.setEnabled(true);
                                this.listAdapter.onViewAttachedToWindow(U);
                                userCell.animators = null;
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(arrayList2);
                            animatorSet.setDuration(180L);
                            animatorSet.start();
                        }
                        this.loadingResults = false;
                        return;
                    }
                    if (z) {
                        A2();
                    }
                    this.listAdapter.notifyDataSetChanged();
                    return;
                }
                return;
            }
            return;
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u2(final Integer[] numArr, final int i2, final org.telegram.ui.j jVar, final ArrayList arrayList, final TLRPC$TL_pollAnswerVoters tLRPC$TL_pollAnswerVoters, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: wk7
            @Override // java.lang.Runnable
            public final void run() {
                PollVotesAlert.this.t2(numArr, i2, aVar, jVar, arrayList, tLRPC$TL_pollAnswerVoters);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v2(m mVar, org.telegram.tgnet.a aVar, org.telegram.ui.j jVar) {
        if (!isShowing()) {
            return;
        }
        this.loadingMore.remove(mVar);
        if (aVar != null) {
            TLRPC$TL_messages_votesList tLRPC$TL_messages_votesList = (TLRPC$TL_messages_votesList) aVar;
            jVar.x0().ji(tLRPC$TL_messages_votesList.f14875b, false);
            mVar.votes.addAll(tLRPC$TL_messages_votesList.f14874a);
            mVar.next_offset = tLRPC$TL_messages_votesList.f14873a;
            r2(null);
            this.listAdapter.C(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w2(final m mVar, final org.telegram.ui.j jVar, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: al7
            @Override // java.lang.Runnable
            public final void run() {
                PollVotesAlert.this.v2(mVar, aVar, jVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x2(final org.telegram.ui.j jVar, View view, int i2) {
        if (jVar != null && jVar.E0() != null) {
            ArrayList<Integer> arrayList = this.queries;
            if (arrayList == null || arrayList.isEmpty()) {
                int i3 = 0;
                if (view instanceof pu9) {
                    int v = this.listAdapter.v(i2) - 1;
                    int t = this.listAdapter.t(i2) - 1;
                    if (t > 0 && v >= 0) {
                        final m mVar = this.voters.get(v);
                        if (t == mVar.b() && !this.loadingMore.contains(mVar)) {
                            if (mVar.collapsed && mVar.collapsedCount < mVar.votes.size()) {
                                int min = Math.min(mVar.collapsedCount + 50, mVar.votes.size());
                                mVar.collapsedCount = min;
                                if (min == mVar.votes.size()) {
                                    mVar.collapsed = false;
                                }
                                r2(null);
                                this.listAdapter.C(true);
                                return;
                            }
                            this.loadingMore.add(mVar);
                            TLRPC$TL_messages_getPollVotes tLRPC$TL_messages_getPollVotes = new TLRPC$TL_messages_getPollVotes();
                            tLRPC$TL_messages_getPollVotes.f14621a = this.peer;
                            tLRPC$TL_messages_getPollVotes.b = this.messageObject.D0();
                            tLRPC$TL_messages_getPollVotes.c = 50;
                            tLRPC$TL_messages_getPollVotes.f14622a = mVar.option;
                            tLRPC$TL_messages_getPollVotes.a = tLRPC$TL_messages_getPollVotes.a | 1 | 2;
                            tLRPC$TL_messages_getPollVotes.f14620a = mVar.next_offset;
                            this.chatActivity.i0().sendRequest(tLRPC$TL_messages_getPollVotes, new RequestDelegate() { // from class: xk7
                                @Override // org.telegram.tgnet.RequestDelegate
                                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                    PollVotesAlert.this.w2(mVar, jVar, aVar, tLRPC$TL_error);
                                }
                            });
                        }
                    }
                } else if (view instanceof UserCell) {
                    UserCell userCell = (UserCell) view;
                    if (userCell.currentUser == null) {
                        return;
                    }
                    mq9 l2 = jVar.l();
                    Bundle bundle = new Bundle();
                    bundle.putLong("user_id", userCell.currentUser.f10557a);
                    dismiss();
                    ProfileActivity profileActivity = new ProfileActivity(bundle);
                    if (l2 != null && l2.f10557a == userCell.currentUser.f10557a) {
                        i3 = 1;
                    }
                    profileActivity.ob(i3);
                    jVar.z1(profileActivity);
                }
            }
        }
    }

    public static /* synthetic */ int y2(k kVar, k kVar2) {
        if (kVar.decimal > kVar2.decimal) {
            return -1;
        }
        if (kVar.decimal < kVar2.decimal) {
            return 1;
        }
        return 0;
    }

    public static void z2(org.telegram.ui.j jVar, org.telegram.messenger.x xVar) {
        if (jVar != null && jVar.E0() != null) {
            jVar.f2(new PollVotesAlert(jVar, xVar));
        }
    }

    public final void A2() {
        this.votesPercents.clear();
        TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll = (TLRPC$TL_messageMediaPoll) this.messageObject.f13365a.f9694a;
        ArrayList arrayList = new ArrayList();
        int size = this.voters.size();
        int i2 = 100;
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            m mVar = this.voters.get(i5);
            k kVar = new k();
            arrayList.add(kVar);
            this.votesPercents.put(mVar, kVar);
            if (!tLRPC$TL_messageMediaPoll.f14450a.f11216a.isEmpty()) {
                int size2 = tLRPC$TL_messageMediaPoll.f14450a.f11216a.size();
                int i6 = 0;
                while (true) {
                    if (i6 < size2) {
                        TLRPC$TL_pollAnswerVoters tLRPC$TL_pollAnswerVoters = (TLRPC$TL_pollAnswerVoters) tLRPC$TL_messageMediaPoll.f14450a.f11216a.get(i6);
                        if (Arrays.equals(mVar.option, tLRPC$TL_pollAnswerVoters.f15112a)) {
                            kVar.votesCount = tLRPC$TL_pollAnswerVoters.b;
                            kVar.decimal = (tLRPC$TL_pollAnswerVoters.b / tLRPC$TL_messageMediaPoll.f14450a.b) * 100.0f;
                            kVar.percent = (int) kVar.decimal;
                            kVar.decimal -= kVar.percent;
                            if (i3 == 0) {
                                i3 = kVar.percent;
                            } else if (kVar.percent != 0 && i3 != kVar.percent) {
                                z = true;
                            }
                            i2 -= kVar.percent;
                            i4 = Math.max(kVar.percent, i4);
                        } else {
                            i6++;
                        }
                    }
                }
            }
        }
        if (z && i2 != 0) {
            Collections.sort(arrayList, new Comparator() { // from class: yk7
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int y2;
                    y2 = PollVotesAlert.y2((PollVotesAlert.k) obj, (PollVotesAlert.k) obj2);
                    return y2;
                }
            });
            int min = Math.min(i2, arrayList.size());
            for (int i7 = 0; i7 < min; i7++) {
                ((k) arrayList.get(i7)).percent++;
            }
        }
    }

    public final void B2(boolean z) {
        boolean z2;
        Integer num;
        float f2;
        if (this.listView.getChildCount() <= 0) {
            v1 v1Var = this.listView;
            int paddingTop = v1Var.getPaddingTop();
            this.scrollOffsetY = paddingTop;
            v1Var.setTopGlowOffset(paddingTop);
            this.containerView.invalidate();
            return;
        }
        View childAt = this.listView.getChildAt(0);
        v1.j jVar = (v1.j) this.listView.U(childAt);
        int top = childAt.getTop();
        int e0 = org.telegram.messenger.a.e0(7.0f);
        if (top < org.telegram.messenger.a.e0(7.0f) || jVar == null || jVar.getAdapterPosition() != 0) {
            top = e0;
        }
        if (top <= org.telegram.messenger.a.e0(12.0f)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((z2 && this.actionBar.getTag() == null) || (!z2 && this.actionBar.getTag() != null)) {
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            if (z2) {
                num = 1;
            } else {
                num = null;
            }
            aVar.setTag(num);
            AnimatorSet animatorSet = this.actionBarAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.actionBarAnimation = null;
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.actionBarAnimation = animatorSet2;
            animatorSet2.setDuration(180L);
            AnimatorSet animatorSet3 = this.actionBarAnimation;
            Animator[] animatorArr = new Animator[2];
            org.telegram.ui.ActionBar.a aVar2 = this.actionBar;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            float f3 = 1.0f;
            if (z2) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            animatorArr[0] = ObjectAnimator.ofFloat(aVar2, property, fArr);
            View view = this.actionBarShadow;
            Property property2 = View.ALPHA;
            float[] fArr2 = new float[1];
            if (!z2) {
                f3 = 0.0f;
            }
            fArr2[0] = f3;
            animatorArr[1] = ObjectAnimator.ofFloat(view, property2, fArr2);
            animatorSet3.playTogether(animatorArr);
            this.actionBarAnimation.addListener(new i());
            this.actionBarAnimation.start();
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.listView.getLayoutParams();
        int e02 = top + (layoutParams.topMargin - org.telegram.messenger.a.e0(11.0f));
        if (this.scrollOffsetY != e02) {
            v1 v1Var2 = this.listView;
            this.scrollOffsetY = e02;
            v1Var2.setTopGlowOffset(e02 - layoutParams.topMargin);
            this.containerView.invalidate();
        }
    }

    public final void C2() {
        if (this.placeholderPaint == null) {
            return;
        }
        int B1 = org.telegram.ui.ActionBar.l.B1("dialogBackground");
        int B12 = org.telegram.ui.ActionBar.l.B1("dialogBackgroundGray");
        int L0 = org.telegram.messenger.a.L0(B12, B1);
        this.placeholderPaint.setColor(B12);
        float e0 = org.telegram.messenger.a.e0(500.0f);
        this.gradientWidth = e0;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, e0, 0.0f, new int[]{B12, L0, B12}, new float[]{0.0f, 0.18f, 0.36f}, Shader.TileMode.REPEAT);
        this.placeholderGradient = linearGradient;
        this.placeholderPaint.setShader(linearGradient);
        Matrix matrix = new Matrix();
        this.placeholderMatrix = matrix;
        this.placeholderGradient.setLocalMatrix(matrix);
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.g
    public void b0() {
        int size = this.queries.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.chatActivity.i0().cancelRequest(this.queries.get(i2).intValue(), true);
        }
        super.b0();
    }

    public void r2(View view) {
        View childAt;
        for (int i2 = -2; i2 < this.listView.getChildCount(); i2++) {
            if (i2 == -2) {
                childAt = view;
            } else if (i2 == -1) {
                childAt = this.listView.getPinnedHeader();
            } else {
                childAt = this.listView.getChildAt(i2);
            }
            if ((childAt instanceof l) && (childAt.getTag(org.telegram.mdgram.R.id.object_tag) instanceof m)) {
                l lVar = (l) childAt;
                m mVar = (m) childAt.getTag(org.telegram.mdgram.R.id.object_tag);
                int i3 = 0;
                int size = this.poll.f10538a.size();
                while (true) {
                    if (i3 < size) {
                        TLRPC$TL_pollAnswer tLRPC$TL_pollAnswer = (TLRPC$TL_pollAnswer) this.poll.f10538a.get(i3);
                        if (Arrays.equals(tLRPC$TL_pollAnswer.f15110a, mVar.option) && this.votesPercents.get(mVar) != null) {
                            lVar.d(tLRPC$TL_pollAnswer.f15109a, s2(mVar.option), mVar.count, mVar.a(), true);
                            lVar.setTag(org.telegram.mdgram.R.id.object_tag, mVar);
                            break;
                        }
                        i3++;
                    }
                }
            }
        }
        this.listView.X2();
        this.listView.invalidate();
    }

    public int s2(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.voters.size(); i4++) {
            m mVar = this.voters.get(i4);
            if (mVar != null) {
                i2 += mVar.count;
                if (Arrays.equals(mVar.option, bArr)) {
                    i3 += mVar.count;
                }
            }
        }
        if (i2 <= 0) {
            return 0;
        }
        return Math.round((i3 / i2) * 100.0f);
    }

    @Override // org.telegram.ui.ActionBar.g
    public ArrayList v0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: zk7
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                PollVotesAlert.this.C2();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.containerView, 0, null, null, null, null, "key_sheet_scrollUp"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.containerView, 0, null, null, new Drawable[]{this.shadowDrawable}, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "dialogScrollGlow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.o, null, null, null, null, "player_actionBarSubtitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.titleTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBarShadow, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogShadowLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "dialogBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.x, new Class[]{l.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "key_graySectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.x, new Class[]{l.class}, new String[]{"middleTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "key_graySectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.x, new Class[]{l.class}, new String[]{"righTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "key_graySectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i | org.telegram.ui.ActionBar.m.x, new Class[]{l.class}, null, null, null, "graySection"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{UserCell.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        return arrayList;
    }
}
