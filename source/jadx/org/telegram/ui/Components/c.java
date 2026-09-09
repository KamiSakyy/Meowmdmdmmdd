package org.telegram.ui.Components;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import org.apache.commons.text.StringSubstitutor;
import org.telegram.SQLite.SQLiteCursor;
import org.telegram.SQLite.SQLiteDatabase;
import org.telegram.SQLite.SQLiteException;
import org.telegram.messenger.ImageReceiver;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_getCustomEmojiDocuments;
import org.telegram.tgnet.a;
import org.telegram.ui.Components.c;
import org.telegram.ui.Components.d;
/* loaded from: classes3.dex */
public class c extends Drawable {
    private static HashMap<Long, Integer> dominantColors;
    private static HashMap<Integer, b> fetchers;
    private static HashMap<Integer, HashMap<Long, c>> globalEmojiCache;
    private String absolutePath;
    private boolean attached;
    private int cacheType;
    private ColorFilter colorFilterToSet;
    private int currentAccount;
    private tm9 document;
    private long documentId;
    private ArrayList<d.c> holders;
    private ImageReceiver imageReceiver;
    public int rawDrawIndex;
    public int sizedp;
    private ArrayList<View> views;
    private float alpha = 1.0f;
    private Boolean canOverrideColorCached = null;
    private Boolean isDefaultStatusEmojiCached = null;

    /* loaded from: classes3.dex */
    public class a extends ImageReceiver {
        public a() {
        }

        @Override // org.telegram.messenger.ImageReceiver
        public void p0() {
            c.this.s();
            super.p0();
        }

        @Override // org.telegram.messenger.ImageReceiver
        public boolean u1(Drawable drawable, String str, int i, boolean z, int i2) {
            c.this.s();
            return super.u1(drawable, str, i, z, i2);
        }
    }

    /* loaded from: classes3.dex */
    public static class b {
        private final int currentAccount;
        private HashMap<Long, tm9> emojiDocumentsCache;
        private Runnable fetchRunnable;
        private HashMap<Long, ArrayList<InterfaceC0090c>> loadingDocuments;
        private HashSet<Long> toFetchDocuments;

