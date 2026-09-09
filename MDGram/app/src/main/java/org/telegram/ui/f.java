package org.telegram.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.cj6;
import defpackage.j5;
import defpackage.oa0;
import defpackage.x39;
import java.io.File;
import java.util.ArrayList;
import java.util.Objects;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_documentAttributeFilename;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.k3;
import org.telegram.ui.Components.v1;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.e;
import org.telegram.ui.f;
/* loaded from: classes2.dex */
public abstract class f extends FrameLayout implements cj6.a {
    private final LinearLayout actionModeLayout;
    private final ArrayList<View> actionModeViews;
    public l[] allPages;
    private final fv backDrawable;
    private int bottomPadding;
    public oa0 cacheModel;
    private final org.telegram.ui.ActionBar.c clearItem;
    private final ImageView closeButton;
    public InterfaceC0115f delegate;
    private final View divider;
    public ArrayList<l> pages;
    public org.telegram.ui.ActionBar.f parentFragment;
    public d placeProvider;
    public final te selectedMessagesCountTextView;
    private final k3.g tabs;
    public k3 viewPagerFixed;

    /* loaded from: classes2.dex */
    public class a extends k3.f {
        private ActionBarPopupWindow popupWindow;
        public final /* synthetic */ Context val$context;
        public final /* synthetic */ org.telegram.ui.ActionBar.f val$parentFragment;

        /* renamed from: org.telegram.ui.f$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0114a implements v1.m {
            public final /* synthetic */ v1 val$recyclerListView;

            public C0114a(v1 v1Var) {
                this.val$recyclerListView = v1Var;
            }

            @Override // org.telegram.ui.Components.v1.m
            public void a(View view, int i) {
                b bVar = (b) this.val$recyclerListView.getAdapter();
                i iVar = bVar.itemInners.get(i);
                if (view instanceof x39) {
                    f.this.s(iVar, (j) bVar, this.val$recyclerListView, (x39) view);
                    return;
                }
                InterfaceC0115f interfaceC0115f = f.this.delegate;
                if (interfaceC0115f != null) {
                    interfaceC0115f.a(iVar.entities, iVar.file, false);
                }
            }
        }

