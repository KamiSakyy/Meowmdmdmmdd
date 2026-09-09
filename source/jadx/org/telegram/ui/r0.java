package org.telegram.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
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
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.v1;
import org.telegram.ui.r0;
/* loaded from: classes2.dex */
public class r0 extends org.telegram.ui.ActionBar.f {
    private int addAnswerRow;
    private int anonymousRow;
    private int answerHeaderRow;
    private int answerSectionRow;
    private int answerStartRow;
    private e delegate;
    private org.telegram.ui.ActionBar.c doneItem;
    private boolean hintShowed;
    private iv3 hintView;
    private d listAdapter;
    private v1 listView;
    private boolean multipleChoise;
    private int multipleRow;
    private j parentFragment;
    private int questionHeaderRow;
    private int questionRow;
    private int questionSectionRow;
    private String questionString;
    private int quizOnly;
    private boolean quizPoll;
    private int quizRow;
    private int rowCount;
    private int settingsHeaderRow;
    private int settingsSectionRow;
    private int solutionInfoRow;
    private int solutionRow;
    private CharSequence solutionString;
    private String[] answers = new String[10];
    private boolean[] answersChecks = new boolean[10];
    private int answersCount = 1;
    private boolean anonymousPoll = true;
    private int requestFieldFocusAtPosition = -1;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll, HashMap hashMap, boolean z, int i) {
            r0.this.delegate.a(tLRPC$TL_messageMediaPoll, hashMap, z, i);
            r0.this.b0();
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (r0.this.b3()) {
                    r0.this.b0();
                }
            } else if (i == 1) {
                if (r0.this.quizPoll && r0.this.doneItem.getAlpha() != 1.0f) {
                    int i2 = 0;
                    for (int i3 = 0; i3 < r0.this.answersChecks.length; i3++) {
                        if (!TextUtils.isEmpty(org.telegram.ui.Components.z.A0(r0.this.answers[i3])) && r0.this.answersChecks[i3]) {
                            i2++;
                        }
                    }
                    if (i2 <= 0) {
                        r0.this.h3();
                        return;
                    }
                    return;
                }
                final TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll = new TLRPC$TL_messageMediaPoll();
                TLRPC$TL_poll tLRPC$TL_poll = new TLRPC$TL_poll();
                tLRPC$TL_messageMediaPoll.a = tLRPC$TL_poll;
                ((mp9) tLRPC$TL_poll).f10541c = r0.this.multipleChoise;
                tLRPC$TL_messageMediaPoll.a.d = r0.this.quizPoll;
                tLRPC$TL_messageMediaPoll.a.f10540b = !r0.this.anonymousPoll;
                tLRPC$TL_messageMediaPoll.a.f10537a = org.telegram.ui.Components.z.A0(r0.this.questionString).toString();
                jx8 jx8Var = new jx8(10);
                for (int i4 = 0; i4 < r0.this.answers.length; i4++) {
                    if (!TextUtils.isEmpty(org.telegram.ui.Components.z.A0(r0.this.answers[i4]))) {
                        TLRPC$TL_pollAnswer tLRPC$TL_pollAnswer = new TLRPC$TL_pollAnswer();
                        tLRPC$TL_pollAnswer.f15109a = org.telegram.ui.Components.z.A0(r0.this.answers[i4]).toString();
                        tLRPC$TL_pollAnswer.f15110a = r5;
                        byte[] bArr = {(byte) (tLRPC$TL_messageMediaPoll.a.f10538a.size() + 48)};
                        tLRPC$TL_messageMediaPoll.a.f10538a.add(tLRPC$TL_pollAnswer);
                        if ((r0.this.multipleChoise || r0.this.quizPoll) && r0.this.answersChecks[i4]) {
                            jx8Var.writeByte(tLRPC$TL_pollAnswer.f15110a[0]);
                        }
                    }
                }
                final HashMap hashMap = new HashMap();
                hashMap.put("answers", Utilities.f(jx8Var.d()));
                tLRPC$TL_messageMediaPoll.f14450a = new TLRPC$TL_pollResults();
                CharSequence A0 = org.telegram.ui.Components.z.A0(r0.this.solutionString);
                if (A0 != null) {
                    tLRPC$TL_messageMediaPoll.f14450a.f11215a = A0.toString();
                    ArrayList H4 = r0.this.v0().H4(new CharSequence[]{A0}, true);
                    if (H4 != null && !H4.isEmpty()) {
                        tLRPC$TL_messageMediaPoll.f14450a.c = H4;
                    }
                    if (!TextUtils.isEmpty(tLRPC$TL_messageMediaPoll.f14450a.f11215a)) {
                        tLRPC$TL_messageMediaPoll.f14450a.a |= 16;
                    }
                }
                if (r0.this.parentFragment.hl()) {
                    org.telegram.ui.Components.b.B2(r0.this.E0(), r0.this.parentFragment.a(), new b.r0() { // from class: ok7
                        @Override // org.telegram.ui.Components.b.r0
                        public final void a(boolean z, int i5) {
                            r0.a.this.d(tLRPC$TL_messageMediaPoll, hashMap, z, i5);
                        }
                    });
                    return;
                }
                r0.this.delegate.a(tLRPC$TL_messageMediaPoll, hashMap, true, 0);
                r0.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends v1 {
        public b(Context context) {
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

    /* loaded from: classes2.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (i2 != 0 && r0.this.hintView != null) {
                r0.this.hintView.h();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d extends v1.s {
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a implements TextWatcher {
            public final /* synthetic */ tk7 val$cell;

            public a(tk7 tk7Var) {
                this.val$cell = tk7Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (this.val$cell.getTag() != null) {
                    return;
                }
                r0.this.questionString = editable.toString();
                RecyclerView.d0 Z = r0.this.listView.Z(r0.this.questionRow);
                if (Z != null) {
                    r0 r0Var = r0.this;
                    r0Var.g3(Z.itemView, r0Var.questionRow);
                }
                r0.this.c3();
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        /* loaded from: classes2.dex */
        public class b extends tk7 {
            public b(Context context, boolean z, View.OnClickListener onClickListener) {
                super(context, z, onClickListener);
            }

            @Override // defpackage.tk7
            public void i(EditTextBoldCursor editTextBoldCursor, ActionMode actionMode) {
                if (editTextBoldCursor.isFocused() && editTextBoldCursor.hasSelection()) {
                    Menu menu = actionMode.getMenu();
                    if (menu.findItem(16908321) == null) {
                        return;
                    }
                    r0.this.parentFragment.Zj(menu);
                }
            }
        }

        /* loaded from: classes2.dex */
        public class c implements TextWatcher {
            public final /* synthetic */ tk7 val$cell;

            public c(tk7 tk7Var) {
                this.val$cell = tk7Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (this.val$cell.getTag() != null) {
                    return;
                }
                r0.this.solutionString = editable;
                RecyclerView.d0 Z = r0.this.listView.Z(r0.this.solutionRow);
                if (Z != null) {
                    r0 r0Var = r0.this;
                    r0Var.g3(Z.itemView, r0Var.solutionRow);
                }
                r0.this.c3();
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        /* renamed from: org.telegram.ui.r0$d$d  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0128d extends tk7 {
            public C0128d(Context context, View.OnClickListener onClickListener) {
                super(context, onClickListener);
            }

            @Override // defpackage.tk7
            public boolean f() {
                RecyclerView.d0 U = r0.this.listView.U(this);
                if (U != null) {
                    int adapterPosition = U.getAdapterPosition();
                    if (r0.this.answersCount == 10 && adapterPosition == (r0.this.answerStartRow + r0.this.answersCount) - 1) {
                        return false;
                    }
                }
                return true;
            }

            @Override // defpackage.tk7
            public boolean g(tk7 tk7Var) {
                int adapterPosition;
                RecyclerView.d0 U = r0.this.listView.U(tk7Var);
                if (U != null && (adapterPosition = U.getAdapterPosition()) != -1) {
                    return r0.this.answersChecks[adapterPosition - r0.this.answerStartRow];
                }
                return false;
            }

            @Override // defpackage.tk7
            public void j(tk7 tk7Var, boolean z) {
                int adapterPosition;
                if (z && r0.this.quizPoll) {
                    Arrays.fill(r0.this.answersChecks, false);
                    r0.this.listView.getChildCount();
                    for (int i = r0.this.answerStartRow; i < r0.this.answerStartRow + r0.this.answersCount; i++) {
                        RecyclerView.d0 Z = r0.this.listView.Z(i);
                        if (Z != null) {
                            View view = Z.itemView;
                            if (view instanceof tk7) {
                                ((tk7) view).m(false, true);
                            }
                        }
                    }
                }
                super.j(tk7Var, z);
                RecyclerView.d0 U = r0.this.listView.U(tk7Var);
                if (U != null && (adapterPosition = U.getAdapterPosition()) != -1) {
                    r0.this.answersChecks[adapterPosition - r0.this.answerStartRow] = z;
                }
                r0.this.c3();
            }

            @Override // defpackage.tk7
            public boolean p() {
                return r0.this.quizPoll;
            }
        }

        /* loaded from: classes2.dex */
        public class e implements TextWatcher {
            public final /* synthetic */ tk7 val$cell;

            public e(tk7 tk7Var) {
                this.val$cell = tk7Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                int adapterPosition;
                RecyclerView.d0 U = r0.this.listView.U(this.val$cell);
                if (U != null && (adapterPosition = U.getAdapterPosition() - r0.this.answerStartRow) >= 0 && adapterPosition < r0.this.answers.length) {
                    r0.this.answers[adapterPosition] = editable.toString();
                    r0.this.g3(this.val$cell, adapterPosition);
                    r0.this.c3();
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        public d(Context context) {
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
            RecyclerView.d0 U = r0.this.listView.U(tk7Var);
            if (U != null && (adapterPosition = U.getAdapterPosition()) != -1) {
                int i = adapterPosition - r0.this.answerStartRow;
                r0.this.listAdapter.notifyItemRemoved(adapterPosition);
                int i2 = i + 1;
                System.arraycopy(r0.this.answers, i2, r0.this.answers, i, (r0.this.answers.length - 1) - i);
                System.arraycopy(r0.this.answersChecks, i2, r0.this.answersChecks, i, (r0.this.answersChecks.length - 1) - i);
                r0.this.answers[r0.this.answers.length - 1] = null;
                r0.this.answersChecks[r0.this.answersChecks.length - 1] = false;
                r0.this.answersCount--;
                if (r0.this.answersCount == r0.this.answers.length - 1) {
                    r0.this.listAdapter.notifyItemInserted((r0.this.answerStartRow + r0.this.answers.length) - 1);
                }
                RecyclerView.d0 Z = r0.this.listView.Z(adapterPosition - 1);
                EditTextBoldCursor textView = tk7Var.getTextView();
                if (Z != null) {
                    View view2 = Z.itemView;
                    if (view2 instanceof tk7) {
                        ((tk7) view2).getTextView().requestFocus();
                        textView.clearFocus();
                        r0.this.c3();
                        r0.this.i3();
                        r0.this.listAdapter.notifyItemChanged(r0.this.answerSectionRow);
                    }
                }
                if (textView.isFocused()) {
                    org.telegram.messenger.a.B1(textView);
                }
                textView.clearFocus();
                r0.this.c3();
                r0.this.i3();
                r0.this.listAdapter.notifyItemChanged(r0.this.answerSectionRow);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean j(tk7 tk7Var, TextView textView, int i, KeyEvent keyEvent) {
            int adapterPosition;
            if (i == 5) {
                RecyclerView.d0 U = r0.this.listView.U(tk7Var);
                if (U != null && (adapterPosition = U.getAdapterPosition()) != -1) {
                    int i2 = adapterPosition - r0.this.answerStartRow;
                    if (i2 == r0.this.answersCount - 1 && r0.this.answersCount < 10) {
                        r0.this.a3();
                    } else if (i2 == r0.this.answersCount - 1) {
                        org.telegram.messenger.a.B1(tk7Var.getTextView());
                    } else {
                        RecyclerView.d0 Z = r0.this.listView.Z(adapterPosition + 1);
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
            if (adapterPosition != r0.this.addAnswerRow && adapterPosition != r0.this.anonymousRow && adapterPosition != r0.this.multipleRow && (r0.this.quizOnly != 0 || adapterPosition != r0.this.quizRow)) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return r0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i != r0.this.questionHeaderRow && i != r0.this.answerHeaderRow && i != r0.this.settingsHeaderRow) {
                if (i == r0.this.questionSectionRow) {
                    return 1;
                }
                if (i != r0.this.answerSectionRow && i != r0.this.settingsSectionRow && i != r0.this.solutionInfoRow) {
                    if (i == r0.this.addAnswerRow) {
                        return 3;
                    }
                    if (i == r0.this.questionRow) {
                        return 4;
                    }
                    if (i == r0.this.solutionRow) {
                        return 7;
                    }
                    if (i != r0.this.anonymousRow && i != r0.this.multipleRow && i != r0.this.quizRow) {
                        return 5;
                    }
                    return 6;
                }
                return 2;
            }
            return 0;
        }

        public void l(int i, int i2) {
            int i3 = i - r0.this.answerStartRow;
            int i4 = i2 - r0.this.answerStartRow;
            if (i3 >= 0 && i4 >= 0 && i3 < r0.this.answersCount && i4 < r0.this.answersCount) {
                String str = r0.this.answers[i3];
                r0.this.answers[i3] = r0.this.answers[i4];
                r0.this.answers[i4] = str;
                boolean z = r0.this.answersChecks[i3];
                r0.this.answersChecks[i3] = r0.this.answersChecks[i4];
                r0.this.answersChecks[i4] = z;
                notifyItemMoved(i, i2);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            boolean z = true;
            if (itemViewType != 0) {
                boolean z2 = false;
                if (itemViewType != 6) {
                    if (itemViewType != 2) {
                        if (itemViewType == 3) {
                            pu9 pu9Var = (pu9) d0Var.itemView;
                            pu9Var.c(null, "windowBackgroundWhiteBlueText4");
                            Drawable drawable = this.mContext.getResources().getDrawable(g68.Dd);
                            Drawable drawable2 = this.mContext.getResources().getDrawable(g68.Ed);
                            drawable.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("switchTrackChecked"), PorterDuff.Mode.MULTIPLY));
                            drawable2.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("checkboxCheck"), PorterDuff.Mode.MULTIPLY));
                            pu9Var.j(org.telegram.messenger.u.B0("AddAnOption", e78.n4), new nq1(drawable, drawable2), false);
                            return;
                        }
                        return;
                    }
                    bv9 bv9Var = (bv9) d0Var.itemView;
                    bv9Var.setFixedSize(0);
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                    if (i == r0.this.solutionInfoRow) {
                        bv9Var.setText(org.telegram.messenger.u.B0("AddAnExplanationInfo", e78.m4));
                        return;
                    } else if (i == r0.this.settingsSectionRow) {
                        if (r0.this.quizOnly != 0) {
                            bv9Var.setFixedSize(12);
                            bv9Var.setText(null);
                            return;
                        }
                        bv9Var.setText(org.telegram.messenger.u.B0("QuizInfo", e78.M00));
                        return;
                    } else if (10 - r0.this.answersCount <= 0) {
                        bv9Var.setText(org.telegram.messenger.u.B0("AddAnOptionInfoMax", e78.p4));
                        return;
                    } else {
                        bv9Var.setText(org.telegram.messenger.u.d0("AddAnOptionInfo", e78.o4, org.telegram.messenger.u.U("Option", 10 - r0.this.answersCount, new Object[0])));
                        return;
                    }
                }
                ru9 ru9Var = (ru9) d0Var.itemView;
                if (i == r0.this.anonymousRow) {
                    ru9Var.i(org.telegram.messenger.u.B0("PollAnonymous", e78.WW), r0.this.anonymousPoll, (r0.this.multipleRow == -1 && r0.this.quizRow == -1) ? true : true);
                    ru9Var.h(true, null);
                    return;
                } else if (i == r0.this.multipleRow) {
                    String B0 = org.telegram.messenger.u.B0("PollMultiple", e78.aX);
                    boolean z3 = r0.this.multipleChoise;
                    if (r0.this.quizRow != -1) {
                        z2 = true;
                    }
                    ru9Var.i(B0, z3, z2);
                    ru9Var.h(true, null);
                    return;
                } else if (i == r0.this.quizRow) {
                    ru9Var.i(org.telegram.messenger.u.B0("PollQuiz", e78.cX), r0.this.quizPoll, false);
                    if (r0.this.quizOnly != 0) {
                        z = false;
                    }
                    ru9Var.h(z, null);
                    return;
                } else {
                    return;
                }
            }
            nu3 nu3Var = (nu3) d0Var.itemView;
            if (i == r0.this.questionHeaderRow) {
                nu3Var.setText(org.telegram.messenger.u.B0("PollQuestion", e78.bX));
            } else if (i == r0.this.answerHeaderRow) {
                if (r0.this.quizOnly == 1) {
                    nu3Var.setText(org.telegram.messenger.u.B0("QuizAnswers", e78.L00));
                } else {
                    nu3Var.setText(org.telegram.messenger.u.B0("AnswerOptions", e78.f6));
                }
            } else if (i == r0.this.settingsHeaderRow) {
                nu3Var.setText(org.telegram.messenger.u.B0("Settings", e78.u80));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            C0128d c0128d;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 6) {
                                    if (i != 7) {
                                        final C0128d c0128d2 = new C0128d(this.mContext, new View.OnClickListener() { // from class: pk7
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                r0.d.this.i(view);
                                            }
                                        });
                                        c0128d2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                                        c0128d2.c(new e(c0128d2));
                                        c0128d2.setShowNextButton(true);
                                        EditTextBoldCursor textView = c0128d2.getTextView();
                                        textView.setImeOptions(textView.getImeOptions() | 5);
                                        textView.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: qk7
                                            @Override // android.widget.TextView.OnEditorActionListener
                                            public final boolean onEditorAction(TextView textView2, int i2, KeyEvent keyEvent) {
                                                boolean j;
                                                j = r0.d.this.j(c0128d2, textView2, i2, keyEvent);
                                                return j;
                                            }
                                        });
                                        textView.setOnKeyListener(new View.OnKeyListener() { // from class: rk7
                                            @Override // android.view.View.OnKeyListener
                                            public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
                                                boolean k;
                                                k = r0.d.k(tk7.this, view, i2, keyEvent);
                                                return k;
                                            }
                                        });
                                        c0128d = c0128d2;
                                    } else {
                                        b bVar = new b(this.mContext, true, null);
                                        bVar.e();
                                        bVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                                        bVar.c(new c(bVar));
                                        c0128d = bVar;
                                    }
                                } else {
                                    View ru9Var = new ru9(this.mContext);
                                    ru9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                                    c0128d = ru9Var;
                                }
                            } else {
                                tk7 tk7Var = new tk7(this.mContext, null);
                                tk7Var.e();
                                tk7Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                                tk7Var.c(new a(tk7Var));
                                c0128d = tk7Var;
                            }
                        } else {
                            View pu9Var = new pu9(this.mContext);
                            pu9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            c0128d = pu9Var;
                        }
                    } else {
                        c0128d = new bv9(this.mContext);
                    }
                } else {
                    c0128d = new sz8(this.mContext);
                }
            } else {
                View nu3Var = new nu3(this.mContext, "windowBackgroundWhiteBlueHeader", 21, 15, false);
                nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                c0128d = nu3Var;
            }
            c0128d.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(c0128d);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            CharSequence charSequence = "";
            if (itemViewType == 4) {
                tk7 tk7Var = (tk7) d0Var.itemView;
                tk7Var.setTag(1);
                if (r0.this.questionString != null) {
                    charSequence = r0.this.questionString;
                }
                tk7Var.o(charSequence, org.telegram.messenger.u.B0("QuestionHint", e78.G00), false);
                tk7Var.setTag(null);
                r0.this.g3(d0Var.itemView, d0Var.getAdapterPosition());
            } else if (itemViewType == 5) {
                int adapterPosition = d0Var.getAdapterPosition();
                tk7 tk7Var2 = (tk7) d0Var.itemView;
                tk7Var2.setTag(1);
                tk7Var2.o(r0.this.answers[adapterPosition - r0.this.answerStartRow], org.telegram.messenger.u.B0("OptionHint", e78.hQ), true);
                tk7Var2.setTag(null);
                if (r0.this.requestFieldFocusAtPosition == adapterPosition) {
                    EditTextBoldCursor textView = tk7Var2.getTextView();
                    textView.requestFocus();
                    org.telegram.messenger.a.N3(textView);
                    r0.this.requestFieldFocusAtPosition = -1;
                }
                r0.this.g3(d0Var.itemView, adapterPosition);
            } else if (itemViewType == 7) {
                tk7 tk7Var3 = (tk7) d0Var.itemView;
                tk7Var3.setTag(1);
                if (r0.this.solutionString != null) {
                    charSequence = r0.this.solutionString;
                }
                tk7Var3.o(charSequence, org.telegram.messenger.u.B0("AddAnExplanation", e78.l4), false);
                tk7Var3.setTag(null);
                r0.this.g3(d0Var.itemView, d0Var.getAdapterPosition());
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

    /* loaded from: classes2.dex */
    public interface e {
        void a(TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll, HashMap hashMap, boolean z, int i);
    }

    /* loaded from: classes2.dex */
    public class f extends j.e {
        public f() {
        }

        @Override // androidx.recyclerview.widget.j.e
        public void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            super.clearView(recyclerView, d0Var);
            d0Var.itemView.setPressed(false);
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
            r0.this.listAdapter.l(d0Var.getAdapterPosition(), d0Var2.getAdapterPosition());
            return true;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
            if (i != 0) {
                r0.this.listView.u2(false);
                d0Var.itemView.setPressed(true);
            }
            super.onSelectedChanged(d0Var, i);
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSwiped(RecyclerView.d0 d0Var, int i) {
        }
    }

    public r0(j jVar, Boolean bool) {
        this.parentFragment = jVar;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            this.quizPoll = booleanValue;
            this.quizOnly = booleanValue ? 1 : 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d3(DialogInterface dialogInterface, int i) {
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e3(View view, int i) {
        boolean z;
        if (i == this.addAnswerRow) {
            a3();
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
                    i3();
                    RecyclerView.d0 Z = this.listView.Z(this.quizRow);
                    if (Z != null) {
                        ((ru9) Z.itemView).setChecked(false);
                    } else {
                        this.listAdapter.notifyItemChanged(this.quizRow);
                    }
                    this.listAdapter.notifyItemRangeRemoved(i2, 2);
                }
            } else if (this.quizOnly != 0) {
                return;
            } else {
                z = !z2;
                this.quizPoll = z;
                int i3 = this.solutionRow;
                i3();
                if (this.quizPoll) {
                    this.listAdapter.notifyItemRangeInserted(this.solutionRow, 2);
                } else {
                    this.listAdapter.notifyItemRangeRemoved(i3, 2);
                }
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
            c3();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{nu3.class, pu9.class, tk7.class, ru9.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
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

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(g68.r2);
        if (this.quizOnly == 1) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("NewQuiz", e78.jK));
        } else {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("NewPoll", e78.iK));
        }
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.doneItem = this.actionBar.x().h(1, org.telegram.messenger.u.B0("Create", e78.Ml).toUpperCase());
        this.listAdapter = new d(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        FrameLayout frameLayout2 = (FrameLayout) this.fragmentView;
        b bVar = new b(context);
        this.listView = bVar;
        bVar.setVerticalScrollBarEnabled(false);
        ((androidx.recyclerview.widget.e) this.listView.getItemAnimator()).F0(false);
        this.listView.setLayoutManager(new androidx.recyclerview.widget.k(context, 1, false));
        new androidx.recyclerview.widget.j(new f()).j(this.listView);
        frameLayout2.addView(this.listView, cn4.d(-1, -1, 51));
        this.listView.setAdapter(this.listAdapter);
        this.listView.setOnItemClickListener(new v1.m() { // from class: mk7
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                r0.this.e3(view, i);
            }
        });
        this.listView.setOnScrollListener(new c());
        iv3 iv3Var = new iv3(context, 4);
        this.hintView = iv3Var;
        iv3Var.setText(org.telegram.messenger.u.B0("PollTapToSelect", e78.gX));
        this.hintView.setAlpha(0.0f);
        this.hintView.setVisibility(4);
        frameLayout2.addView(this.hintView, cn4.c(-2, -2.0f, 51, 19.0f, 0.0f, 19.0f, 0.0f));
        c3();
        return this.fragmentView;
    }

    public final void a3() {
        boolean[] zArr = this.answersChecks;
        int i = this.answersCount;
        zArr[i] = false;
        int i2 = i + 1;
        this.answersCount = i2;
        if (i2 == this.answers.length) {
            this.listAdapter.notifyItemRemoved(this.addAnswerRow);
        }
        this.listAdapter.notifyItemInserted(this.addAnswerRow);
        i3();
        this.requestFieldFocusAtPosition = (this.answerStartRow + this.answersCount) - 1;
        this.listAdapter.notifyItemChanged(this.answerSectionRow);
    }

    public final boolean b3() {
        boolean isEmpty = TextUtils.isEmpty(org.telegram.ui.Components.z.A0(this.questionString));
        if (isEmpty) {
            for (int i = 0; i < this.answersCount && (isEmpty = TextUtils.isEmpty(org.telegram.ui.Components.z.A0(this.answers[i]))); i++) {
            }
        }
        if (!isEmpty) {
            e.k kVar = new e.k(E0());
            kVar.x(org.telegram.messenger.u.B0("CancelPollAlertTitle", e78.bf));
            kVar.n(org.telegram.messenger.u.B0("CancelPollAlertText", e78.af));
            kVar.v(org.telegram.messenger.u.B0("PassportDiscard", e78.cS), new DialogInterface.OnClickListener() { // from class: nk7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    r0.this.d3(dialogInterface, i2);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            f2(kVar.a());
        }
        return isEmpty;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c3() {
        /*
            r7 = this;
            boolean r0 = r7.quizPoll
            r1 = 0
            if (r0 == 0) goto L25
            r0 = 0
            r2 = 0
        L7:
            boolean[] r3 = r7.answersChecks
            int r3 = r3.length
            if (r0 >= r3) goto L26
            java.lang.String[] r3 = r7.answers
            r3 = r3[r0]
            java.lang.CharSequence r3 = org.telegram.ui.Components.z.A0(r3)
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L22
            boolean[] r3 = r7.answersChecks
            boolean r3 = r3[r0]
            if (r3 == 0) goto L22
            int r2 = r2 + 1
        L22:
            int r0 = r0 + 1
            goto L7
        L25:
            r2 = 0
        L26:
            java.lang.CharSequence r0 = r7.solutionString
            java.lang.CharSequence r0 = org.telegram.ui.Components.z.A0(r0)
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 1
            if (r0 != 0) goto L3e
            java.lang.CharSequence r0 = r7.solutionString
            int r0 = r0.length()
            r4 = 200(0xc8, float:2.8E-43)
            if (r0 <= r4) goto L3e
            goto L87
        L3e:
            java.lang.String r0 = r7.questionString
            java.lang.CharSequence r0 = org.telegram.ui.Components.z.A0(r0)
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L87
            java.lang.String r0 = r7.questionString
            int r0 = r0.length()
            r4 = 255(0xff, float:3.57E-43)
            if (r0 <= r4) goto L55
            goto L87
        L55:
            r0 = 0
            r4 = 0
        L57:
            java.lang.String[] r5 = r7.answers
            int r6 = r5.length
            if (r0 >= r6) goto L7b
            r5 = r5[r0]
            java.lang.CharSequence r5 = org.telegram.ui.Components.z.A0(r5)
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 != 0) goto L78
            java.lang.String[] r5 = r7.answers
            r5 = r5[r0]
            int r5 = r5.length()
            r6 = 100
            if (r5 <= r6) goto L76
            r4 = 0
            goto L7b
        L76:
            int r4 = r4 + 1
        L78:
            int r0 = r0 + 1
            goto L57
        L7b:
            r0 = 2
            if (r4 < r0) goto L87
            boolean r0 = r7.quizPoll
            if (r0 == 0) goto L85
            if (r2 >= r3) goto L85
            goto L87
        L85:
            r0 = 1
            goto L88
        L87:
            r0 = 0
        L88:
            org.telegram.ui.ActionBar.c r4 = r7.doneItem
            boolean r5 = r7.quizPoll
            if (r5 == 0) goto L90
            if (r2 == 0) goto L92
        L90:
            if (r0 == 0) goto L93
        L92:
            r1 = 1
        L93:
            r4.setEnabled(r1)
            org.telegram.ui.ActionBar.c r1 = r7.doneItem
            if (r0 == 0) goto L9d
            r0 = 1065353216(0x3f800000, float:1.0)
            goto L9f
        L9d:
            r0 = 1056964608(0x3f000000, float:0.5)
        L9f:
            r1.setAlpha(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.r0.c3():void");
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        return b3();
    }

    public void f3(e eVar) {
        this.delegate = eVar;
    }

    public final void g3(View view, int i) {
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
            textView2.setTextColor(org.telegram.ui.ActionBar.l.B1(str));
            textView2.setTag(str);
            return;
        }
        tk7Var.setText2("");
    }

    public final void h3() {
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

    public final void i3() {
        int i = 0 + 1;
        this.questionHeaderRow = 0;
        int i2 = i + 1;
        this.questionRow = i;
        int i3 = i2 + 1;
        this.questionSectionRow = i2;
        int i4 = i3 + 1;
        this.rowCount = i4;
        this.answerHeaderRow = i3;
        int i5 = this.answersCount;
        if (i5 != 0) {
            this.answerStartRow = i4;
            this.rowCount = i4 + i5;
        } else {
            this.answerStartRow = -1;
        }
        if (i5 != this.answers.length) {
            int i6 = this.rowCount;
            this.rowCount = i6 + 1;
            this.addAnswerRow = i6;
        } else {
            this.addAnswerRow = -1;
        }
        int i7 = this.rowCount;
        int i8 = i7 + 1;
        this.answerSectionRow = i7;
        this.rowCount = i8 + 1;
        this.settingsHeaderRow = i8;
        fm9 d2 = this.parentFragment.d();
        if (org.telegram.messenger.d.M(d2) && !d2.h) {
            this.anonymousRow = -1;
        } else {
            int i9 = this.rowCount;
            this.rowCount = i9 + 1;
            this.anonymousRow = i9;
        }
        int i10 = this.quizOnly;
        if (i10 != 1) {
            int i11 = this.rowCount;
            this.rowCount = i11 + 1;
            this.multipleRow = i11;
        } else {
            this.multipleRow = -1;
        }
        if (i10 == 0) {
            int i12 = this.rowCount;
            this.rowCount = i12 + 1;
            this.quizRow = i12;
        } else {
            this.quizRow = -1;
        }
        int i13 = this.rowCount;
        int i14 = i13 + 1;
        this.rowCount = i14;
        this.settingsSectionRow = i13;
        if (this.quizPoll) {
            int i15 = i14 + 1;
            this.solutionRow = i14;
            this.rowCount = i15 + 1;
            this.solutionInfoRow = i15;
            return;
        }
        this.solutionRow = -1;
        this.solutionInfoRow = -1;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        i3();
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        d dVar = this.listAdapter;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
        org.telegram.messenger.a.f3(E0(), this.classGuid);
    }
}