        public b(int i) {
            this.currentAccount = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j() {
            ArrayList arrayList = new ArrayList(this.toFetchDocuments);
            this.toFetchDocuments.clear();
            p(arrayList);
            this.fetchRunnable = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(ArrayList arrayList, HashSet hashSet) {
            r(arrayList);
            if (!hashSet.isEmpty()) {
                q(new ArrayList(hashSet));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(ArrayList arrayList) {
            SQLiteDatabase k4 = org.telegram.messenger.z.w4(this.currentAccount).k4();
            try {
                SQLiteCursor h = k4.h(String.format(Locale.US, "SELECT data FROM animated_emoji WHERE document_id IN (%s)", TextUtils.join(",", arrayList)), new Object[0]);
                final ArrayList arrayList2 = new ArrayList();
                final HashSet hashSet = new HashSet(arrayList);
                while (h.j()) {
                    NativeByteBuffer b = h.b(0);
                    try {
                        tm9 f = tm9.f(b, b.readInt32(true), true);
                        if (f != null && f.f19565a != 0) {
                            arrayList2.add(f);
                            hashSet.remove(Long.valueOf(f.f19565a));
                        }
                    } catch (Exception e) {
                        org.telegram.messenger.l.p(e);
                    }
                    if (b != null) {
                        b.reuse();
                    }
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: be
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.b.this.k(arrayList2, hashSet);
                    }
                });
                h.d();
            } catch (SQLiteException e2) {
                org.telegram.messenger.l.p(e2);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(ArrayList arrayList, org.telegram.tgnet.a aVar) {
            HashSet hashSet = new HashSet(arrayList);
            if (aVar instanceof org.telegram.tgnet.b) {
                ArrayList arrayList2 = ((org.telegram.tgnet.b) aVar).a;
                t(arrayList2);
                r(arrayList2);
                for (int i = 0; i < arrayList2.size(); i++) {
                    if (arrayList2.get(i) instanceof tm9) {
                        hashSet.remove(Long.valueOf(((tm9) arrayList2.get(i)).f19565a));
                    }
                }
                if (!hashSet.isEmpty()) {
                    q(new ArrayList(hashSet));
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(final ArrayList arrayList, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: de
                @Override // java.lang.Runnable
                public final void run() {
                    c.b.this.m(arrayList, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:18:0x004d A[Catch: SQLiteException -> 0x0057, TryCatch #2 {SQLiteException -> 0x0057, blocks: (B:3:0x000a, B:4:0x0011, B:6:0x0017, B:8:0x001f, B:18:0x004d, B:16:0x0047, B:19:0x0050, B:20:0x0053), top: B:29:0x000a }] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0050 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void o(java.util.ArrayList r7) {
            /*
                r6 = this;
                int r0 = r6.currentAccount
                org.telegram.messenger.z r0 = org.telegram.messenger.z.w4(r0)
                org.telegram.SQLite.SQLiteDatabase r0 = r0.k4()
                java.lang.String r1 = "REPLACE INTO animated_emoji VALUES(?, ?)"
                org.telegram.SQLite.SQLitePreparedStatement r0 = r0.e(r1)     // Catch: org.telegram.SQLite.SQLiteException -> L57
                r1 = 0
            L11:
                int r2 = r7.size()     // Catch: org.telegram.SQLite.SQLiteException -> L57
                if (r1 >= r2) goto L53
                java.lang.Object r2 = r7.get(r1)     // Catch: org.telegram.SQLite.SQLiteException -> L57
                boolean r2 = r2 instanceof defpackage.tm9     // Catch: org.telegram.SQLite.SQLiteException -> L57
                if (r2 == 0) goto L50
                java.lang.Object r2 = r7.get(r1)     // Catch: org.telegram.SQLite.SQLiteException -> L57
                tm9 r2 = (defpackage.tm9) r2     // Catch: org.telegram.SQLite.SQLiteException -> L57
                r3 = 0
                org.telegram.tgnet.NativeByteBuffer r4 = new org.telegram.tgnet.NativeByteBuffer     // Catch: java.lang.Exception -> L46
                int r5 = r2.c()     // Catch: java.lang.Exception -> L46
                r4.<init>(r5)     // Catch: java.lang.Exception -> L46
                r2.e(r4)     // Catch: java.lang.Exception -> L43
                r0.l()     // Catch: java.lang.Exception -> L43
                long r2 = r2.f19565a     // Catch: java.lang.Exception -> L43
                r5 = 1
                r0.d(r5, r2)     // Catch: java.lang.Exception -> L43
                r2 = 2
                r0.a(r2, r4)     // Catch: java.lang.Exception -> L43
                r0.m()     // Catch: java.lang.Exception -> L43
                goto L4b
            L43:
                r2 = move-exception
                r3 = r4
                goto L47
            L46:
                r2 = move-exception
            L47:
                r2.printStackTrace()     // Catch: org.telegram.SQLite.SQLiteException -> L57
                r4 = r3
            L4b:
                if (r4 == 0) goto L50
                r4.reuse()     // Catch: org.telegram.SQLite.SQLiteException -> L57
            L50:
                int r1 = r1 + 1
                goto L11
            L53:
                r0.h()     // Catch: org.telegram.SQLite.SQLiteException -> L57
                goto L5b
            L57:
                r7 = move-exception
                org.telegram.messenger.l.p(r7)
            L5b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.c.b.o(java.util.ArrayList):void");
        }

        public final boolean h() {
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                if (s60.f18611a) {
                    org.telegram.messenger.l.o("EmojiDocumentFetcher", new IllegalStateException("Wrong thread"));
                    return false;
                }
                return false;
            }
            return true;
        }

        public void i(long j, InterfaceC0090c interfaceC0090c) {
            tm9 tm9Var;
            synchronized (this) {
                HashMap<Long, tm9> hashMap = this.emojiDocumentsCache;
                if (hashMap != null && (tm9Var = hashMap.get(Long.valueOf(j))) != null) {
                    interfaceC0090c.a(tm9Var);
                } else if (!h()) {
                } else {
                    if (interfaceC0090c != null) {
                        if (this.loadingDocuments == null) {
                            this.loadingDocuments = new HashMap<>();
                        }
                        ArrayList<InterfaceC0090c> arrayList = this.loadingDocuments.get(Long.valueOf(j));
                        if (arrayList != null) {
                            arrayList.add(interfaceC0090c);
                            return;
                        }
                        ArrayList<InterfaceC0090c> arrayList2 = new ArrayList<>(1);
                        arrayList2.add(interfaceC0090c);
                        this.loadingDocuments.put(Long.valueOf(j), arrayList2);
                    }
                    if (this.toFetchDocuments == null) {
                        this.toFetchDocuments = new HashSet<>();
                    }
                    this.toFetchDocuments.add(Long.valueOf(j));
                    if (this.fetchRunnable != null) {
                        return;
                    }
                    Runnable runnable = new Runnable() { // from class: zd
                        @Override // java.lang.Runnable
                        public final void run() {
                            c.b.this.j();
                        }
                    };
                    this.fetchRunnable = runnable;
                    org.telegram.messenger.a.m3(runnable);
                }
            }
        }

        public final void p(final ArrayList arrayList) {
            org.telegram.messenger.z.w4(this.currentAccount).N4().j(new Runnable() { // from class: ae
                @Override // java.lang.Runnable
                public final void run() {
                    c.b.this.l(arrayList);
                }
            });
        }

        public final void q(final ArrayList arrayList) {
            TLRPC$TL_messages_getCustomEmojiDocuments tLRPC$TL_messages_getCustomEmojiDocuments = new TLRPC$TL_messages_getCustomEmojiDocuments();
            tLRPC$TL_messages_getCustomEmojiDocuments.f14575a = arrayList;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getCustomEmojiDocuments, new RequestDelegate() { // from class: ce
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    c.b.this.n(arrayList, aVar, tLRPC$TL_error);
                }
            });
        }

        public void r(ArrayList arrayList) {
            ArrayList<InterfaceC0090c> remove;
            if (!h()) {
                return;
            }
            for (int i = 0; i < arrayList.size(); i++) {
                if (arrayList.get(i) instanceof tm9) {
                    tm9 tm9Var = (tm9) arrayList.get(i);
                    s(tm9Var);
                    HashMap<Long, ArrayList<InterfaceC0090c>> hashMap = this.loadingDocuments;
                    if (hashMap != null && (remove = hashMap.remove(Long.valueOf(tm9Var.f19565a))) != null) {
                        for (int i2 = 0; i2 < remove.size(); i2++) {
                            remove.get(i2).a(tm9Var);
                        }
                        remove.clear();
                    }
                }
            }
        }

        public void s(tm9 tm9Var) {
            if (tm9Var == null) {
                return;
            }
            synchronized (this) {
                if (this.emojiDocumentsCache == null) {
                    this.emojiDocumentsCache = new HashMap<>();
                }
                this.emojiDocumentsCache.put(Long.valueOf(tm9Var.f19565a), tm9Var);
            }
        }

        public final void t(final ArrayList arrayList) {
            org.telegram.messenger.z.w4(this.currentAccount).N4().j(new Runnable() { // from class: yd
                @Override // java.lang.Runnable
                public final void run() {
                    c.b.this.o(arrayList);
                }
            });
        }
    }

    /* renamed from: org.telegram.ui.Components.c$c  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0090c {
        void a(tm9 tm9Var);
    }

    /* loaded from: classes3.dex */
    public static class d extends Drawable implements d.c {
        private int alpha;
        private int cacheType;
        public boolean center;
        private ke changeProgress;
        private ColorFilter colorFilter;
        private Drawable[] drawables;
        private boolean invalidateParent;
        private Integer lastColor;
        private OvershootInterpolator overshootInterpolator;
        private View parentView;
        private int size;

        public d(View view, int i) {
            this(view, false, i, 7);
        }

        public void a(View view) {
            Drawable drawable = this.drawables[0];
            if (drawable instanceof c) {
                ((c) drawable).e(view);
            }
            Drawable drawable2 = this.drawables[1];
            if (drawable2 instanceof c) {
                ((c) drawable2).e(view);
            }
        }

        public void b() {
            Drawable drawable = this.drawables[0];
            if (drawable instanceof c) {
                ((c) drawable).f(this);
            }
            Drawable drawable2 = this.drawables[1];
            if (drawable2 instanceof c) {
                ((c) drawable2).f(this);
            }
        }

        public void c() {
            Drawable drawable = this.drawables[0];
            if (drawable instanceof c) {
                ((c) drawable).D(this);
            }
            Drawable drawable2 = this.drawables[1];
            if (drawable2 instanceof c) {
                ((c) drawable2).D(this);
            }
        }

        public Integer d() {
            return this.lastColor;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            float e = this.changeProgress.e(1.0f);
            Rect bounds = getBounds();
            Drawable drawable = this.drawables[1];
            if (drawable != null && e < 1.0f) {
                drawable.setAlpha((int) (this.alpha * (1.0f - e)));
                Drawable drawable2 = this.drawables[1];
                if (drawable2 instanceof c) {
                    drawable2.setBounds(bounds);
                } else if (this.center) {
                    drawable2.setBounds(bounds.centerX() - (this.drawables[1].getIntrinsicWidth() / 2), bounds.centerY() - (this.drawables[1].getIntrinsicHeight() / 2), bounds.centerX() + (this.drawables[1].getIntrinsicWidth() / 2), bounds.centerY() + (this.drawables[1].getIntrinsicHeight() / 2));
                } else {
                    drawable2.setBounds(bounds.left, bounds.centerY() - (this.drawables[1].getIntrinsicHeight() / 2), bounds.left + this.drawables[1].getIntrinsicWidth(), bounds.centerY() + (this.drawables[1].getIntrinsicHeight() / 2));
                }
                this.drawables[1].setColorFilter(this.colorFilter);
                this.drawables[1].draw(canvas);
                this.drawables[1].setColorFilter(null);
            }
            if (this.drawables[0] != null) {
                canvas.save();
                Drawable drawable3 = this.drawables[0];
                if (drawable3 instanceof c) {
                    if (((c) drawable3).imageReceiver != null) {
                        ((c) this.drawables[0]).imageReceiver.K1(org.telegram.messenger.a.e0(4.0f));
                    }
                    if (e < 1.0f) {
                        float interpolation = this.overshootInterpolator.getInterpolation(e);
                        canvas.scale(interpolation, interpolation, bounds.centerX(), bounds.centerY());
                    }
                    this.drawables[0].setBounds(bounds);
                } else if (this.center) {
                    if (e < 1.0f) {
                        float interpolation2 = this.overshootInterpolator.getInterpolation(e);
                        canvas.scale(interpolation2, interpolation2, bounds.centerX(), bounds.centerY());
                    }
                    this.drawables[0].setBounds(bounds.centerX() - (this.drawables[0].getIntrinsicWidth() / 2), bounds.centerY() - (this.drawables[0].getIntrinsicHeight() / 2), bounds.centerX() + (this.drawables[0].getIntrinsicWidth() / 2), bounds.centerY() + (this.drawables[0].getIntrinsicHeight() / 2));
                } else {
                    if (e < 1.0f) {
                        float interpolation3 = this.overshootInterpolator.getInterpolation(e);
                        canvas.scale(interpolation3, interpolation3, bounds.left + (this.drawables[0].getIntrinsicWidth() / 2.0f), bounds.centerY());
                    }
                    this.drawables[0].setBounds(bounds.left, bounds.centerY() - (this.drawables[0].getIntrinsicHeight() / 2), bounds.left + this.drawables[0].getIntrinsicWidth(), bounds.centerY() + (this.drawables[0].getIntrinsicHeight() / 2));
                }
                this.drawables[0].setAlpha(this.alpha);
                this.drawables[0].setColorFilter(this.colorFilter);
                this.drawables[0].draw(canvas);
                this.drawables[0].setColorFilter(null);
                canvas.restore();
            }
        }

        public Drawable e() {
            return this.drawables[0];
        }

        public void f() {
            c cVar;
            ImageReceiver q;
            if ((e() instanceof c) && (q = (cVar = (c) e()).q()) != null) {
                if (cVar.cacheType != 7 && cVar.cacheType != 9 && cVar.cacheType != 10) {
                    if (this.cacheType == 11) {
                        q.N0(1);
                    }
                } else {
                    q.N0(2);
                }
                q.Y1();
            }
        }

        public void g(View view) {
            Drawable drawable = this.drawables[0];
            if (drawable instanceof c) {
                ((c) drawable).C(view);
            }
            Drawable drawable2 = this.drawables[1];
            if (drawable2 instanceof c) {
                ((c) drawable2).C(view);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return this.size;
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return this.size;
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -2;
        }

        public void h(long j, int i, boolean z) {
            Drawable drawable = this.drawables[0];
            if ((drawable instanceof c) && ((c) drawable).o() == j) {
                return;
            }
            if (z) {
                this.changeProgress.f(0.0f, true);
                Drawable drawable2 = this.drawables[1];
                if (drawable2 != null) {
                    if (drawable2 instanceof c) {
                        ((c) drawable2).D(this);
                    }
                    this.drawables[1] = null;
                }
                Drawable[] drawableArr = this.drawables;
                drawableArr[1] = drawableArr[0];
                drawableArr[0] = c.z(tla.o, i, j);
                ((c) this.drawables[0]).f(this);
            } else {
                this.changeProgress.f(1.0f, true);
                c();
                this.drawables[0] = c.z(tla.o, i, j);
                ((c) this.drawables[0]).f(this);
            }
            this.lastColor = -1;
            this.colorFilter = null;
            f();
            invalidate();
        }

        public void i(long j, boolean z) {
            h(j, this.cacheType, z);
        }

        @Override // org.telegram.ui.Components.d.c
        public void invalidate() {
            View view = this.parentView;
            if (view != null) {
                if (this.invalidateParent && (view.getParent() instanceof View)) {
                    ((View) this.parentView.getParent()).invalidate();
                } else {
                    this.parentView.invalidate();
                }
            }
        }

        public void j(tm9 tm9Var, int i, boolean z) {
            Drawable drawable = this.drawables[0];
            if ((drawable instanceof c) && tm9Var != null && ((c) drawable).o() == tm9Var.f19565a) {
                return;
            }
            if (z) {
                this.changeProgress.f(0.0f, true);
                Drawable drawable2 = this.drawables[1];
                if (drawable2 != null) {
                    if (drawable2 instanceof c) {
                        ((c) drawable2).D(this);
                    }
                    this.drawables[1] = null;
                }
                Drawable[] drawableArr = this.drawables;
                drawableArr[1] = drawableArr[0];
                if (tm9Var != null) {
                    drawableArr[0] = c.B(tla.o, i, tm9Var);
                    ((c) this.drawables[0]).f(this);
                } else {
                    drawableArr[0] = null;
                }
            } else {
                this.changeProgress.f(1.0f, true);
                c();
                if (tm9Var != null) {
                    this.drawables[0] = c.B(tla.o, i, tm9Var);
                    ((c) this.drawables[0]).f(this);
                } else {
                    this.drawables[0] = null;
                }
            }
            this.lastColor = -1;
            this.colorFilter = null;
            f();
            invalidate();
        }

        public void k(tm9 tm9Var, boolean z) {
            j(tm9Var, this.cacheType, z);
        }

        public void l(Drawable drawable, boolean z) {
            if (this.drawables[0] == drawable) {
                return;
            }
            if (z) {
                this.changeProgress.f(0.0f, true);
                Drawable drawable2 = this.drawables[1];
                if (drawable2 != null) {
                    if (drawable2 instanceof c) {
                        ((c) drawable2).D(this);
                    }
                    this.drawables[1] = null;
                }
                Drawable[] drawableArr = this.drawables;
                drawableArr[1] = drawableArr[0];
                drawableArr[0] = drawable;
            } else {
                this.changeProgress.f(1.0f, true);
                c();
                this.drawables[0] = drawable;
            }
            this.lastColor = -1;
            this.colorFilter = null;
            f();
            invalidate();
        }

        public void m(Integer num) {
            PorterDuffColorFilter porterDuffColorFilter;
            Integer num2 = this.lastColor;
            if (num2 != null || num != null) {
                if (num2 != null && num2.equals(num)) {
                    return;
                }
                this.lastColor = num;
                if (num != null) {
                    porterDuffColorFilter = new PorterDuffColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
                } else {
                    porterDuffColorFilter = null;
                }
                this.colorFilter = porterDuffColorFilter;
            }
        }

        public void n(View view) {
            g(this.parentView);
            this.parentView = view;
            a(view);
            this.changeProgress.g(view);
            this.parentView = view;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            this.alpha = i;
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }

        public d(View view, boolean z, int i) {
            this(view, z, i, 7);
        }

        public d(View view, int i, int i2) {
            this(view, false, i, i2);
        }

        public d(View view, boolean z, int i, int i2) {
            this.center = false;
            this.overshootInterpolator = new OvershootInterpolator(2.0f);
            ke keVar = new ke((View) null, 300L, r22.EASE_OUT);
            this.changeProgress = keVar;
            this.drawables = new Drawable[2];
            this.alpha = 255;
            this.parentView = view;
            keVar.g(view);
            this.size = i;
            this.cacheType = i2;
            this.invalidateParent = z;
        }
    }

    /* loaded from: classes3.dex */
    public static class e extends Drawable {
        private int alpha = 255;
        private Drawable drawable;
        public int height;
        public int width;

        public e(Drawable drawable, int i, int i2) {
            this.drawable = drawable;
            this.width = i;
            this.height = i2;
        }

        public Drawable a() {
            return this.drawable;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Drawable drawable = this.drawable;
            if (drawable != null) {
                drawable.setBounds(getBounds());
                this.drawable.setAlpha(this.alpha);
                this.drawable.draw(canvas);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return this.height;
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return this.width;
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            Drawable drawable = this.drawable;
            if (drawable != null) {
                return drawable.getOpacity();
            }
            return -2;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            this.alpha = i;
            Drawable drawable = this.drawable;
            if (drawable != null) {
                drawable.setAlpha(i);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            Drawable drawable = this.drawable;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    public c(int i, int i2, long j) {
        this.currentAccount = i2;
        this.cacheType = i;
        H();
        this.documentId = j;
        n(i2).i(j, new InterfaceC0090c() { // from class: xd
            @Override // org.telegram.ui.Components.c.InterfaceC0090c
            public final void a(tm9 tm9Var) {
                c.this.w(tm9Var);
            }
        });
    }

    public static c A(int i, int i2, long j, String str) {
        if (globalEmojiCache == null) {
            globalEmojiCache = new HashMap<>();
        }
        int hash = Objects.hash(Integer.valueOf(i), Integer.valueOf(i2));
        HashMap<Long, c> hashMap = globalEmojiCache.get(Integer.valueOf(hash));
        if (hashMap == null) {
            HashMap<Integer, HashMap<Long, c>> hashMap2 = globalEmojiCache;
            Integer valueOf = Integer.valueOf(hash);
            HashMap<Long, c> hashMap3 = new HashMap<>();
            hashMap2.put(valueOf, hashMap3);
            hashMap = hashMap3;
        }
        c cVar = hashMap.get(Long.valueOf(j));
        if (cVar == null) {
            Long valueOf2 = Long.valueOf(j);
            c cVar2 = new c(i2, i, j, str);
            hashMap.put(valueOf2, cVar2);
            return cVar2;
        }
        return cVar;
    }

    public static c B(int i, int i2, tm9 tm9Var) {
        if (globalEmojiCache == null) {
            globalEmojiCache = new HashMap<>();
        }
        int hash = Objects.hash(Integer.valueOf(i), Integer.valueOf(i2));
        HashMap<Long, c> hashMap = globalEmojiCache.get(Integer.valueOf(hash));
        if (hashMap == null) {
            HashMap<Integer, HashMap<Long, c>> hashMap2 = globalEmojiCache;
            Integer valueOf = Integer.valueOf(hash);
            HashMap<Long, c> hashMap3 = new HashMap<>();
            hashMap2.put(valueOf, hashMap3);
            hashMap = hashMap3;
        }
        c cVar = hashMap.get(Long.valueOf(tm9Var.f19565a));
        if (cVar == null) {
            Long valueOf2 = Long.valueOf(tm9Var.f19565a);
            c cVar2 = new c(i2, i, tm9Var);
            hashMap.put(valueOf2, cVar2);
            return cVar2;
        }
        return cVar;
    }

    public static tm9 k(int i, long j) {
        b n = n(i);
        if (n != null && n.emojiDocumentsCache != null) {
            return (tm9) n.emojiDocumentsCache.get(Long.valueOf(j));
        }
        return null;
    }

    public static int l() {
        return org.telegram.messenger.e0.t() == 0 ? 0 : 2;
    }

    public static b n(int i) {
        if (fetchers == null) {
            fetchers = new HashMap<>();
        }
        b bVar = fetchers.get(Integer.valueOf(i));
        if (bVar == null) {
            HashMap<Integer, b> hashMap = fetchers;
            Integer valueOf = Integer.valueOf(i);
            b bVar2 = new b(i);
            hashMap.put(valueOf, bVar2);
            return bVar2;
        }
        return bVar;
    }

    public static int p(c cVar) {
        if (cVar == null) {
            return 0;
        }
        long o = cVar.o();
        if (o == 0) {
            return 0;
        }
        if (dominantColors == null) {
            dominantColors = new HashMap<>();
        }
        Integer num = dominantColors.get(Long.valueOf(o));
        if (num == null && cVar.q() != null && cVar.q().o() != null) {
            HashMap<Long, Integer> hashMap = dominantColors;
            Long valueOf = Long.valueOf(o);
            Integer valueOf2 = Integer.valueOf(an7.a(cVar.q().o()));
            hashMap.put(valueOf, valueOf2);
            num = valueOf2;
        }
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static boolean u(Drawable drawable) {
        if (!(drawable instanceof c)) {
            return false;
        }
        return v((c) drawable);
    }

    public static boolean v(c cVar) {
        return cVar != null && cVar.t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(tm9 tm9Var) {
        this.document = tm9Var;
        r(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(tm9 tm9Var) {
        this.document = tm9Var;
        r(false);
    }

    public static void y() {
        for (HashMap<Long, c> hashMap : globalEmojiCache.values()) {
            Iterator it = new ArrayList(hashMap.keySet()).iterator();
            while (it.hasNext()) {
                Long l = (Long) it.next();
                c cVar = hashMap.get(l);
                if (cVar.attached) {
                    cVar.r(true);
                } else {
                    hashMap.remove(l);
                }
            }
        }
    }

    public static c z(int i, int i2, long j) {
        return A(i, i2, j, null);
    }

    public void C(View view) {
        ArrayList<View> arrayList = this.views;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        G();
    }

    public void D(d.c cVar) {
        ArrayList<d.c> arrayList = this.holders;
        if (arrayList != null) {
            arrayList.remove(cVar);
        }
        G();
    }

    public void E(long j) {
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            if (this.cacheType == 8) {
                j = 0;
            }
            imageReceiver.W0(j);
        }
    }

    public void F(long j) {
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            if (this.cacheType == 8) {
                j = 0;
            }
            if (imageReceiver.L() != null) {
                this.imageReceiver.L().Q0(j, true);
            }
            if (this.imageReceiver.n() != null) {
                this.imageReceiver.n().e1(j, true);
            }
        }
    }

    public final void G() {
        ArrayList<d.c> arrayList;
        boolean z;
        if (this.imageReceiver == null) {
            return;
        }
        ArrayList<View> arrayList2 = this.views;
        if ((arrayList2 != null && arrayList2.size() > 0) || ((arrayList = this.holders) != null && arrayList.size() > 0)) {
            z = true;
        } else {
            z = false;
        }
        if (z != this.attached) {
            this.attached = z;
            if (z) {
                this.imageReceiver.C0();
            } else {
                this.imageReceiver.E0();
            }
        }
    }

    public final void H() {
        int i = this.cacheType;
        if (i == 0) {
            this.sizedp = (int) (((Math.abs(org.telegram.ui.ActionBar.l.f15934k.ascent()) + Math.abs(org.telegram.ui.ActionBar.l.f15934k.descent())) * 1.15f) / org.telegram.messenger.a.b);
        } else if (i != 1 && i != 4) {
            if (i == 8) {
                this.sizedp = (int) (((Math.abs(org.telegram.ui.ActionBar.l.f15892e[0].ascent()) + Math.abs(org.telegram.ui.ActionBar.l.f15892e[0].descent())) * 1.15f) / org.telegram.messenger.a.b);
            } else {
                this.sizedp = 34;
            }
        } else {
            this.sizedp = (int) (((Math.abs(org.telegram.ui.ActionBar.l.f15892e[2].ascent()) + Math.abs(org.telegram.ui.ActionBar.l.f15892e[2].descent())) * 1.15f) / org.telegram.messenger.a.b);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver == null) {
            return;
        }
        imageReceiver.w1(getBounds());
        this.imageReceiver.setAlpha(this.alpha);
        this.imageReceiver.g(canvas);
    }

    public void e(View view) {
        if (this.views == null) {
            this.views = new ArrayList<>(10);
        }
        if (!this.views.contains(view)) {
            this.views.add(view);
        }
        G();
    }

    public void f(d.c cVar) {
        if (this.holders == null) {
            this.holders = new ArrayList<>(10);
        }
        if (!this.holders.contains(cVar)) {
            this.holders.add(cVar);
        }
        G();
    }

    public boolean g() {
        Boolean bool = this.canOverrideColorCached;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = false;
        if (this.document == null) {
            return false;
        }
        Boolean valueOf = Boolean.valueOf((t() || org.telegram.messenger.x.C3(this.document)) ? true : true);
        this.canOverrideColorCached = valueOf;
        return valueOf.booleanValue();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return (int) (this.alpha * 255.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public void h(Canvas canvas, Rect rect, float f) {
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver == null) {
            return;
        }
        imageReceiver.w1(rect);
        this.imageReceiver.setAlpha(f);
        this.imageReceiver.g(canvas);
    }

    public void i(Canvas canvas, ImageReceiver.a aVar, boolean z) {
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver == null) {
            return;
        }
        imageReceiver.setAlpha(this.alpha);
        this.imageReceiver.h(canvas, aVar);
    }

    public void j(Canvas canvas, boolean z, int i) {
        int i2;
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver == null) {
            return;
        }
        if (imageReceiver.L() != null) {
            RLottieDrawable L = this.imageReceiver.L();
            if (z) {
                L.currentFrame = (L.currentFrame + Math.round((L.S() / (((float) L.R()) / 1000.0f)) / 30.0f)) % L.S();
            }
            L.setBounds(getBounds());
            L.K(canvas, L.currentFrame);
        } else if (this.imageReceiver.n() != null) {
            AnimatedFileDrawable n = this.imageReceiver.n();
            if (z) {
                i2 = i / 30;
            } else {
                i2 = 0;
            }
            n.q0(canvas, i2);
        } else {
            this.imageReceiver.w1(getBounds());
            this.imageReceiver.setAlpha(this.alpha);
            this.imageReceiver.g(canvas);
        }
    }

    public tm9 m() {
        return this.document;
    }

    public long o() {
        tm9 tm9Var = this.document;
        return tm9Var != null ? tm9Var.f19565a : this.documentId;
    }

    public ImageReceiver q() {
        return this.imageReceiver;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(boolean r33) {
        /*
            Method dump skipped, instructions count: 868
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.c.r(boolean):void");
    }

    public void s() {
        if (this.views != null) {
            for (int i = 0; i < this.views.size(); i++) {
                View view = this.views.get(i);
                if (view != null) {
                    view.invalidate();
                }
            }
        }
        if (this.holders != null) {
            for (int i2 = 0; i2 < this.holders.size(); i2++) {
                d.c cVar = this.holders.get(i2);
                if (cVar != null) {
                    cVar.invalidate();
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        float f = i / 255.0f;
        this.alpha = f;
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            imageReceiver.setAlpha(f);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.imageReceiver != null && this.document != null) {
            if (g()) {
                this.imageReceiver.Q0(colorFilter);
                return;
            }
            return;
        }
        this.colorFilterToSet = colorFilter;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if (r2 != 2964141614563343L) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean t() {
        /*
            r6 = this;
            java.lang.Boolean r0 = r6.isDefaultStatusEmojiCached
            if (r0 == 0) goto L9
            boolean r0 = r0.booleanValue()
            return r0
        L9:
            tm9 r0 = r6.document
            r1 = 0
            if (r0 == 0) goto L3a
            bo9 r0 = org.telegram.messenger.x.H0(r0)
            boolean r2 = r0 instanceof org.telegram.tgnet.TLRPC$TL_inputStickerSetEmojiDefaultStatuses
            if (r2 != 0) goto L2e
            boolean r2 = r0 instanceof org.telegram.tgnet.TLRPC$TL_inputStickerSetID
            if (r2 == 0) goto L2f
            long r2 = r0.a
            r4 = 773947703670341676(0xabd9d560000002c, double:6.163529620788447E-257)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L2e
            r4 = 2964141614563343(0xa87df0000000f, double:1.4644805411641533E-308)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L2f
        L2e:
            r1 = 1
        L2f:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            r6.isDefaultStatusEmojiCached = r0
            boolean r0 = r0.booleanValue()
            return r0
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.c.t():boolean");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AnimatedEmojiDrawable{");
        tm9 tm9Var = this.document;
        sb.append(tm9Var == null ? "null" : org.telegram.messenger.x.U(tm9Var, null));
        sb.append(StringSubstitutor.DEFAULT_VAR_END);
        return sb.toString();
    }

    public c(int i, int i2, long j, String str) {
        this.currentAccount = i2;
        this.cacheType = i;
        H();
        this.documentId = j;
        this.absolutePath = str;
        n(i2).i(j, new InterfaceC0090c() { // from class: wd
            @Override // org.telegram.ui.Components.c.InterfaceC0090c
            public final void a(tm9 tm9Var) {
                c.this.x(tm9Var);
            }
        });
    }

    public c(int i, int i2, tm9 tm9Var) {
        this.cacheType = i;
        this.currentAccount = i2;
        this.document = tm9Var;
        H();
        r(false);
    }
}