        public a(Context context, org.telegram.ui.ActionBar.f fVar) {
            this.val$context = context;
            this.val$parentFragment = fVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(i iVar, b bVar, v1 v1Var, View view, View view2) {
            f.this.s(iVar, (j) bVar, v1Var, (x39) view);
            ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
            if (actionBarPopupWindow != null) {
                actionBarPopupWindow.dismiss();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(i iVar, View view, View view2) {
            f.this.r(iVar.file, (e) view);
            ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
            if (actionBarPopupWindow != null) {
                actionBarPopupWindow.dismiss();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(i iVar, View view, View view2) {
            f.this.r(iVar.file, (e) view);
            ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
            if (actionBarPopupWindow != null) {
                actionBarPopupWindow.dismiss();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(i iVar, org.telegram.ui.ActionBar.f fVar, View view) {
            Bundle bundle = new Bundle();
            long j = iVar.file.f11860a;
            if (j > 0) {
                bundle.putLong("user_id", j);
            } else {
                bundle.putLong("chat_id", -j);
            }
            bundle.putInt("message_id", iVar.file.b);
            fVar.z1(new org.telegram.ui.j(bundle));
            f.this.delegate.dismiss();
            ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
            if (actionBarPopupWindow != null) {
                actionBarPopupWindow.dismiss();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(i iVar, View view) {
            InterfaceC0115f interfaceC0115f = f.this.delegate;
            if (interfaceC0115f != null) {
                interfaceC0115f.a(iVar.entities, iVar.file, true);
            }
            ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
            if (actionBarPopupWindow != null) {
                actionBarPopupWindow.dismiss();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean s(final v1 v1Var, final org.telegram.ui.ActionBar.f fVar, final View view, int i, float f, float f2) {
            int i2;
            String str;
            final b bVar = (b) v1Var.getAdapter();
            final i iVar = bVar.itemInners.get(i);
            if (!(view instanceof e) && !(view instanceof x39)) {
                InterfaceC0115f interfaceC0115f = f.this.delegate;
                if (interfaceC0115f != null) {
                    interfaceC0115f.a(iVar.entities, iVar.file, true);
                }
                return true;
            }
            ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(f.this.getContext());
            if (view instanceof x39) {
                org.telegram.ui.ActionBar.c.O(actionBarPopupWindowLayout, org.telegram.mdgram.R.drawable.msg_view_file, org.telegram.messenger.u.B0("CacheOpenFile", org.telegram.mdgram.R.string.CacheOpenFile), false, null).setOnClickListener(new View.OnClickListener() { // from class: va0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        f.a.this.n(iVar, bVar, v1Var, view, view2);
                    }
                });
            } else if (((e) view).container.getChildAt(0) instanceof t19) {
                org.telegram.ui.ActionBar.c.O(actionBarPopupWindowLayout, org.telegram.mdgram.R.drawable.msg_played, org.telegram.messenger.u.B0("PlayFile", org.telegram.mdgram.R.string.PlayFile), false, null).setOnClickListener(new View.OnClickListener() { // from class: wa0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        f.a.this.o(iVar, view, view2);
                    }
                });
            } else {
                org.telegram.ui.ActionBar.c.O(actionBarPopupWindowLayout, org.telegram.mdgram.R.drawable.msg_view_file, org.telegram.messenger.u.B0("CacheOpenFile", org.telegram.mdgram.R.string.CacheOpenFile), false, null).setOnClickListener(new View.OnClickListener() { // from class: xa0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        f.a.this.p(iVar, view, view2);
                    }
                });
            }
            oa0.a aVar = iVar.file;
            if (aVar.f11860a != 0 && aVar.b != 0) {
                org.telegram.ui.ActionBar.c.O(actionBarPopupWindowLayout, org.telegram.mdgram.R.drawable.msg_viewintopic, org.telegram.messenger.u.B0("ViewInChat", org.telegram.mdgram.R.string.ViewInChat), false, null).setOnClickListener(new View.OnClickListener() { // from class: ya0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        f.a.this.q(iVar, fVar, view2);
                    }
                });
            }
            int i3 = org.telegram.mdgram.R.drawable.msg_select;
            if (!f.this.cacheModel.f11850b.contains(iVar.file)) {
                i2 = org.telegram.mdgram.R.string.Select;
                str = "Select";
            } else {
                i2 = org.telegram.mdgram.R.string.Deselect;
                str = "Deselect";
            }
            org.telegram.ui.ActionBar.c.O(actionBarPopupWindowLayout, i3, org.telegram.messenger.u.B0(str, i2), false, null).setOnClickListener(new View.OnClickListener() { // from class: za0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    f.a.this.r(iVar, view2);
                }
            });
            this.popupWindow = org.telegram.ui.Components.b.J2(fVar, actionBarPopupWindowLayout, view, (int) f, (int) f2);
            f.this.getRootView().dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0));
            return true;
        }

        @Override // org.telegram.ui.Components.k3.f
        public void a(View view, int i, int i2) {
            v1 v1Var = (v1) view;
            v1Var.setAdapter(f.this.pages.get(i).adapter);
            if (f.this.pages.get(i).type == 1) {
                v1Var.setLayoutManager(new androidx.recyclerview.widget.h(view.getContext(), 3));
            } else {
                v1Var.setLayoutManager(new androidx.recyclerview.widget.k(view.getContext()));
            }
            v1Var.setTag(Integer.valueOf(f.this.pages.get(i).type));
        }

        @Override // org.telegram.ui.Components.k3.f
        public View b(int i) {
            final v1 v1Var = new v1(this.val$context);
            androidx.recyclerview.widget.e eVar = (androidx.recyclerview.widget.e) v1Var.getItemAnimator();
            eVar.F0(false);
            eVar.k0(false);
            v1Var.setClipToPadding(false);
            v1Var.setPadding(0, 0, 0, f.this.bottomPadding);
            v1Var.setOnItemClickListener(new C0114a(v1Var));
            final org.telegram.ui.ActionBar.f fVar = this.val$parentFragment;
            v1Var.setOnItemLongClickListener(new v1.p() { // from class: ua0
                @Override // org.telegram.ui.Components.v1.p
                public /* synthetic */ void a() {
                    cc8.a(this);
                }

                @Override // org.telegram.ui.Components.v1.p
                public final boolean b(View view, int i2, float f, float f2) {
                    boolean s;
                    s = f.a.this.s(v1Var, fVar, view, i2, f, f2);
                    return s;
                }

                @Override // org.telegram.ui.Components.v1.p
                public /* synthetic */ void c(float f, float f2) {
                    cc8.b(this, f, f2);
                }
            });
            return v1Var;
        }

        @Override // org.telegram.ui.Components.k3.f
        public int c() {
            return f.this.pages.size();
        }

        @Override // org.telegram.ui.Components.k3.f
        public int d(int i) {
            return f.this.pages.get(i).type;
        }

        @Override // org.telegram.ui.Components.k3.f
        public String e(int i) {
            return f.this.pages.get(i).title;
        }

        @Override // org.telegram.ui.Components.k3.f
        public boolean g() {
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public abstract class b extends j5 {
        public ArrayList<i> itemInners = new ArrayList<>();
        public final int type;

        public b(int i) {
            this.type = i;
        }

        public abstract void g();

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.itemInners.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return this.itemInners.get(i).viewType;
        }
    }

    /* loaded from: classes2.dex */
    public abstract class c extends b {
        public ArrayList<i> oldItems;

        public c(int i) {
            super(i);
            this.oldItems = new ArrayList<>();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // org.telegram.ui.f.b
        public void g() {
            this.oldItems.clear();
            this.oldItems.addAll(this.itemInners);
            this.itemInners.clear();
            oa0 oa0Var = f.this.cacheModel;
            if (oa0Var != null) {
                ArrayList arrayList = null;
                int i = this.type;
                if (i == 1) {
                    arrayList = oa0Var.f11849b;
                } else if (i == 2) {
                    arrayList = oa0Var.f11852c;
                } else if (i == 3) {
                    arrayList = oa0Var.f11855d;
                } else if (i == 4) {
                    arrayList = oa0Var.f11857e;
                }
                if (arrayList != null) {
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        this.itemInners.add(new i(2, (oa0.a) arrayList.get(i2)));
                    }
                }
            }
            f(this.oldItems, this.itemInners);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends PhotoViewer.i2 {
        public v1 recyclerListView;

        public d() {
        }

        public void a(v1 v1Var) {
            this.recyclerListView = v1Var;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public PhotoViewer.p2 getPlaceForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i, boolean z) {
            x39 m = f.this.m(i);
            if (m != null) {
                int[] iArr = new int[2];
                m.getLocationInWindow(iArr);
                PhotoViewer.p2 p2Var = new PhotoViewer.p2();
                p2Var.viewX = iArr[0];
                p2Var.viewY = iArr[1];
                p2Var.parentView = this.recyclerListView;
                ImageReceiver imageReceiver = m.imageReceiver;
                p2Var.imageReceiver = imageReceiver;
                p2Var.thumb = imageReceiver.q();
                p2Var.scale = m.getScaleX();
                return p2Var;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    public class e extends FrameLayout {
        public org.telegram.ui.Components.d0 checkBox;
        public FrameLayout container;
        public boolean drawDivider;
        public TextView sizeTextView;
        public int type;

        public e(Context context) {
            super(context);
            org.telegram.ui.Components.d0 d0Var = new org.telegram.ui.Components.d0(context, 21);
            this.checkBox = d0Var;
            d0Var.setDrawBackgroundAsArc(14);
            this.checkBox.d("radioBackground", "radioBackground", "checkboxCheck");
            addView(this.checkBox, cn4.c(24, 24.0f, 19, 18.0f, 0.0f, 0.0f, 0.0f));
            View view = new View(getContext());
            view.setOnClickListener(new View.OnClickListener() { // from class: bb0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    f.e.this.b(view2);
                }
            });
            addView(view, cn4.c(40, 40.0f, 19, 0.0f, 0.0f, 0.0f, 0.0f));
            FrameLayout frameLayout = new FrameLayout(context);
            this.container = frameLayout;
            addView(frameLayout, cn4.c(-1, -2.0f, 0, 48.0f, 0.0f, 90.0f, 0.0f));
            TextView textView = new TextView(context);
            this.sizeTextView = textView;
            textView.setTextSize(1, 16.0f);
            this.sizeTextView.setGravity(5);
            this.sizeTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText"));
            addView(this.sizeTextView, cn4.c(69, -2.0f, 21, 0.0f, 0.0f, 21.0f, 0.0f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            c();
        }

        public abstract void c();

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            if (this.drawDivider) {
                canvas.drawLine(getMeasuredWidth() - org.telegram.messenger.a.e0(90.0f), getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
            }
        }
    }

    /* renamed from: org.telegram.ui.f$f  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0115f {
        void a(e.j jVar, oa0.a aVar, boolean z);

        void b();

        void clear();

        void dismiss();
    }

    /* loaded from: classes2.dex */
    public class g extends b {
        public ArrayList<i> old;

        public g() {
            super(0);
            this.old = new ArrayList<>();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // org.telegram.ui.f.b
        public void g() {
            this.old.clear();
            this.old.addAll(this.itemInners);
            this.itemInners.clear();
            if (f.this.cacheModel != null) {
                for (int i = 0; i < f.this.cacheModel.f11846a.size(); i++) {
                    ArrayList<i> arrayList = this.itemInners;
                    f fVar = f.this;
                    arrayList.add(new i(1, (e.j) fVar.cacheModel.f11846a.get(i)));
                }
            }
            f(this.old, this.itemInners);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            String n;
            float f;
            boolean z2 = true;
            if (d0Var.getItemViewType() == 1) {
                e.n nVar = (e.n) d0Var.itemView;
                e.j jVar = this.itemInners.get(i).entities;
                org.telegram.tgnet.a U8 = f.this.parentFragment.x0().U8(jVar.dialogId);
                e.j jVar2 = nVar.dialogFileEntities;
                if (jVar2 != null && jVar2.dialogId == jVar.dialogId) {
                    z = true;
                } else {
                    z = false;
                }
                if (jVar.dialogId == Long.MAX_VALUE) {
                    n = org.telegram.messenger.u.B0("CacheOtherChats", org.telegram.mdgram.R.string.CacheOtherChats);
                    nVar.getImageView().getAvatarDrawable().m(14);
                    nVar.getImageView().f(null, nVar.getImageView().getAvatarDrawable());
                } else {
                    n = ic2.n(nVar.getImageView(), U8);
                }
                nVar.dialogFileEntities = jVar;
                sv imageView = nVar.getImageView();
                if ((U8 instanceof fm9) && ((fm9) U8).v) {
                    f = 12.0f;
                } else {
                    f = 19.0f;
                }
                imageView.setRoundRadius(org.telegram.messenger.a.e0(f));
                String t0 = org.telegram.messenger.a.t0(jVar.totalSize);
                if (i >= getItemCount() - 1) {
                    z2 = false;
                }
                nVar.b(n, t0, z2);
                nVar.a(f.this.cacheModel.m(jVar.dialogId), z);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            e.n nVar = null;
            if (i == 1) {
                e.n nVar2 = new e.n(f.this.getContext(), null);
                nVar2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                nVar = nVar2;
            }
            return new v1.j(nVar);
        }
    }

    /* loaded from: classes2.dex */
    public class h extends c {
        public ArrayList<Object> photoEntries;

        /* loaded from: classes2.dex */
        public class a extends e {
            public a(Context context) {
                super(context);
            }

            @Override // org.telegram.ui.f.e
            public void c() {
                f.this.delegate.a(null, (oa0.a) getTag(), true);
            }
        }

        public h() {
            super(2);
            this.photoEntries = new ArrayList<>();
        }

        @Override // org.telegram.ui.f.c, org.telegram.ui.f.b
        public void g() {
            super.g();
            this.photoEntries.clear();
            for (int i = 0; i < this.itemInners.size(); i++) {
                ArrayList<Object> arrayList = this.photoEntries;
                String path = this.itemInners.get(i).file.f11861a.getPath();
                boolean z = true;
                if (this.itemInners.get(i).file.a != 1) {
                    z = false;
                }
                arrayList.add(new MediaController.w(0, 0, 0L, path, 0, z, 0, 0, 0L));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            String name;
            float f;
            e eVar = (e) d0Var.itemView;
            boolean z2 = false;
            b29 b29Var = (b29) eVar.container.getChildAt(0);
            oa0.a aVar = this.itemInners.get(i).file;
            if (aVar == d0Var.itemView.getTag()) {
                z = true;
            } else {
                z = false;
            }
            if (i != this.itemInners.size() - 1) {
                z2 = true;
            }
            d0Var.itemView.setTag(aVar);
            long lastModified = aVar.f11861a.lastModified();
            if (aVar.c == 5) {
                name = org.telegram.messenger.u.B0("AttachRound", org.telegram.mdgram.R.string.AttachRound);
            } else {
                name = aVar.f11861a.getName();
            }
            b29Var.j(name, org.telegram.messenger.u.G(lastModified, true), Utilities.u(aVar.f11861a.getName()), null, 0, z2);
            if (!z) {
                b29Var.setPhoto(aVar.f11861a.getPath());
            }
            sv imageView = b29Var.getImageView();
            if (aVar.c == 5) {
                f = 20.0f;
            } else {
                f = 4.0f;
            }
            imageView.setRoundRadius(org.telegram.messenger.a.e0(f));
            eVar.drawDivider = z2;
            eVar.sizeTextView.setText(org.telegram.messenger.a.t0(aVar.f11864b));
            eVar.checkBox.c(f.this.cacheModel.n(aVar), z);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            a aVar = new a(viewGroup.getContext());
            aVar.type = 2;
            aVar.container.addView(new b29(viewGroup.getContext(), 3, null));
            return new v1.j(aVar);
        }
    }

    /* loaded from: classes2.dex */
    public class j extends c {
        public ArrayList<Object> photoEntries;
        private x39.d sharedResources;
        public nq1 thumb;

        /* loaded from: classes2.dex */
        public class a extends x39 {
            public a(Context context, x39.d dVar, int i) {
                super(context, dVar, i);
            }

            @Override // defpackage.x39
            public void j() {
                f.this.delegate.a(null, (oa0.a) getTag(), true);
            }
        }

        public j() {
            super(1);
            this.photoEntries = new ArrayList<>();
        }

        @Override // org.telegram.ui.f.c, org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // org.telegram.ui.f.c, org.telegram.ui.f.b
        public void g() {
            super.g();
            this.photoEntries.clear();
            for (int i = 0; i < this.itemInners.size(); i++) {
                ArrayList<Object> arrayList = this.photoEntries;
                String path = this.itemInners.get(i).file.f11861a.getPath();
                boolean z = true;
                if (this.itemInners.get(i).file.a != 1) {
                    z = false;
                }
                arrayList.add(new MediaController.w(0, 0, 0L, path, 0, z, 0, 0, 0L));
            }
        }

        public ArrayList h() {
            return this.photoEntries;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            if (this.thumb == null) {
                nq1 nq1Var = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("chat_attachPhotoBackground")), org.telegram.ui.ActionBar.l.K0);
                this.thumb = nq1Var;
                nq1Var.e(true);
            }
            x39 x39Var = (x39) d0Var.itemView;
            oa0.a aVar = this.itemInners.get(i).file;
            if (aVar == x39Var.getTag()) {
                z = true;
            } else {
                z = false;
            }
            x39Var.setTag(aVar);
            int max = (int) Math.max(100.0f, org.telegram.messenger.a.g1().x / org.telegram.messenger.a.b);
            if (aVar.a == 1) {
                ImageReceiver imageReceiver = x39Var.imageReceiver;
                org.telegram.messenger.t h = org.telegram.messenger.t.h("vthumb://0:" + aVar.f11861a.getAbsolutePath());
                imageReceiver.l1(h, max + "_" + max, this.thumb, null, null, 0);
                x39Var.p(org.telegram.messenger.a.t0(aVar.f11864b), true);
            } else {
                ImageReceiver imageReceiver2 = x39Var.imageReceiver;
                org.telegram.messenger.t h2 = org.telegram.messenger.t.h("thumb://0:" + aVar.f11861a.getAbsolutePath());
                imageReceiver2.l1(h2, max + "_" + max, this.thumb, null, null, 0);
                x39Var.p(org.telegram.messenger.a.t0(aVar.f11864b), false);
            }
            x39Var.k(f.this.cacheModel.n(aVar), z);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (this.sharedResources == null) {
                this.sharedResources = new x39.d(viewGroup.getContext(), null);
            }
            a aVar = new a(viewGroup.getContext(), this.sharedResources, f.this.parentFragment.l0());
            aVar.setStyle(1);
            return new v1.j(aVar);
        }
    }

    /* loaded from: classes2.dex */
    public class k extends c {

        /* loaded from: classes2.dex */
        public class a extends e {
            public a(Context context) {
                super(context);
            }

            @Override // org.telegram.ui.f.e
            public void c() {
                f.this.delegate.a(null, (oa0.a) getTag(), true);
            }
        }

        /* loaded from: classes2.dex */
        public class b extends t19 {
            public final /* synthetic */ e val$cacheCell;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, int i, l.r rVar, e eVar) {
                super(context, i, rVar);
                this.val$cacheCell = eVar;
            }

            @Override // defpackage.t19
            public void b() {
                f.this.r((oa0.a) this.val$cacheCell.getTag(), this.val$cacheCell);
            }
        }

        public k() {
            super(3);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            e eVar = (e) d0Var.itemView;
            boolean z2 = false;
            t19 t19Var = (t19) eVar.container.getChildAt(0);
            oa0.a aVar = this.itemInners.get(i).file;
            if (aVar == eVar.getTag()) {
                z = true;
            } else {
                z = false;
            }
            if (i != this.itemInners.size() - 1) {
                z2 = true;
            }
            eVar.setTag(aVar);
            f.this.k(aVar, i);
            t19Var.j(aVar.f11863a, z2);
            t19Var.l(!aVar.f11862a.f11865a, z);
            eVar.drawDivider = z2;
            eVar.sizeTextView.setText(org.telegram.messenger.a.t0(aVar.f11864b));
            eVar.checkBox.c(f.this.cacheModel.n(aVar), z);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            a aVar = new a(viewGroup.getContext());
            aVar.type = 3;
            b bVar = new b(viewGroup.getContext(), 0, null, aVar);
            bVar.setCheckForButtonPress(true);
            aVar.container.addView(bVar);
            return new v1.j(aVar);
        }
    }

    /* loaded from: classes2.dex */
    public class l {
        public final b adapter;
        public final String title;
        public final int type;

        public l(String str, int i, b bVar) {
            this.title = str;
            this.type = i;
            this.adapter = bVar;
        }
    }

    public f(Context context, org.telegram.ui.ActionBar.f fVar) {
        super(context);
        this.actionModeViews = new ArrayList<>();
        this.pages = new ArrayList<>();
        l[] lVarArr = new l[5];
        this.allPages = lVarArr;
        this.parentFragment = fVar;
        lVarArr[0] = new l(org.telegram.messenger.u.B0("Chats", org.telegram.mdgram.R.string.Chats), 0, new g());
        this.allPages[1] = new l(org.telegram.messenger.u.B0("Media", org.telegram.mdgram.R.string.Media), 1, new j());
        this.allPages[2] = new l(org.telegram.messenger.u.B0("Files", org.telegram.mdgram.R.string.Files), 2, new h());
        this.allPages[3] = new l(org.telegram.messenger.u.B0("Music", org.telegram.mdgram.R.string.Music), 3, new k());
        int i2 = 0;
        while (true) {
            l[] lVarArr2 = this.allPages;
            if (i2 < lVarArr2.length) {
                l lVar = lVarArr2[i2];
                if (lVar != null) {
                    this.pages.add(i2, lVar);
                }
                i2++;
            } else {
                k3 k3Var = new k3(getContext());
                this.viewPagerFixed = k3Var;
                k3Var.setAllowDisallowInterceptTouch(false);
                addView(this.viewPagerFixed, cn4.c(-1, -1.0f, 0, 0.0f, 48.0f, 0.0f, 0.0f));
                k3.g u = this.viewPagerFixed.u(true, 3);
                this.tabs = u;
                addView(u, cn4.b(-1, 48.0f));
                View view = new View(getContext());
                this.divider = view;
                view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("divider"));
                addView(view, cn4.c(-1, 1.0f, 0, 0.0f, 48.0f, 0.0f, 0.0f));
                view.getLayoutParams().height = 1;
                this.viewPagerFixed.setAdapter(new a(context, fVar));
                LinearLayout linearLayout = new LinearLayout(context);
                this.actionModeLayout = linearLayout;
                linearLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                linearLayout.setAlpha(0.0f);
                linearLayout.setClickable(true);
                addView(linearLayout, cn4.b(-1, 48.0f));
                org.telegram.messenger.a.a4(linearLayout, false, 1.0f, false);
                ImageView imageView = new ImageView(context);
                this.closeButton = imageView;
                imageView.setScaleType(ImageView.ScaleType.CENTER);
                fv fvVar = new fv(true);
                this.backDrawable = fvVar;
                imageView.setImageDrawable(fvVar);
                fvVar.c(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"));
                imageView.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"), 1));
                imageView.setContentDescription(org.telegram.messenger.u.B0("Close", org.telegram.mdgram.R.string.Close));
                linearLayout.addView(imageView, new LinearLayout.LayoutParams(org.telegram.messenger.a.e0(54.0f), -1));
                this.actionModeViews.add(imageView);
                imageView.setOnClickListener(new View.OnClickListener() { // from class: qa0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        f.this.p(view2);
                    }
                });
                te teVar = new te(context, true, true, true);
                this.selectedMessagesCountTextView = teVar;
                teVar.setTextSize(org.telegram.messenger.a.e0(18.0f));
                teVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                teVar.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"));
                linearLayout.addView(teVar, cn4.k(0, -1, 1.0f, 18, 0, 0, 0));
                this.actionModeViews.add(teVar);
                org.telegram.ui.ActionBar.c cVar = new org.telegram.ui.ActionBar.c(context, (org.telegram.ui.ActionBar.b) null, org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"), org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"), false);
                this.clearItem = cVar;
                cVar.setIcon(org.telegram.mdgram.R.drawable.msg_clear);
                cVar.setContentDescription(org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete));
                cVar.setDuplicateParentStateEnabled(false);
                linearLayout.addView(cVar, new LinearLayout.LayoutParams(org.telegram.messenger.a.e0(54.0f), -1));
                this.actionModeViews.add(cVar);
                cVar.setOnClickListener(new View.OnClickListener() { // from class: ra0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        f.this.q(view2);
                    }
                });
                return;
            }
        }
    }

    public static boolean l(File file) {
        String lowerCase = file.getName().toLowerCase();
        if (!file.getName().endsWith("mp4") && !file.getName().endsWith(".jpg") && !lowerCase.endsWith(".jpeg") && !lowerCase.endsWith(".png") && !lowerCase.endsWith(".gif")) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(oa0.a aVar, TLRPC$TL_documentAttributeAudio tLRPC$TL_documentAttributeAudio, String str, String str2) {
        oa0.a.C0070a c0070a = aVar.f11862a;
        c0070a.f11865a = false;
        c0070a.a = str;
        ((um9) tLRPC$TL_documentAttributeAudio).f20341c = str;
        c0070a.b = str2;
        ((um9) tLRPC$TL_documentAttributeAudio).f20343d = str2;
        v(aVar, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void o(final defpackage.oa0.a r12, final org.telegram.tgnet.TLRPC$TL_documentAttributeAudio r13) {
        /*
            r11 = this;
            java.lang.String r0 = ""
            r1 = 0
            android.media.MediaMetadataRetriever r2 = new android.media.MediaMetadataRetriever     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            r2.<init>()     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            java.io.File r1 = r12.f11861a     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            android.net.Uri r1 = android.net.Uri.fromFile(r1)     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            android.content.Context r3 = r11.getContext()     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            r2.setDataSource(r3, r1)     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            r1 = 7
            java.lang.String r1 = r2.extractMetadata(r1)     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            r3 = 2
            java.lang.String r0 = r2.extractMetadata(r3)     // Catch: java.lang.Exception -> L25 java.lang.Throwable -> L2a
            r2.release()
            r9 = r0
            r8 = r1
            goto L3e
        L25:
            r3 = move-exception
            r10 = r2
            r2 = r1
            r1 = r10
            goto L34
        L2a:
            r12 = move-exception
            r1 = r2
            goto L4b
        L2d:
            r3 = move-exception
            r1 = r2
            goto L33
        L30:
            r12 = move-exception
            goto L4b
        L32:
            r3 = move-exception
        L33:
            r2 = r0
        L34:
            org.telegram.messenger.l.p(r3)     // Catch: java.lang.Throwable -> L30
            if (r1 == 0) goto L3c
            r1.release()
        L3c:
            r9 = r0
            r8 = r2
        L3e:
            ta0 r0 = new ta0
            r4 = r0
            r5 = r11
            r6 = r12
            r7 = r13
            r4.<init>()
            org.telegram.messenger.a.m3(r0)
            return
        L4b:
            if (r1 == 0) goto L50
            r1.release()
        L50:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.f.o(oa0$a, org.telegram.tgnet.TLRPC$TL_documentAttributeAudio):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        this.delegate.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        this.delegate.clear();
    }

    @Override // defpackage.cj6.a
    public boolean a() {
        return true;
    }

    @Override // defpackage.cj6.a
    public v1 getListView() {
        if (this.viewPagerFixed.getCurrentView() == null) {
            return null;
        }
        return (v1) this.viewPagerFixed.getCurrentView();
    }

    public final void k(final oa0.a aVar, int i2) {
        if (aVar.f11863a == null) {
            TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
            ((lo9) tLRPC$TL_message).f9705c = true;
            ((lo9) tLRPC$TL_message).a = i2;
            ((lo9) tLRPC$TL_message).f9699b = new TLRPC$TL_peerUser();
            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
            ((lo9) tLRPC$TL_message).f9685a = tLRPC$TL_peerUser;
            dp9 dp9Var = ((lo9) tLRPC$TL_message).f9699b;
            long k2 = tla.p(this.parentFragment.l0()).k();
            tLRPC$TL_peerUser.a = k2;
            dp9Var.a = k2;
            ((lo9) tLRPC$TL_message).b = (int) (System.currentTimeMillis() / 1000);
            ((lo9) tLRPC$TL_message).f9686a = "";
            ((lo9) tLRPC$TL_message).f9707d = aVar.f11861a.getPath();
            TLRPC$TL_messageMediaDocument tLRPC$TL_messageMediaDocument = new TLRPC$TL_messageMediaDocument();
            ((lo9) tLRPC$TL_message).f9694a = tLRPC$TL_messageMediaDocument;
            ((qo9) tLRPC$TL_messageMediaDocument).a |= 3;
            ((qo9) tLRPC$TL_messageMediaDocument).f17408a = new TLRPC$TL_document();
            ((lo9) tLRPC$TL_message).c |= 768;
            String n0 = org.telegram.messenger.k.n0(aVar.f11861a);
            tm9 tm9Var = ((lo9) tLRPC$TL_message).f9694a.f17408a;
            tm9Var.f19565a = 0L;
            tm9Var.f19569b = 0L;
            tm9Var.f19568a = new byte[0];
            tm9Var.b = ((lo9) tLRPC$TL_message).b;
            StringBuilder sb = new StringBuilder();
            sb.append("audio/");
            if (n0.length() <= 0) {
                n0 = "mp3";
            }
            sb.append(n0);
            tm9Var.f19570b = sb.toString();
            tm9 tm9Var2 = ((lo9) tLRPC$TL_message).f9694a.f17408a;
            tm9Var2.f19577d = aVar.f11864b;
            tm9Var2.d = 0;
            final TLRPC$TL_documentAttributeAudio tLRPC$TL_documentAttributeAudio = new TLRPC$TL_documentAttributeAudio();
            if (aVar.f11862a == null) {
                oa0.a.C0070a c0070a = new oa0.a.C0070a();
                aVar.f11862a = c0070a;
                c0070a.f11865a = true;
                Utilities.b.j(new Runnable() { // from class: sa0
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.this.o(aVar, tLRPC$TL_documentAttributeAudio);
                    }
                });
            }
            ((um9) tLRPC$TL_documentAttributeAudio).b |= 3;
            ((lo9) tLRPC$TL_message).f9694a.f17408a.f19575c.add(tLRPC$TL_documentAttributeAudio);
            TLRPC$TL_documentAttributeFilename tLRPC$TL_documentAttributeFilename = new TLRPC$TL_documentAttributeFilename();
            ((um9) tLRPC$TL_documentAttributeFilename).f20339b = aVar.f11861a.getName();
            ((lo9) tLRPC$TL_message).f9694a.f17408a.f19575c.add(tLRPC$TL_documentAttributeFilename);
            org.telegram.messenger.x xVar = new org.telegram.messenger.x(this.parentFragment.l0(), tLRPC$TL_message, false, false);
            aVar.f11863a = xVar;
            xVar.f13441r = true;
        }
    }

    public final x39 m(int i2) {
        v1 listView = getListView();
        for (int i3 = 0; i3 < listView.getChildCount(); i3++) {
            View childAt = listView.getChildAt(i3);
            if (listView.k0(childAt) == i2 && (childAt instanceof x39)) {
                return (x39) childAt;
            }
        }
        return null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        super.onMeasure(i2, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i3), MemoryConstants.GB));
    }

    public final void r(oa0.a aVar, e eVar) {
        boolean z;
        v1 v1Var = (v1) this.viewPagerFixed.getCurrentView();
        if (eVar.type == 2) {
            if (!(v1Var.getAdapter() instanceof h)) {
                return;
            }
            h hVar = (h) v1Var.getAdapter();
            PhotoViewer.p9().fd(this.parentFragment);
            if (this.placeProvider == null) {
                this.placeProvider = new d();
            }
            this.placeProvider.a(v1Var);
            if (l(aVar.f11861a)) {
                ArrayList arrayList = new ArrayList();
                String path = aVar.f11861a.getPath();
                if (aVar.a == 1) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(new MediaController.w(0, 0, 0L, path, 0, z, 0, 0, 0L));
                PhotoViewer.p9().pc(arrayList, 0, -1, false, this.placeProvider, null);
            } else {
                File file = aVar.f11861a;
                org.telegram.messenger.a.O2(file, file.getName(), null, this.parentFragment.E0(), null);
            }
        }
        if (eVar.type == 3) {
            if (MediaController.H1().Y1(aVar.f11863a)) {
                if (!MediaController.H1().V1()) {
                    MediaController.H1().M2(aVar.f11863a);
                    return;
                } else {
                    MediaController.H1().e3(aVar.f11863a);
                    return;
                }
            }
            MediaController.H1().e3(aVar.f11863a);
        }
    }

    public final void s(i iVar, j jVar, v1 v1Var, x39 x39Var) {
        PhotoViewer.p9().fd(this.parentFragment);
        if (this.placeProvider == null) {
            this.placeProvider = new d();
        }
        this.placeProvider.a(v1Var);
        if (jVar.itemInners.indexOf(iVar) >= 0) {
            PhotoViewer.p9().pc(jVar.h(), jVar.itemInners.indexOf(iVar), -1, false, this.placeProvider, null);
        }
    }

    public void setBottomPadding(int i2) {
        this.bottomPadding = i2;
        for (int i3 = 0; i3 < this.viewPagerFixed.getViewPages().length; i3++) {
            v1 v1Var = (v1) this.viewPagerFixed.getViewPages()[i3];
            if (v1Var != null) {
                v1Var.setPadding(0, 0, 0, i2);
            }
        }
    }

    public void setCacheModel(oa0 oa0Var) {
        this.cacheModel = oa0Var;
        u();
    }

    public void setDelegate(InterfaceC0115f interfaceC0115f) {
        this.delegate = interfaceC0115f;
    }

    public void t(boolean z) {
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void u() {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.f.u():void");
    }

    public final void v(oa0.a aVar, int i2) {
        for (int i3 = 0; i3 < this.viewPagerFixed.getViewPages().length; i3++) {
            v1 v1Var = (v1) this.viewPagerFixed.getViewPages()[i3];
            if (v1Var != null && ((b) v1Var.getAdapter()).type == i2) {
                b bVar = (b) v1Var.getAdapter();
                int i4 = 0;
                while (true) {
                    if (i4 >= bVar.itemInners.size()) {
                        break;
                    } else if (bVar.itemInners.get(i4).file == aVar) {
                        bVar.notifyItemChanged(i4);
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
    }

    public void w() {
        for (int i2 = 0; i2 < this.viewPagerFixed.getViewPages().length; i2++) {
            org.telegram.messenger.a.b4((v1) this.viewPagerFixed.getViewPages()[i2]);
        }
    }

    /* loaded from: classes2.dex */
    public class i extends j5.b {
        public e.j entities;
        public oa0.a file;

        public i(int i, e.j jVar) {
            super(i, true);
            this.entities = jVar;
        }

        public boolean equals(Object obj) {
            oa0.a aVar;
            oa0.a aVar2;
            e.j jVar;
            e.j jVar2;
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                i iVar = (i) obj;
                int i = this.viewType;
                if (i == iVar.viewType) {
                    if (i == 1 && (jVar = this.entities) != null && (jVar2 = iVar.entities) != null) {
                        if (jVar.dialogId == jVar2.dialogId) {
                            return true;
                        }
                        return false;
                    } else if (i == 2 && (aVar = this.file) != null && (aVar2 = iVar.file) != null) {
                        return Objects.equals(aVar.f11861a, aVar2.f11861a);
                    }
                }
            }
            return false;
        }

        public i(int i, oa0.a aVar) {
            super(i, true);
            this.file = aVar;
        }
    }
}
