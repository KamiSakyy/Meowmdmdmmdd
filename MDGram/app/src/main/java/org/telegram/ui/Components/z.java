package org.telegram.ui.Components;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.telegram.messenger.Utilities;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
import org.telegram.tgnet.TLRPC$TL_poll;
import org.telegram.tgnet.TLRPC$TL_pollAnswer;
import org.telegram.tgnet.TLRPC$TL_pollResults;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.z;
/* loaded from: classes3.dex */
public class z extends ChatAttachAlert.y {
    private int addAnswerRow;
    private boolean allowNesterScroll;
    private boolean anonymousPoll;
    private int anonymousRow;
    private int answerHeaderRow;
    private int answerSectionRow;
    private int answerStartRow;
    private String[] answers;
    private boolean[] answersChecks;
    private int answersCount;
    private g delegate;
    private int emptyRow;
    private boolean hintShowed;
    private iv3 hintView;
    private boolean ignoreLayout;
    private androidx.recyclerview.widget.t itemAnimator;
    private m53 layoutManager;
    private f listAdapter;
    private v1 listView;
    private boolean multipleChoise;
    private int multipleRow;
    private int paddingRow;
    private int questionHeaderRow;
    private int questionRow;
    private int questionSectionRow;
    private String questionString;
    private int quizOnly;
    private boolean quizPoll;
    private int quizRow;
    private int requestFieldFocusAtPosition;
    private int rowCount;
    private int settingsHeaderRow;
    private int settingsSectionRow;
    private int solutionInfoRow;
    private int solutionRow;
    private CharSequence solutionString;
    private int topPadding;

