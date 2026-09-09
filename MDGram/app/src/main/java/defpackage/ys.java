package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.d;
import org.telegram.ui.ActionBar.l;
/* renamed from: ys  reason: default package */
/* loaded from: classes2.dex */
public class ys {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f23171a;

    /* renamed from: a  reason: collision with other field name */
    public ActionBarPopupWindow.ActionBarPopupWindowLayout f23172a;

    /* renamed from: a  reason: collision with other field name */
    public final d f23173a;

    /* renamed from: a  reason: collision with other field name */
    public a f23174a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f23175a;
    public d b;
    public d c;

    /* renamed from: ys$a */
    /* loaded from: classes2.dex */
    public interface a {
        void b();

        void c();
    }

    public ys(Context context, final xl7 xl7Var, final long j, final int i, boolean z, l.r rVar) {
        this.f23175a = z;
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(context, 0, rVar);
        this.f23172a = actionBarPopupWindowLayout;
        actionBarPopupWindowLayout.setFitItems(true);
        this.f23171a = j;
        this.a = i;
        if (xl7Var != null) {
            c.O(this.f23172a, org.telegram.mdgram.R.drawable.msg_arrow_back, u.B0("Back", org.telegram.mdgram.R.string.Back), false, rVar).setOnClickListener(new View.OnClickListener() { // from class: us
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    xl7.this.t();
                }
            });
        }
        d O = c.O(this.f23172a, 0, u.B0("Default", org.telegram.mdgram.R.string.Default), true, rVar);
        this.f23173a = O;
        O.setOnClickListener(new View.OnClickListener() { // from class: vs
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ys.this.f(i, j, view);
            }
        });
        if (i == 0 || ns.B(j, i, false)) {
            d O2 = c.O(this.f23172a, 0, u.B0("Enable", org.telegram.mdgram.R.string.Enable), true, rVar);
            this.b = O2;
            O2.setOnClickListener(new View.OnClickListener() { // from class: ws
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ys.this.g(j, i, view);
                }
            });
        }
        if (i == 0 || ns.B(j, i, true)) {
            d O3 = c.O(this.f23172a, 0, u.B0("Disable", org.telegram.mdgram.R.string.Disable), true, rVar);
            this.c = O3;
            O3.setOnClickListener(new View.OnClickListener() { // from class: xs
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ys.this.h(j, i, view);
                }
            });
        }
        j();
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setBackgroundColor(l.C1("actionBarDefaultSubmenuSeparator", rVar));
        View view = new View(context);
        view.setBackground(l.v2(context, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow", rVar));
        frameLayout.addView(view, cn4.b(-1, -1.0f));
        frameLayout.setTag(org.telegram.mdgram.R.id.fit_width_tag, 1);
        this.f23172a.k(frameLayout, cn4.g(-1, 8));
        TextView textView = new TextView(context);
        textView.setTag(org.telegram.mdgram.R.id.fit_width_tag, 1);
        textView.setPadding(org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(8.0f));
        textView.setTextSize(1, 13.0f);
        textView.setTextColor(l.C1("actionBarDefaultSubmenuItem", rVar));
        textView.setText(u.B0("AutoTranslateDesc", org.telegram.mdgram.R.string.AutoTranslateDesc));
        this.f23172a.k(textView, cn4.g(-1, -2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(int i, long j, View view) {
        if (i == 0) {
            ns.U(j);
        } else {
            ns.W(j, i);
        }
        j();
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(long j, int i, View view) {
        ns.X(j, i, true);
        j();
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(long j, int i, View view) {
        ns.X(j, i, false);
        j();
        k();
    }

    public void i(a aVar) {
        this.f23174a = aVar;
    }

    public void j() {
        boolean z;
        int i = this.a;
        boolean z2 = false;
        if (i == 0) {
            boolean v = ns.v(true, this.f23171a);
            boolean v2 = ns.v(false, this.f23171a);
            d dVar = this.f23173a;
            if (!v && !v2) {
                z2 = true;
            }
            dVar.setChecked(z2);
            d dVar2 = this.b;
            if (dVar2 != null) {
                dVar2.setChecked(v);
            }
            d dVar3 = this.c;
            if (dVar3 != null) {
                dVar3.setChecked(v2);
                return;
            }
            return;
        }
        this.f23173a.setChecked(ns.A(this.f23171a, i));
        d dVar4 = this.b;
        if (dVar4 != null) {
            if (ns.x(this.f23171a, this.a) && ns.z(this.f23171a, this.a)) {
                z = true;
            } else {
                z = false;
            }
            dVar4.setChecked(z);
        }
        d dVar5 = this.c;
        if (dVar5 != null) {
            if (ns.x(this.f23171a, this.a) && !ns.z(this.f23171a, this.a)) {
                z2 = true;
            }
            dVar5.setChecked(z2);
        }
    }

    public final void k() {
        if (this.f23174a == null) {
            return;
        }
        if (ns.u(this.f23175a).isEmpty()) {
            this.f23174a.c();
        } else {
            this.f23174a.b();
        }
    }
}
