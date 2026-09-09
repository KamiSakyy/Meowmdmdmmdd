package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* loaded from: classes.dex */
public class c {
    public static volatile c a;

    /* renamed from: a  reason: collision with other field name */
    public static final Object f1009a = new Object();
    public static final Object b = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final b f1012a;

    /* renamed from: a  reason: collision with other field name */
    public final d f1013a;

    /* renamed from: a  reason: collision with other field name */
    public final g f1014a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f1015a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f1017a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f1018a;

    /* renamed from: b  reason: collision with other field name */
    public final int f1019b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f1020b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f1021c;

    /* renamed from: a  reason: collision with other field name */
    public final ReadWriteLock f1016a = new ReentrantReadWriteLock();

    /* renamed from: a  reason: collision with other field name */
    public volatile int f1010a = 3;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f1011a = new Handler(Looper.getMainLooper());

    /* loaded from: classes.dex */
    public static final class a extends b {
        public volatile androidx.emoji2.text.d a;

        /* renamed from: a  reason: collision with other field name */
        public volatile androidx.emoji2.text.f f1022a;

        /* renamed from: androidx.emoji2.text.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0010a extends h {
            public C0010a() {
            }

            @Override // androidx.emoji2.text.c.h
            public void a(Throwable th) {
                ((b) a.this).a.m(th);
            }

            @Override // androidx.emoji2.text.c.h
            public void b(androidx.emoji2.text.f fVar) {
                a.this.d(fVar);
            }
        }

        public a(c cVar) {
            super(cVar);
        }

        @Override // androidx.emoji2.text.c.b
        public void a() {
            try {
                ((b) this).a.f1014a.a(new C0010a());
            } catch (Throwable th) {
                ((b) this).a.m(th);
            }
        }

        @Override // androidx.emoji2.text.c.b
        public CharSequence b(CharSequence charSequence, int i, int i2, int i3, boolean z) {
            return this.a.h(charSequence, i, i2, i3, z);
        }

        @Override // androidx.emoji2.text.c.b
        public void c(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f1022a.e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", ((b) this).a.f1017a);
        }

        public void d(androidx.emoji2.text.f fVar) {
            if (fVar == null) {
                ((b) this).a.m(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f1022a = fVar;
            androidx.emoji2.text.f fVar2 = this.f1022a;
            i iVar = new i();
            d dVar = ((b) this).a.f1013a;
            c cVar = ((b) this).a;
            this.a = new androidx.emoji2.text.d(fVar2, iVar, dVar, cVar.f1020b, cVar.f1018a);
            ((b) this).a.n();
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public final c a;

        public b(c cVar) {
            this.a = cVar;
        }

        public abstract void a();

        public abstract CharSequence b(CharSequence charSequence, int i, int i2, int i3, boolean z);

        public abstract void c(EditorInfo editorInfo);
    }

    /* renamed from: androidx.emoji2.text.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0011c {

        /* renamed from: a  reason: collision with other field name */
        public final g f1024a;

        /* renamed from: a  reason: collision with other field name */
        public Set f1025a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1026a;

        /* renamed from: a  reason: collision with other field name */
        public int[] f1027a;

        /* renamed from: b  reason: collision with other field name */
        public boolean f1028b;
        public boolean c;
        public int a = -16711936;
        public int b = 0;

        /* renamed from: a  reason: collision with other field name */
        public d f1023a = new androidx.emoji2.text.b();

        public AbstractC0011c(g gVar) {
            nm7.g(gVar, "metadataLoader cannot be null.");
            this.f1024a = gVar;
        }

        public final g a() {
            return this.f1024a;
        }

        public AbstractC0011c b(int i) {
            this.b = i;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        boolean a(CharSequence charSequence, int i, int i2, int i3);
    }

    /* loaded from: classes.dex */
    public static abstract class e {
        public void a(Throwable th) {
        }

        public void b() {
        }
    }

    /* loaded from: classes.dex */
    public static class f implements Runnable {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Throwable f1029a;

        /* renamed from: a  reason: collision with other field name */
        public final List f1030a;

        public f(e eVar, int i) {
            this(Arrays.asList((e) nm7.g(eVar, "initCallback cannot be null")), i, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f1030a.size();
            int i = 0;
            if (this.a != 1) {
                while (i < size) {
                    ((e) this.f1030a.get(i)).a(this.f1029a);
                    i++;
                }
                return;
            }
            while (i < size) {
                ((e) this.f1030a.get(i)).b();
                i++;
            }
        }

        public f(Collection collection, int i) {
            this(collection, i, null);
        }

        public f(Collection collection, int i, Throwable th) {
            nm7.g(collection, "initCallbacks cannot be null");
            this.f1030a = new ArrayList(collection);
            this.a = i;
            this.f1029a = th;
        }
    }

    /* loaded from: classes.dex */
    public interface g {
        void a(h hVar);
    }

    /* loaded from: classes.dex */
    public static abstract class h {
        public abstract void a(Throwable th);

        public abstract void b(androidx.emoji2.text.f fVar);
    }

    /* loaded from: classes.dex */
    public static class i {
        public mq2 a(kp2 kp2Var) {
            return new hia(kp2Var);
        }
    }

    public c(AbstractC0011c abstractC0011c) {
        this.f1017a = abstractC0011c.f1026a;
        this.f1020b = abstractC0011c.f1028b;
        this.f1018a = abstractC0011c.f1027a;
        this.f1021c = abstractC0011c.c;
        this.f1019b = abstractC0011c.a;
        this.f1014a = abstractC0011c.f1024a;
        this.c = abstractC0011c.b;
        this.f1013a = abstractC0011c.f1023a;
        ik ikVar = new ik();
        this.f1015a = ikVar;
        Set set = abstractC0011c.f1025a;
        if (set != null && !set.isEmpty()) {
            ikVar.addAll(abstractC0011c.f1025a);
        }
        this.f1012a = new a(this);
        l();
    }