    /* loaded from: classes3.dex */
    public class a extends v1 {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView
        public void k1(View view, View view2) {
            if (!(view instanceof tk7)) {
                return;
            }
            super.k1(view, view2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.ViewParent
        public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
            rect.bottom += org.telegram.messenger.a.e0(60.0f);
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends androidx.recyclerview.widget.e {
        public b() {
        }

        @Override // androidx.recyclerview.widget.e
        public void D0(RecyclerView.d0 d0Var) {
            if (d0Var.getAdapterPosition() == 0) {
                z zVar = z.this;
                zVar.parentAlert.a7(zVar, true, 0);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c extends m53 {

        /* loaded from: classes3.dex */
        public class a extends androidx.recyclerview.widget.l {
            public a(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.l
            public int u(View view, int i) {
                return super.u(view, i) - (z.this.topPadding - org.telegram.messenger.a.e0(7.0f));
            }

            @Override // androidx.recyclerview.widget.l
            public int w(int i) {
                return super.w(i) * 2;
            }
        }

        public c(Context context, int i, boolean z, int i2, RecyclerView recyclerView) {
            super(context, i, z, i2, recyclerView);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            a aVar = new a(recyclerView.getContext());
            aVar.p(i);
            L1(aVar);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public int[] M(View view, Rect rect) {
            int[] iArr = new int[2];
            int X = X() - e0();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int height = rect.height() + top;
            int i = top - 0;
            int min = Math.min(0, i);
            int max = Math.max(0, height - X);
            if (min == 0) {
                min = Math.min(i, max);
            }
            iArr[0] = 0;
            iArr[1] = min;
            return iArr;
        }
    }

    /* loaded from: classes3.dex */
    public class d extends RecyclerView.t {
        public d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            v1.j jVar;
            if (i == 0) {
                int e0 = org.telegram.messenger.a.e0(13.0f);
                int i0 = z.this.parentAlert.i0();
                if (((z.this.parentAlert.scrollOffsetY[0] - i0) - e0) + i0 < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() && (jVar = (v1.j) z.this.listView.Z(1)) != null && jVar.itemView.getTop() > org.telegram.messenger.a.e0(53.0f)) {
                    z.this.listView.v1(0, jVar.itemView.getTop() - org.telegram.messenger.a.e0(53.0f));
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            z zVar = z.this;
            zVar.parentAlert.a7(zVar, true, i2);
            if (i2 != 0 && z.this.hintView != null) {
                z.this.hintView.h();
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class e extends View {
        public e(Context context) {
            super(context);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends v1.s {
        private Context mContext;

        /* loaded from: classes3.dex */
        public class a extends tk7 {
            public a(Context context, View.OnClickListener onClickListener) {
                super(context, onClickListener);
            }

            @Override // defpackage.tk7
            public void l(EditTextBoldCursor editTextBoldCursor) {
                z.this.parentAlert.x6(editTextBoldCursor, true);
            }
        }

        /* loaded from: classes3.dex */
        public class b implements TextWatcher {
            public final /* synthetic */ tk7 val$cell;

            public b(tk7 tk7Var) {
                this.val$cell = tk7Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (this.val$cell.getTag() != null) {
                    return;
                }
                z.this.questionString = editable.toString();
                RecyclerView.d0 Z = z.this.listView.Z(z.this.questionRow);
                if (Z != null) {
                    z zVar = z.this;
                    zVar.E0(Z.itemView, zVar.questionRow);
                }
                z.this.z0();
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        /* loaded from: classes3.dex */
        public class c extends tk7 {
            public c(Context context, boolean z, View.OnClickListener onClickListener) {
                super(context, z, onClickListener);
            }

            @Override // defpackage.tk7
            public void i(EditTextBoldCursor editTextBoldCursor, ActionMode actionMode) {
                if (editTextBoldCursor.isFocused() && editTextBoldCursor.hasSelection()) {
                    Menu menu = actionMode.getMenu();
                    if (menu.findItem(16908321) == null) {
                        return;
                    }
                    ((org.telegram.ui.j) z.this.parentAlert.baseFragment).Zj(menu);
                }
            }

            @Override // defpackage.tk7
            public void l(EditTextBoldCursor editTextBoldCursor) {
                z.this.parentAlert.x6(editTextBoldCursor, true);
            }
        }

        /* loaded from: classes3.dex */
        public class d implements TextWatcher {
            public final /* synthetic */ tk7 val$cell;

            public d(tk7 tk7Var) {
                this.val$cell = tk7Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (this.val$cell.getTag() != null) {
                    return;
                }
                z.this.solutionString = editable;
                RecyclerView.d0 Z = z.this.listView.Z(z.this.solutionRow);
                if (Z != null) {
                    z zVar = z.this;
                    zVar.E0(Z.itemView, zVar.solutionRow);
                }
                z.this.z0();
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        /* loaded from: classes3.dex */
        public class e extends View {
            public e(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                setMeasuredDimension(View.MeasureSpec.getSize(i), z.this.topPadding);
            }
        }

        /* renamed from: org.telegram.ui.Components.z$f$f  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0108f extends tk7 {
            public C0108f(Context context, View.OnClickListener onClickListener) {
                super(context, onClickListener);
            }

            @Override // defpackage.tk7
            public boolean f() {
                RecyclerView.d0 U = z.this.listView.U(this);
                if (U != null) {
                    int adapterPosition = U.getAdapterPosition();
                    if (z.this.answersCount == 10 && adapterPosition == (z.this.answerStartRow + z.this.answersCount) - 1) {
                        return false;
                    }
                }
                return true;
            }

            @Override // defpackage.tk7
            public boolean g(tk7 tk7Var) {
                int adapterPosition;
                RecyclerView.d0 U = z.this.listView.U(tk7Var);
                if (U != null && (adapterPosition = U.getAdapterPosition()) != -1) {
                    return z.this.answersChecks[adapterPosition - z.this.answerStartRow];
                }
                return false;
            }

            @Override // defpackage.tk7
            public void j(tk7 tk7Var, boolean z) {
                int adapterPosition;
                if (z && z.this.quizPoll) {
                    Arrays.fill(z.this.answersChecks, false);
                    z.this.listView.getChildCount();
                    for (int i = z.this.answerStartRow; i < z.this.answerStartRow + z.this.answersCount; i++) {
                        RecyclerView.d0 Z = z.this.listView.Z(i);
                        if (Z != null) {
                            View view = Z.itemView;
                            if (view instanceof tk7) {
                                ((tk7) view).m(false, true);
                            }
                        }
                    }
                }
                super.j(tk7Var, z);
                RecyclerView.d0 U = z.this.listView.U(tk7Var);
                if (U != null && (adapterPosition = U.getAdapterPosition()) != -1) {
                    z.this.answersChecks[adapterPosition - z.this.answerStartRow] = z;
                }
                z.this.z0();
            }

            @Override // defpackage.tk7
            public void l(EditTextBoldCursor editTextBoldCursor) {
                z.this.parentAlert.x6(editTextBoldCursor, true);
            }

            @Override // defpackage.tk7
            public boolean p() {
                return z.this.quizPoll;
            }
        }

        /* loaded from: classes3.dex */
        public class g implements TextWatcher {
            public final /* synthetic */ tk7 val$cell;

            public g(tk7 tk7Var) {
                this.val$cell = tk7Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                int adapterPosition;
                int adapterPosition2;
                RecyclerView.d0 U = z.this.listView.U(this.val$cell);
                if (U != null && (adapterPosition2 = (adapterPosition = U.getAdapterPosition()) - z.this.answerStartRow) >= 0 && adapterPosition2 < z.this.answers.length) {
                    z.this.answers[adapterPosition2] = editable.toString();
                    z.this.E0(this.val$cell, adapterPosition);
                    z.this.z0();
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        public f(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(View view) {
            int adapterPosition;
            if (view.getTag() != null) {
                return;
            }
            view.setTag(1);
            tk7 tk7Var = (tk7) view.getParent();
            RecyclerView.d0 U = z.this.listView.U(tk7Var);
            if (U != null && (adapterPosition = U.getAdapterPosition()) != -1) {
                z.this.listView.setItemAnimator(z.this.itemAnimator);
                int i = adapterPosition - z.this.answerStartRow;
                z.this.listAdapter.notifyItemRemoved(adapterPosition);
                int i2 = i + 1;
                System.arraycopy(z.this.answers, i2, z.this.answers, i, (z.this.answers.length - 1) - i);
                System.arraycopy(z.this.answersChecks, i2, z.this.answersChecks, i, (z.this.answersChecks.length - 1) - i);
                z.this.answers[z.this.answers.length - 1] = null;
                z.this.answersChecks[z.this.answersChecks.length - 1] = false;
                z.this.answersCount--;
                if (z.this.answersCount == z.this.answers.length - 1) {
                    z.this.listAdapter.notifyItemInserted((z.this.answerStartRow + z.this.answers.length) - 1);
                }
                RecyclerView.d0 Z = z.this.listView.Z(adapterPosition - 1);
                EditTextBoldCursor textView = tk7Var.getTextView();
                if (Z != null) {
                    View view2 = Z.itemView;
                    if (view2 instanceof tk7) {
                        ((tk7) view2).getTextView().requestFocus();
                        textView.clearFocus();
                        z.this.z0();
                        z.this.G0();
                        z.this.listAdapter.notifyItemChanged(z.this.answerSectionRow);
                        z.this.listAdapter.notifyItemChanged(z.this.emptyRow);
                    }
                }
                if (textView.isFocused()) {
                    org.telegram.messenger.a.B1(textView);
                }
                textView.clearFocus();
                z.this.z0();
                z.this.G0();
                z.this.listAdapter.notifyItemChanged(z.this.answerSectionRow);
                z.this.listAdapter.notifyItemChanged(z.this.emptyRow);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean j(tk7 tk7Var, TextView textView, int i, KeyEvent keyEvent) {
            int adapterPosition;
            if (i == 5) {
                RecyclerView.d0 U = z.this.listView.U(tk7Var);
                if (U != null && (adapterPosition = U.getAdapterPosition()) != -1) {
                    int i2 = adapterPosition - z.this.answerStartRow;
                    if (i2 == z.this.answersCount - 1 && z.this.answersCount < 10) {
                        z.this.x0();
                    } else if (i2 == z.this.answersCount - 1) {
                        org.telegram.messenger.a.B1(tk7Var.getTextView());
                    } else {
                        RecyclerView.d0 Z = z.this.listView.Z(adapterPosition + 1);
                        if (Z != null) {
                            View view = Z.itemView;
                            if (view instanceof tk7) {
                                ((tk7) view).getTextView().requestFocus();
                            }
                        }
                    }
                }
                return true;
            }
            return false;
        }

        public static /* synthetic */ boolean k(tk7 tk7Var, View view, int i, KeyEvent keyEvent) {
            EditTextBoldCursor editTextBoldCursor = (EditTextBoldCursor) view;
            if (i == 67 && keyEvent.getAction() == 0 && editTextBoldCursor.length() == 0) {
                tk7Var.d();
                return true;
            }
            return false;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            if (adapterPosition != z.this.addAnswerRow && adapterPosition != z.this.anonymousRow && adapterPosition != z.this.multipleRow && (z.this.quizOnly != 0 || adapterPosition != z.this.quizRow)) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return z.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i != z.this.questionHeaderRow && i != z.this.answerHeaderRow && i != z.this.settingsHeaderRow) {
                if (i == z.this.questionSectionRow) {
                    return 1;
                }
                if (i != z.this.answerSectionRow && i != z.this.settingsSectionRow && i != z.this.solutionInfoRow) {
                    if (i == z.this.addAnswerRow) {
                        return 3;
                    }
                    if (i == z.this.questionRow) {
                        return 4;
                    }
                    if (i == z.this.solutionRow) {
                        return 7;
                    }
                    if (i != z.this.anonymousRow && i != z.this.multipleRow && i != z.this.quizRow) {
                        if (i == z.this.emptyRow) {
                            return 8;
                        }
                        if (i == z.this.paddingRow) {
                            return 9;
                        }
                        return 5;
                    }
                    return 6;
                }
                return 2;
            }
            return 0;
        }

        public void l(int i, int i2) {
            int i3 = i - z.this.answerStartRow;
            int i4 = i2 - z.this.answerStartRow;
            if (i3 >= 0 && i4 >= 0 && i3 < z.this.answersCount && i4 < z.this.answersCount) {
                String str = z.this.answers[i3];
                z.this.answers[i3] = z.this.answers[i4];
                z.this.answers[i4] = str;
                boolean z = z.this.answersChecks[i3];
                z.this.answersChecks[i3] = z.this.answersChecks[i4];
                z.this.answersChecks[i4] = z;
                notifyItemMoved(i, i2);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            int i2 = 3;
            boolean z = true;
            if (itemViewType != 0) {
                boolean z2 = false;
                if (itemViewType != 6) {
                    if (itemViewType != 9) {
                        if (itemViewType != 2) {
                            if (itemViewType == 3) {
                                pu9 pu9Var = (pu9) d0Var.itemView;
                                pu9Var.c(null, "windowBackgroundWhiteBlueText4");
                                Drawable drawable = this.mContext.getResources().getDrawable(org.telegram.mdgram.R.drawable.poll_add_circle);
                                Drawable drawable2 = this.mContext.getResources().getDrawable(org.telegram.mdgram.R.drawable.poll_add_plus);
                                drawable.setColorFilter(new PorterDuffColorFilter(z.this.e("switchTrackChecked"), PorterDuff.Mode.MULTIPLY));
                                drawable2.setColorFilter(new PorterDuffColorFilter(z.this.e("checkboxCheck"), PorterDuff.Mode.MULTIPLY));
                                pu9Var.j(org.telegram.messenger.u.B0("AddAnOption", org.telegram.mdgram.R.string.AddAnOption), new nq1(drawable, drawable2), false);
                                return;
                            }
                            return;
                        }
                        bv9 bv9Var = (bv9) d0Var.itemView;
                        nq1 nq1Var = new nq1(new ColorDrawable(z.this.e("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                        nq1Var.e(true);
                        bv9Var.setBackgroundDrawable(nq1Var);
                        if (i == z.this.solutionInfoRow) {
                            bv9Var.setText(org.telegram.messenger.u.B0("AddAnExplanationInfo", org.telegram.mdgram.R.string.AddAnExplanationInfo));
                            return;
                        } else if (i == z.this.settingsSectionRow) {
                            if (z.this.quizOnly != 0) {
                                bv9Var.setText(null);
                                return;
                            } else {
                                bv9Var.setText(org.telegram.messenger.u.B0("QuizInfo", org.telegram.mdgram.R.string.QuizInfo));
                                return;
                            }
                        } else if (10 - z.this.answersCount <= 0) {
                            bv9Var.setText(org.telegram.messenger.u.B0("AddAnOptionInfoMax", org.telegram.mdgram.R.string.AddAnOptionInfoMax));
                            return;
                        } else {
                            bv9Var.setText(org.telegram.messenger.u.d0("AddAnOptionInfo", org.telegram.mdgram.R.string.AddAnOptionInfo, org.telegram.messenger.u.U("Option", 10 - z.this.answersCount, new Object[0])));
                            return;
                        }
                    }
                } else {
                    ru9 ru9Var = (ru9) d0Var.itemView;
                    if (i == z.this.anonymousRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("PollAnonymous", org.telegram.mdgram.R.string.PollAnonymous), z.this.anonymousPoll, (z.this.multipleRow == -1 && z.this.quizRow == -1) ? true : true);
                        ru9Var.h(true, null);
                    } else if (i == z.this.multipleRow) {
                        String B0 = org.telegram.messenger.u.B0("PollMultiple", org.telegram.mdgram.R.string.PollMultiple);
                        boolean z3 = z.this.multipleChoise;
                        if (z.this.quizRow != -1) {
                            z2 = true;
                        }
                        ru9Var.i(B0, z3, z2);
                        ru9Var.h(true, null);
                    } else if (i == z.this.quizRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("PollQuiz", org.telegram.mdgram.R.string.PollQuiz), z.this.quizPoll, false);
                        if (z.this.quizOnly != 0) {
                            z = false;
                        }
                        ru9Var.h(z, null);
                    }
                }
                d0Var.itemView.requestLayout();
                return;
            }
            nu3 nu3Var = (nu3) d0Var.itemView;
            if (i == z.this.questionHeaderRow) {
                nu3Var.getTextView().setGravity(19);
                nu3Var.setText(org.telegram.messenger.u.B0("PollQuestion", org.telegram.mdgram.R.string.PollQuestion));
                return;
            }
            org.telegram.mdgram.Views.TextView textView = nu3Var.getTextView();
            if (org.telegram.messenger.u.d) {
                i2 = 5;
            }
            textView.setGravity(i2 | 16);
            if (i == z.this.answerHeaderRow) {
                if (z.this.quizOnly == 1) {
                    nu3Var.setText(org.telegram.messenger.u.B0("QuizAnswers", org.telegram.mdgram.R.string.QuizAnswers));
                } else {
                    nu3Var.setText(org.telegram.messenger.u.B0("AnswerOptions", org.telegram.mdgram.R.string.AnswerOptions));
                }
            } else if (i == z.this.settingsHeaderRow) {
                nu3Var.setText(org.telegram.messenger.u.B0("Settings", org.telegram.mdgram.R.string.Settings));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            tk7 aVar;
            C0108f c0108f;
            switch (i) {
                case 0:
                    c0108f = new nu3(this.mContext, "windowBackgroundWhiteBlueHeader", 21, 15, false);
                    break;
                case 1:
                    View sz8Var = new sz8(this.mContext);
                    nq1 nq1Var = new nq1(new ColorDrawable(z.this.e("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    nq1Var.e(true);
                    sz8Var.setBackgroundDrawable(nq1Var);
                    c0108f = sz8Var;
                    break;
                case 2:
                    c0108f = new bv9(this.mContext);
                    break;
                case 3:
                    c0108f = new pu9(this.mContext);
                    break;
                case 4:
                    aVar = new a(this.mContext, null);
                    aVar.e();
                    aVar.c(new b(aVar));
                    c0108f = aVar;
                    break;
                case 5:
                default:
                    final C0108f c0108f2 = new C0108f(this.mContext, new View.OnClickListener() { // from class: ka1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            z.f.this.i(view);
                        }
                    });
                    c0108f2.c(new g(c0108f2));
                    c0108f2.setShowNextButton(true);
                    EditTextBoldCursor textView = c0108f2.getTextView();
                    textView.setImeOptions(textView.getImeOptions() | 5);
                    textView.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: la1
                        @Override // android.widget.TextView.OnEditorActionListener
                        public final boolean onEditorAction(TextView textView2, int i2, KeyEvent keyEvent) {
                            boolean j;
                            j = z.f.this.j(c0108f2, textView2, i2, keyEvent);
                            return j;
                        }
                    });
                    textView.setOnKeyListener(new View.OnKeyListener() { // from class: ma1
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
                            boolean k;
                            k = z.f.k(tk7.this, view, i2, keyEvent);
                            return k;
                        }
                    });
                    c0108f = c0108f2;
                    break;
                case 6:
                    c0108f = new ru9(this.mContext);
                    break;
                case 7:
                    aVar = new c(this.mContext, true, null);
                    aVar.e();
                    aVar.c(new d(aVar));
                    c0108f = aVar;
                    break;
                case 8:
                    View eVar = new e(this.mContext);
                    eVar.setBackgroundColor(z.this.e("windowBackgroundGray"));
                    c0108f = eVar;
                    break;
                case 9:
                    c0108f = new e(this.mContext);
                    break;
            }
            c0108f.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(c0108f);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            CharSequence charSequence = "";
            if (itemViewType == 4) {
                tk7 tk7Var = (tk7) d0Var.itemView;
                tk7Var.setTag(1);
                if (z.this.questionString != null) {
                    charSequence = z.this.questionString;
                }
                tk7Var.o(charSequence, org.telegram.messenger.u.B0("QuestionHint", org.telegram.mdgram.R.string.QuestionHint), false);
                tk7Var.setTag(null);
                z.this.E0(d0Var.itemView, d0Var.getAdapterPosition());
            } else if (itemViewType == 5) {
                int adapterPosition = d0Var.getAdapterPosition();
                tk7 tk7Var2 = (tk7) d0Var.itemView;
                tk7Var2.setTag(1);
                tk7Var2.o(z.this.answers[adapterPosition - z.this.answerStartRow], org.telegram.messenger.u.B0("OptionHint", org.telegram.mdgram.R.string.OptionHint), true);
                tk7Var2.setTag(null);
                if (z.this.requestFieldFocusAtPosition == adapterPosition) {
                    EditTextBoldCursor textView = tk7Var2.getTextView();
                    textView.requestFocus();
                    org.telegram.messenger.a.N3(textView);
                    z.this.requestFieldFocusAtPosition = -1;
                }
                z.this.E0(d0Var.itemView, adapterPosition);
            } else if (itemViewType == 7) {
                tk7 tk7Var3 = (tk7) d0Var.itemView;
                tk7Var3.setTag(1);
                if (z.this.solutionString != null) {
                    charSequence = z.this.solutionString;
                }
                tk7Var3.o(charSequence, org.telegram.messenger.u.B0("AddAnExplanation", org.telegram.mdgram.R.string.AddAnExplanation), false);
                tk7Var3.setTag(null);
                z.this.E0(d0Var.itemView, d0Var.getAdapterPosition());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewDetachedFromWindow(RecyclerView.d0 d0Var) {
            if (d0Var.getItemViewType() == 4) {
                EditTextBoldCursor textView = ((tk7) d0Var.itemView).getTextView();
                if (textView.isFocused()) {
                    textView.clearFocus();
                    org.telegram.messenger.a.B1(textView);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface g {
        void a(TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll, HashMap hashMap, boolean z, int i);
    }

    /* loaded from: classes3.dex */
    public class h extends j.e {
        public h() {
        }

        @Override // androidx.recyclerview.widget.j.e
        public void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            super.clearView(recyclerView, d0Var);
            d0Var.itemView.setPressed(false);
            d0Var.itemView.setBackground(null);
        }

        @Override // androidx.recyclerview.widget.j.e
        public int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            if (d0Var.getItemViewType() != 5) {
                return j.e.makeMovementFlags(0, 0);
            }
            return j.e.makeMovementFlags(3, 0);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean isLongPressDragEnabled() {
            return true;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, float f, float f2, int i, boolean z) {
            super.onChildDraw(canvas, recyclerView, d0Var, f, f2, i, z);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean onMove(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            if (d0Var.getItemViewType() != d0Var2.getItemViewType()) {
                return false;
            }
            z.this.listAdapter.l(d0Var.getAdapterPosition(), d0Var2.getAdapterPosition());
            return true;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
            if (i != 0) {
                z.this.listView.setItemAnimator(z.this.itemAnimator);
                z.this.listView.u2(false);
                d0Var.itemView.setPressed(true);
                d0Var.itemView.setBackgroundColor(z.this.e("dialogBackground"));
            }
            super.onSelectedChanged(d0Var, i);
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSwiped(RecyclerView.d0 d0Var, int i) {
        }
    }

    public z(ChatAttachAlert chatAttachAlert, Context context, l.r rVar) {
        super(chatAttachAlert, context, rVar);
        this.answers = new String[10];
        this.answersChecks = new boolean[10];
        this.answersCount = 1;
        this.anonymousPoll = true;
        this.requestFieldFocusAtPosition = -1;
        G0();
        this.listAdapter = new f(context);
        a aVar = new a(context);
        this.listView = aVar;
        b bVar = new b();
        this.itemAnimator = bVar;
        aVar.setItemAnimator(bVar);
        this.listView.setClipToPadding(false);
        this.listView.setVerticalScrollBarEnabled(false);
        ((androidx.recyclerview.widget.e) this.listView.getItemAnimator()).F0(false);
        v1 v1Var = this.listView;
        c cVar = new c(context, 1, false, org.telegram.messenger.a.e0(53.0f), this.listView);
        this.layoutManager = cVar;
        v1Var.setLayoutManager(cVar);
        this.layoutManager.f3();
        new androidx.recyclerview.widget.j(new h()).j(this.listView);
        addView(this.listView, cn4.d(-1, -1, 51));
        this.listView.setPreserveFocusAfterLayout(true);
        this.listView.setAdapter(this.listAdapter);
        this.listView.setOnItemClickListener(new v1.m() { // from class: ha1
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                z.this.C0(view, i);
            }
        });
        this.listView.setOnScrollListener(new d());
        iv3 iv3Var = new iv3(context, 4);
        this.hintView = iv3Var;
        iv3Var.setText(org.telegram.messenger.u.B0("PollTapToSelect", org.telegram.mdgram.R.string.PollTapToSelect));
        this.hintView.setAlpha(0.0f);
        this.hintView.setVisibility(4);
        addView(this.hintView, cn4.c(-2, -2.0f, 51, 19.0f, 0.0f, 19.0f, 0.0f));
        z0();
    }

    public static CharSequence A0(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return charSequence;
        }
        CharSequence r1 = org.telegram.messenger.a.r1(charSequence);
        while (TextUtils.indexOf(r1, "\n\n\n") >= 0) {
            r1 = TextUtils.replace(r1, new String[]{"\n\n\n"}, new CharSequence[]{"\n\n"});
        }
        while (TextUtils.indexOf(r1, "\n\n\n") == 0) {
            r1 = TextUtils.replace(r1, new String[]{"\n\n\n"}, new CharSequence[]{"\n\n"});
        }
        return r1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B0(DialogInterface dialogInterface, int i) {
        this.parentAlert.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C0(View view, int i) {
        boolean z;
        if (i == this.addAnswerRow) {
            x0();
        } else if (view instanceof ru9) {
            ru9 ru9Var = (ru9) view;
            boolean z2 = this.quizPoll;
            if (i == this.anonymousRow) {
                z = !this.anonymousPoll;
                this.anonymousPoll = z;
            } else if (i == this.multipleRow) {
                z = !this.multipleChoise;
                this.multipleChoise = z;
                if (z && z2) {
                    int i2 = this.solutionRow;
                    this.quizPoll = false;
                    G0();
                    this.listView.setItemAnimator(this.itemAnimator);
                    RecyclerView.d0 Z = this.listView.Z(this.quizRow);
                    if (Z != null) {
                        ((ru9) Z.itemView).setChecked(false);
                    } else {
                        this.listAdapter.notifyItemChanged(this.quizRow);
                    }
                    this.listAdapter.notifyItemRangeRemoved(i2, 2);
                    this.listAdapter.notifyItemChanged(this.emptyRow);
                }
            } else if (this.quizOnly != 0) {
                return;
            } else {
                this.listView.setItemAnimator(this.itemAnimator);
                z = !this.quizPoll;
                this.quizPoll = z;
                int i3 = this.solutionRow;
                G0();
                if (this.quizPoll) {
                    this.listAdapter.notifyItemRangeInserted(this.solutionRow, 2);
                } else {
                    this.listAdapter.notifyItemRangeRemoved(i3, 2);
                }
                this.listAdapter.notifyItemChanged(this.emptyRow);
                if (this.quizPoll && this.multipleChoise) {
                    this.multipleChoise = false;
                    RecyclerView.d0 Z2 = this.listView.Z(this.multipleRow);
                    if (Z2 != null) {
                        ((ru9) Z2.itemView).setChecked(false);
                    } else {
                        this.listAdapter.notifyItemChanged(this.multipleRow);
                    }
                }
                if (this.quizPoll) {
                    int i4 = 0;
                    boolean z3 = false;
                    while (true) {
                        boolean[] zArr = this.answersChecks;
                        if (i4 >= zArr.length) {
                            break;
                        }
                        if (z3) {
                            zArr[i4] = false;
                        } else if (zArr[i4]) {
                            z3 = true;
                        }
                        i4++;
                    }
                }
            }
            if (this.hintShowed && !this.quizPoll) {
                this.hintView.h();
            }
            this.listView.getChildCount();
            for (int i5 = this.answerStartRow; i5 < this.answerStartRow + this.answersCount; i5++) {
                RecyclerView.d0 Z3 = this.listView.Z(i5);
                if (Z3 != null) {
                    View view2 = Z3.itemView;
                    if (view2 instanceof tk7) {
                        tk7 tk7Var = (tk7) view2;
                        tk7Var.n(this.quizPoll, true);
                        tk7Var.m(this.answersChecks[i5 - this.answerStartRow], z2);
                        if (tk7Var.getTop() > org.telegram.messenger.a.e0(40.0f) && i == this.quizRow && !this.hintShowed) {
                            this.hintView.m(tk7Var.getCheckBox(), true);
                            this.hintShowed = true;
                        }
                    }
                }
            }
            ru9Var.setChecked(z);
            z0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D0(TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll, HashMap hashMap, boolean z, int i) {
        this.delegate.a(tLRPC$TL_messageMediaPoll, hashMap, z, i);
        this.parentAlert.w5(true);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void B(ChatAttachAlert.y yVar) {
        if (this.quizOnly == 1) {
            this.parentAlert.actionBar.setTitle(org.telegram.messenger.u.B0("NewQuiz", org.telegram.mdgram.R.string.NewQuiz));
        } else {
            this.parentAlert.actionBar.setTitle(org.telegram.messenger.u.B0("NewPoll", org.telegram.mdgram.R.string.NewPoll));
        }
        this.parentAlert.doneItem.setVisibility(0);
        this.layoutManager.J2(0, 0);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void D() {
        this.listView.x1(1);
    }

    public final void E0(View view, int i) {
        int i2;
        int i3;
        int i4;
        String str;
        int i5;
        if (!(view instanceof tk7)) {
            return;
        }
        tk7 tk7Var = (tk7) view;
        int i6 = 100;
        if (i == this.questionRow) {
            String str2 = this.questionString;
            if (str2 != null) {
                i5 = str2.length();
            } else {
                i5 = 0;
            }
            i3 = 255 - i5;
            i6 = 255;
        } else if (i == this.solutionRow) {
            CharSequence charSequence = this.solutionString;
            if (charSequence != null) {
                i4 = charSequence.length();
            } else {
                i4 = 0;
            }
            i3 = 200 - i4;
            i6 = 200;
        } else {
            int i7 = this.answerStartRow;
            if (i >= i7 && i < this.answersCount + i7) {
                String str3 = this.answers[i - i7];
                if (str3 != null) {
                    i2 = str3.length();
                } else {
                    i2 = 0;
                }
                i3 = 100 - i2;
            } else {
                return;
            }
        }
        float f2 = i6;
        if (i3 <= f2 - (0.7f * f2)) {
            tk7Var.setText2(String.format("%d", Integer.valueOf(i3)));
            l69 textView2 = tk7Var.getTextView2();
            if (i3 < 0) {
                str = "windowBackgroundWhiteRedText5";
            } else {
                str = "windowBackgroundWhiteGrayText3";
            }
            textView2.setTextColor(e(str));
            textView2.setTag(str);
            return;
        }
        tk7Var.setText2("");
    }

    public final void F0() {
        this.listView.getChildCount();
        for (int i = this.answerStartRow; i < this.answerStartRow + this.answersCount; i++) {
            RecyclerView.d0 Z = this.listView.Z(i);
            if (Z != null) {
                View view = Z.itemView;
                if (view instanceof tk7) {
                    tk7 tk7Var = (tk7) view;
                    if (tk7Var.getTop() > org.telegram.messenger.a.e0(40.0f)) {
                        this.hintView.m(tk7Var.getCheckBox(), true);
                        return;
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public final void G0() {
        int i = 0 + 1;
        this.paddingRow = 0;
        int i2 = i + 1;
        this.questionHeaderRow = i;
        int i3 = i2 + 1;
        this.questionRow = i2;
        int i4 = i3 + 1;
        this.questionSectionRow = i3;
        int i5 = i4 + 1;
        this.rowCount = i5;
        this.answerHeaderRow = i4;
        int i6 = this.answersCount;
        if (i6 != 0) {
            this.answerStartRow = i5;
            this.rowCount = i5 + i6;
        } else {
            this.answerStartRow = -1;
        }
        if (i6 != this.answers.length) {
            int i7 = this.rowCount;
            this.rowCount = i7 + 1;
            this.addAnswerRow = i7;
        } else {
            this.addAnswerRow = -1;
        }
        int i8 = this.rowCount;
        int i9 = i8 + 1;
        this.answerSectionRow = i8;
        this.rowCount = i9 + 1;
        this.settingsHeaderRow = i9;
        fm9 d2 = ((org.telegram.ui.j) this.parentAlert.baseFragment).d();
        if (org.telegram.messenger.d.M(d2) && !d2.h) {
            this.anonymousRow = -1;
        } else {
            int i10 = this.rowCount;
            this.rowCount = i10 + 1;
            this.anonymousRow = i10;
        }
        int i11 = this.quizOnly;
        if (i11 != 1) {
            int i12 = this.rowCount;
            this.rowCount = i12 + 1;
            this.multipleRow = i12;
        } else {
            this.multipleRow = -1;
        }
        if (i11 == 0) {
            int i13 = this.rowCount;
            this.rowCount = i13 + 1;
            this.quizRow = i13;
        } else {
            this.quizRow = -1;
        }
        int i14 = this.rowCount;
        int i15 = i14 + 1;
        this.rowCount = i15;
        this.settingsSectionRow = i14;
        if (this.quizPoll) {
            int i16 = i15 + 1;
            this.solutionRow = i15;
            this.rowCount = i16 + 1;
            this.solutionInfoRow = i16;
        } else {
            this.solutionRow = -1;
            this.solutionInfoRow = -1;
        }
        int i17 = this.rowCount;
        this.rowCount = i17 + 1;
        this.emptyRow = i17;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int g() {
        return 1;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getButtonsHideOffset() {
        return org.telegram.messenger.a.e0(70.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getCurrentItemTop() {
        View childAt;
        int i;
        if (this.listView.getChildCount() <= 1 || (childAt = this.listView.getChildAt(1)) == null) {
            return Integer.MAX_VALUE;
        }
        v1.j jVar = (v1.j) this.listView.U(childAt);
        int y = ((int) childAt.getY()) - org.telegram.messenger.a.e0(8.0f);
        if (y > 0 && jVar != null && jVar.getAdapterPosition() == 1) {
            i = y;
        } else {
            i = 0;
        }
        if (y < 0 || jVar == null || jVar.getAdapterPosition() != 1) {
            y = i;
        }
        return y + org.telegram.messenger.a.e0(25.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getFirstOffset() {
        return getListTopPadding() + org.telegram.messenger.a.e0(17.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getListTopPadding() {
        return this.topPadding;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public ArrayList<org.telegram.ui.ActionBar.m> getThemeDescriptions() {
        ArrayList<org.telegram.ui.ActionBar.m> arrayList = new ArrayList<>();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "dialogScrollGlow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.i, new Class[]{sz8.class}, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{e.class}, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.i, new Class[]{bv9.class}, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{nu3.class}, new String[]{"textView2"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{nu3.class}, new String[]{"textView2"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{tk7.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.B, new Class[]{tk7.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.B, new Class[]{tk7.class}, new String[]{"deleteImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.B, new Class[]{tk7.class}, new String[]{"moveImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.v | org.telegram.ui.ActionBar.m.u, new Class[]{tk7.class}, new String[]{"deleteImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "stickers_menuSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{tk7.class}, new String[]{"textView2"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tk7.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tk7.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        return arrayList;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean h() {
        if (!y0()) {
            return true;
        }
        return super.h();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void p() {
        this.parentAlert.doneItem.setVisibility(4);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void r(float f2) {
        org.telegram.ui.ActionBar.c cVar = this.parentAlert.doneItem;
        cVar.setAlpha((cVar.isEnabled() ? 1.0f : 0.5f) * f2);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void s(int i) {
        if (i == 40) {
            if (this.quizPoll && this.parentAlert.doneItem.getAlpha() != 1.0f) {
                int i2 = 0;
                for (int i3 = 0; i3 < this.answersChecks.length; i3++) {
                    if (!TextUtils.isEmpty(A0(this.answers[i3])) && this.answersChecks[i3]) {
                        i2++;
                    }
                }
                if (i2 <= 0) {
                    F0();
                    return;
                }
                return;
            }
            final TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll = new TLRPC$TL_messageMediaPoll();
            TLRPC$TL_poll tLRPC$TL_poll = new TLRPC$TL_poll();
            tLRPC$TL_messageMediaPoll.a = tLRPC$TL_poll;
            ((mp9) tLRPC$TL_poll).f10541c = this.multipleChoise;
            tLRPC$TL_poll.d = this.quizPoll;
            ((mp9) tLRPC$TL_poll).f10540b = !this.anonymousPoll;
            ((mp9) tLRPC$TL_poll).f10537a = A0(this.questionString).toString();
            jx8 jx8Var = new jx8(10);
            int i4 = 0;
            while (true) {
                String[] strArr = this.answers;
                if (i4 >= strArr.length) {
                    break;
                }
                if (!TextUtils.isEmpty(A0(strArr[i4]))) {
                    TLRPC$TL_pollAnswer tLRPC$TL_pollAnswer = new TLRPC$TL_pollAnswer();
                    tLRPC$TL_pollAnswer.f15109a = A0(this.answers[i4]).toString();
                    tLRPC$TL_pollAnswer.f15110a = r5;
                    byte[] bArr = {(byte) (tLRPC$TL_messageMediaPoll.a.f10538a.size() + 48)};
                    tLRPC$TL_messageMediaPoll.a.f10538a.add(tLRPC$TL_pollAnswer);
                    if ((this.multipleChoise || this.quizPoll) && this.answersChecks[i4]) {
                        jx8Var.writeByte(tLRPC$TL_pollAnswer.f15110a[0]);
                    }
                }
                i4++;
            }
            final HashMap hashMap = new HashMap();
            hashMap.put("answers", Utilities.f(jx8Var.d()));
            tLRPC$TL_messageMediaPoll.f14450a = new TLRPC$TL_pollResults();
            CharSequence A0 = A0(this.solutionString);
            if (A0 != null) {
                tLRPC$TL_messageMediaPoll.f14450a.f11215a = A0.toString();
                ArrayList H4 = org.telegram.messenger.w.R4(this.parentAlert.currentAccount).H4(new CharSequence[]{A0}, true);
                if (H4 != null && !H4.isEmpty()) {
                    tLRPC$TL_messageMediaPoll.f14450a.c = H4;
                }
                if (!TextUtils.isEmpty(tLRPC$TL_messageMediaPoll.f14450a.f11215a)) {
                    tLRPC$TL_messageMediaPoll.f14450a.a |= 16;
                }
            }
            org.telegram.ui.j jVar = (org.telegram.ui.j) this.parentAlert.baseFragment;
            if (jVar.hl()) {
                org.telegram.ui.Components.b.B2(jVar.E0(), jVar.a(), new b.r0() { // from class: ia1
                    @Override // org.telegram.ui.Components.b.r0
                    public final void a(boolean z, int i5) {
                        z.this.D0(tLRPC$TL_messageMediaPoll, hashMap, z, i5);
                    }
                });
                return;
            }
            this.delegate.a(tLRPC$TL_messageMediaPoll, hashMap, true, 0);
            this.parentAlert.w5(true);
        }
    }

    public void setDelegate(g gVar) {
        this.delegate = gVar;
    }

    @Override // android.view.View
    public void setTranslationY(float f2) {
        super.setTranslationY(f2);
        this.parentAlert.t0().invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(int r3, int r4) {
        /*
            r2 = this;
            org.telegram.ui.Components.ChatAttachAlert r3 = r2.parentAlert
            org.telegram.ui.Components.l2 r3 = r3.sizeNotifierFrameLayout
            int r3 = r3.K()
            r0 = 1101004800(0x41a00000, float:20.0)
            int r0 = org.telegram.messenger.a.e0(r0)
            r1 = 0
            if (r3 <= r0) goto L1d
            r3 = 1112539136(0x42500000, float:52.0)
            int r3 = org.telegram.messenger.a.e0(r3)
            org.telegram.ui.Components.ChatAttachAlert r4 = r2.parentAlert
            r4.U0(r1)
            goto L46
        L1d:
            boolean r3 = org.telegram.messenger.a.Y1()
            if (r3 != 0) goto L31
            android.graphics.Point r3 = org.telegram.messenger.a.f12447a
            int r0 = r3.x
            int r3 = r3.y
            if (r0 <= r3) goto L31
            float r3 = (float) r4
            r4 = 1080033280(0x40600000, float:3.5)
            float r3 = r3 / r4
            int r3 = (int) r3
            goto L35
        L31:
            int r4 = r4 / 5
            int r3 = r4 * 2
        L35:
            r4 = 1095761920(0x41500000, float:13.0)
            int r4 = org.telegram.messenger.a.e0(r4)
            int r3 = r3 - r4
            if (r3 >= 0) goto L3f
            r3 = 0
        L3f:
            org.telegram.ui.Components.ChatAttachAlert r4 = r2.parentAlert
            boolean r0 = r2.allowNesterScroll
            r4.U0(r0)
        L46:
            r4 = 1
            r2.ignoreLayout = r4
            int r4 = r2.topPadding
            if (r4 == r3) goto L5c
            r2.topPadding = r3
            org.telegram.ui.Components.v1 r3 = r2.listView
            r4 = 0
            r3.setItemAnimator(r4)
            org.telegram.ui.Components.z$f r3 = r2.listAdapter
            int r4 = r2.paddingRow
            r3.notifyItemChanged(r4)
        L5c:
            r2.ignoreLayout = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.z.x(int, int):void");
    }

    public final void x0() {
        this.listView.setItemAnimator(this.itemAnimator);
        boolean[] zArr = this.answersChecks;
        int i = this.answersCount;
        zArr[i] = false;
        int i2 = i + 1;
        this.answersCount = i2;
        if (i2 == this.answers.length) {
            this.listAdapter.notifyItemRemoved(this.addAnswerRow);
        }
        this.listAdapter.notifyItemInserted(this.addAnswerRow);
        G0();
        this.requestFieldFocusAtPosition = (this.answerStartRow + this.answersCount) - 1;
        this.listAdapter.notifyItemChanged(this.answerSectionRow);
        this.listAdapter.notifyItemChanged(this.emptyRow);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void y() {
        f fVar = this.listAdapter;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }

    public final boolean y0() {
        boolean isEmpty = TextUtils.isEmpty(A0(this.questionString));
        if (isEmpty) {
            for (int i = 0; i < this.answersCount && (isEmpty = TextUtils.isEmpty(A0(this.answers[i]))); i++) {
            }
        }
        if (!isEmpty) {
            e.k kVar = new e.k(this.parentAlert.baseFragment.E0());
            kVar.x(org.telegram.messenger.u.B0("CancelPollAlertTitle", org.telegram.mdgram.R.string.CancelPollAlertTitle));
            kVar.n(org.telegram.messenger.u.B0("CancelPollAlertText", org.telegram.mdgram.R.string.CancelPollAlertText));
            kVar.v(org.telegram.messenger.u.B0("PassportDiscard", org.telegram.mdgram.R.string.PassportDiscard), new DialogInterface.OnClickListener() { // from class: ja1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    z.this.B0(dialogInterface, i2);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            kVar.G();
        }
        return isEmpty;
    }

    public final void z0() {
        int i;
        boolean z;
        float f2;
        boolean z2 = false;
        if (this.quizPoll) {
            i = 0;
            for (int i2 = 0; i2 < this.answersChecks.length; i2++) {
                if (!TextUtils.isEmpty(A0(this.answers[i2])) && this.answersChecks[i2]) {
                    i++;
                }
            }
        } else {
            i = 0;
        }
        if ((TextUtils.isEmpty(A0(this.solutionString)) || this.solutionString.length() <= 200) && !TextUtils.isEmpty(A0(this.questionString)) && this.questionString.length() <= 255) {
            z = true;
        } else {
            z = false;
        }
        int i3 = 0;
        int i4 = 0;
        boolean z3 = false;
        while (true) {
            String[] strArr = this.answers;
            if (i3 >= strArr.length) {
                break;
            }
            if (!TextUtils.isEmpty(A0(strArr[i3]))) {
                if (this.answers[i3].length() > 100) {
                    i4 = 0;
                    z3 = true;
                    break;
                }
                i4++;
                z3 = true;
            }
            i3++;
        }
        if (i4 < 2 || (this.quizPoll && i < 1)) {
            z = false;
        }
        if (TextUtils.isEmpty(this.solutionString) && TextUtils.isEmpty(this.questionString) && !z3) {
            this.allowNesterScroll = true;
        } else {
            this.allowNesterScroll = false;
        }
        this.parentAlert.U0(this.allowNesterScroll);
        org.telegram.ui.ActionBar.c cVar = this.parentAlert.doneItem;
        if ((this.quizPoll && i == 0) || z) {
            z2 = true;
        }
        cVar.setEnabled(z2);
        org.telegram.ui.ActionBar.c cVar2 = this.parentAlert.doneItem;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.5f;
        }
        cVar2.setAlpha(f2);
    }
}
