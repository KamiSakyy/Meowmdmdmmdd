package org.telegram.ui.Components;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.go5;
import org.telegram.messenger.a;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.c1;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes3.dex */
public abstract class c1 extends f3 {
    private final nb3 currentLoadingView;
    private final go5 delegate;
    private boolean enterEventSent;
    private final md9 membersEmptyView;
    private final md9 membersSearchEmptyView;
    private final int touchSlop;
    private float yOffset;

    /* loaded from: classes3.dex */
    public class a extends go5 {
        public a(org.telegram.ui.ActionBar.f fVar, FrameLayout frameLayout, long j, boolean z) {
            super(fVar, frameLayout, j, z);
        }

        @Override // defpackage.go5
        public void L(String str, boolean z, boolean z2) {
            if (!y()) {
                if (c1.this.membersEmptyView.getVisibility() != 4) {
                    c1.this.membersEmptyView.setVisibility(4);
                }
                c1.this.dismiss();
            } else if (z2) {
                c1.this.searchView.searchEditText.setText("");
            } else {
                super.L(str, z, z2);
            }
        }
    }

    public c1(org.telegram.ui.ActionBar.f fVar, long j) {
        super(fVar.E0(), false, fVar.l0(), fVar.j());
        this.touchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.needSnapToTop = false;
        this.isEmptyViewVisible = false;
        a aVar = new a(fVar, this.container, j, false);
        this.delegate = aVar;
        aVar.S(false);
        e1(75);
        this.searchView.searchEditText.setHint(org.telegram.messenger.u.B0("SearchMemberRequests", org.telegram.mdgram.R.string.SearchMemberRequests));
        go5.c t = aVar.t();
        this.listViewAdapter = t;
        this.searchListViewAdapter = t;
        this.listView.setAdapter(t);
        aVar.Q(this.listView);
        int indexOfChild = ((ViewGroup) this.listView.getParent()).indexOfChild(this.listView);
        nb3 v = aVar.v();
        this.currentLoadingView = v;
        this.containerView.addView(v, indexOfChild, cn4.b(-1, -1.0f));
        md9 u = aVar.u();
        this.membersEmptyView = u;
        this.containerView.addView(u, indexOfChild, cn4.b(-1, -1.0f));
        md9 x = aVar.x();
        this.membersSearchEmptyView = x;
        this.containerView.addView(x, indexOfChild, cn4.b(-1, -1.0f));
        aVar.J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g2(final EditTextBoldCursor editTextBoldCursor) {
        g1(true);
        editTextBoldCursor.requestFocus();
        org.telegram.messenger.a.m3(new Runnable() { // from class: sn5
            @Override // java.lang.Runnable
            public final void run() {
                a.N3(EditTextBoldCursor.this);
            }
        });
    }

    @Override // org.telegram.ui.Components.f3
    public boolean R1(float f, float f2) {
        return f2 >= ((float) (this.scrollOffsetY + this.frameLayout.getMeasuredHeight()));
    }

    @Override // org.telegram.ui.Components.f3
    public void S1(MotionEvent motionEvent, final EditTextBoldCursor editTextBoldCursor) {
        long j;
        if (motionEvent.getAction() == 0) {
            this.yOffset = this.scrollOffsetY;
            this.delegate.O(false);
        } else if (motionEvent.getAction() == 1 && Math.abs(this.scrollOffsetY - this.yOffset) < this.touchSlop && !this.enterEventSent) {
            Activity l0 = org.telegram.messenger.a.l0(getContext());
            org.telegram.ui.ActionBar.f fVar = null;
            if (l0 instanceof LaunchActivity) {
                LaunchActivity launchActivity = (LaunchActivity) l0;
                fVar = (org.telegram.ui.ActionBar.f) launchActivity.H2().getFragmentStack().get(launchActivity.H2().getFragmentStack().size() - 1);
            }
            if (fVar instanceof org.telegram.ui.j) {
                boolean Qq = ((org.telegram.ui.j) fVar).Qq();
                this.enterEventSent = true;
                Runnable runnable = new Runnable() { // from class: qn5
                    @Override // java.lang.Runnable
                    public final void run() {
                        c1.this.g2(editTextBoldCursor);
                    }
                };
                if (Qq) {
                    j = 200;
                } else {
                    j = 0;
                }
                org.telegram.messenger.a.n3(runnable, j);
            } else {
                this.enterEventSent = true;
                g1(true);
                editTextBoldCursor.requestFocus();
                org.telegram.messenger.a.m3(new Runnable() { // from class: rn5
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.N3(EditTextBoldCursor.this);
                    }
                });
            }
        }
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            this.delegate.O(true);
        }
    }

    @Override // org.telegram.ui.Components.f3
    public void U1(String str) {
        super.U1(str);
        this.delegate.P(str);
    }

    @Override // org.telegram.ui.Components.f3
    public void W1(int i) {
        super.W1(i);
        this.currentLoadingView.setTranslationY(this.frameLayout.getMeasuredHeight() + i);
        float f = i;
        this.membersEmptyView.setTranslationY(f);
        this.membersSearchEmptyView.setTranslationY(f);
    }

    @Override // org.telegram.ui.Components.f3
    public void Z1() {
        int i;
        if (this.listView.getChildCount() <= 0) {
            if (this.listView.getVisibility() == 0) {
                i = this.listView.getPaddingTop() - org.telegram.messenger.a.e0(8.0f);
            } else {
                i = 0;
            }
            if (this.scrollOffsetY != i) {
                this.scrollOffsetY = i;
                W1(i);
                return;
            }
            return;
        }
        super.Z1();
    }

    public boolean e2() {
        return this.delegate.isNeedRestoreList;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        if (this.delegate.K()) {
            super.onBackPressed();
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        if (this.delegate.isNeedRestoreList && this.scrollOffsetY == 0) {
            this.scrollOffsetY = org.telegram.messenger.a.e0(8.0f);
        }
        super.show();
        this.delegate.isNeedRestoreList = false;
    }
}