    public static c b() {
        c cVar;
        boolean z;
        synchronized (f1009a) {
            cVar = a;
            if (cVar != null) {
                z = true;
            } else {
                z = false;
            }
            nm7.h(z, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return cVar;
    }

    public static boolean e(InputConnection inputConnection, Editable editable, int i2, int i3, boolean z) {
        return androidx.emoji2.text.d.c(inputConnection, editable, i2, i3, z);
    }

    public static boolean f(Editable editable, int i2, KeyEvent keyEvent) {
        return androidx.emoji2.text.d.d(editable, i2, keyEvent);
    }

    public static c g(AbstractC0011c abstractC0011c) {
        c cVar = a;
        if (cVar == null) {
            synchronized (f1009a) {
                cVar = a;
                if (cVar == null) {
                    cVar = new c(abstractC0011c);
                    a = cVar;
                }
            }
        }
        return cVar;
    }

    public static boolean h() {
        return a != null;
    }

    public int c() {
        return this.f1019b;
    }

    public int d() {
        this.f1016a.readLock().lock();
        try {
            return this.f1010a;
        } finally {
            this.f1016a.readLock().unlock();
        }
    }

    public boolean i() {
        return this.f1021c;
    }

    public final boolean j() {
        return d() == 1;
    }

    public void k() {
        boolean z = true;
        if (this.c != 1) {
            z = false;
        }
        nm7.h(z, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (j()) {
            return;
        }
        this.f1016a.writeLock().lock();
        try {
            if (this.f1010a == 0) {
                return;
            }
            this.f1010a = 0;
            this.f1016a.writeLock().unlock();
            this.f1012a.a();
        } finally {
            this.f1016a.writeLock().unlock();
        }
    }

    public final void l() {
        this.f1016a.writeLock().lock();
        try {
            if (this.c == 0) {
                this.f1010a = 0;
            }
            this.f1016a.writeLock().unlock();
            if (d() == 0) {
                this.f1012a.a();
            }
        } catch (Throwable th) {
            this.f1016a.writeLock().unlock();
            throw th;
        }
    }

    public void m(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f1016a.writeLock().lock();
        try {
            this.f1010a = 2;
            arrayList.addAll(this.f1015a);
            this.f1015a.clear();
            this.f1016a.writeLock().unlock();
            this.f1011a.post(new f(arrayList, this.f1010a, th));
        } catch (Throwable th2) {
            this.f1016a.writeLock().unlock();
            throw th2;
        }
    }

    public void n() {
        ArrayList arrayList = new ArrayList();
        this.f1016a.writeLock().lock();
        try {
            this.f1010a = 1;
            arrayList.addAll(this.f1015a);
            this.f1015a.clear();
            this.f1016a.writeLock().unlock();
            this.f1011a.post(new f(arrayList, this.f1010a));
        } catch (Throwable th) {
            this.f1016a.writeLock().unlock();
            throw th;
        }
    }

    public CharSequence o(CharSequence charSequence) {
        int length;
        if (charSequence == null) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        return p(charSequence, 0, length);
    }

    public CharSequence p(CharSequence charSequence, int i2, int i3) {
        return q(charSequence, i2, i3, Integer.MAX_VALUE);
    }

    public CharSequence q(CharSequence charSequence, int i2, int i3, int i4) {
        return r(charSequence, i2, i3, i4, 0);
    }

    public CharSequence r(CharSequence charSequence, int i2, int i3, int i4, int i5) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        nm7.h(j(), "Not initialized yet");
        nm7.d(i2, "start cannot be negative");
        nm7.d(i3, "end cannot be negative");
        nm7.d(i4, "maxEmojiCount cannot be negative");
        if (i2 <= i3) {
            z = true;
        } else {
            z = false;
        }
        nm7.a(z, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        if (i2 <= charSequence.length()) {
            z2 = true;
        } else {
            z2 = false;
        }
        nm7.a(z2, "start should be < than charSequence length");
        if (i3 <= charSequence.length()) {
            z3 = true;
        } else {
            z3 = false;
        }
        nm7.a(z3, "end should be < than charSequence length");
        if (charSequence.length() != 0 && i2 != i3) {
            if (i5 != 1) {
                if (i5 != 2) {
                    z4 = this.f1017a;
                } else {
                    z4 = false;
                }
            } else {
                z4 = true;
            }
            return this.f1012a.b(charSequence, i2, i3, i4, z4);
        }
        return charSequence;
    }

    public void s(e eVar) {
        nm7.g(eVar, "initCallback cannot be null");
        this.f1016a.writeLock().lock();
        try {
            if (this.f1010a != 1 && this.f1010a != 2) {
                this.f1015a.add(eVar);
            }
            this.f1011a.post(new f(eVar, this.f1010a));
        } finally {
            this.f1016a.writeLock().unlock();
        }
    }

    public void t(e eVar) {
        nm7.g(eVar, "initCallback cannot be null");
        this.f1016a.writeLock().lock();
        try {
            this.f1015a.remove(eVar);
        } finally {
            this.f1016a.writeLock().unlock();
        }
    }

    public void u(EditorInfo editorInfo) {
        if (j() && editorInfo != null) {
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            this.f1012a.c(editorInfo);
        }
    }
}
