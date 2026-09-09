package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import androidx.emoji2.text.c;
import androidx.emoji2.text.f;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class d {
    public c.d a;

    /* renamed from: a  reason: collision with other field name */
    public final c.i f1031a;

    /* renamed from: a  reason: collision with other field name */
    public final f f1032a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f1033a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f1034a;

    /* loaded from: classes.dex */
    public static final class a {
        public static int a(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    i--;
                    if (i < 0) {
                        if (z) {
                            return -1;
                        }
                        return 0;
                    }
                    char charAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        i2--;
                    } else if (!Character.isSurrogate(charAt)) {
                        i2--;
                    } else if (Character.isHighSurrogate(charAt)) {
                        return -1;
                    } else {
                        z = true;
                    }
                }
                return i;
            }
        }

        public static int b(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    if (i >= length) {
                        if (z) {
                            return -1;
                        }
                        return length;
                    }
                    char charAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isLowSurrogate(charAt)) {
                            return -1;
                        }
                        i2--;
                        i++;
                    } else if (!Character.isSurrogate(charAt)) {
                        i2--;
                        i++;
                    } else if (Character.isLowSurrogate(charAt)) {
                        return -1;
                    } else {
                        i++;
                        z = true;
                    }
                }
                return i;
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public int a = 1;

        /* renamed from: a  reason: collision with other field name */
        public final f.a f1035a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f1036a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f1037a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public f.a f1038b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public f.a f1039c;

        public b(f.a aVar, boolean z, int[] iArr) {
            this.f1035a = aVar;
            this.f1038b = aVar;
            this.f1036a = z;
            this.f1037a = iArr;
        }

        public static boolean d(int i) {
            return i == 65039;
        }

        public static boolean f(int i) {
            return i == 65038;
        }

        public int a(int i) {
            f.a a = this.f1038b.a(i);
            int i2 = 3;
            if (this.a != 2) {
                if (a == null) {
                    i2 = g();
                } else {
                    this.a = 2;
                    this.f1038b = a;
                    this.c = 1;
                    i2 = 2;
                }
            } else {
                if (a != null) {
                    this.f1038b = a;
                    this.c++;
                } else if (f(i)) {
                    i2 = g();
                } else if (!d(i)) {
                    if (this.f1038b.b() != null) {
                        if (this.c == 1) {
                            if (h()) {
                                this.f1039c = this.f1038b;
                                g();
                            } else {
                                i2 = g();
                            }
                        } else {
                            this.f1039c = this.f1038b;
                            g();
                        }
                    } else {
                        i2 = g();
                    }
                }
                i2 = 2;
            }
            this.b = i;
            return i2;
        }

        public kp2 b() {
            return this.f1038b.b();
        }

        public kp2 c() {
            return this.f1039c.b();
        }

        public boolean e() {
            if (this.a == 2 && this.f1038b.b() != null && (this.c > 1 || h())) {
                return true;
            }
            return false;
        }

        public final int g() {
            this.a = 1;
            this.f1038b = this.f1035a;
            this.c = 0;
            return 1;
        }

        public final boolean h() {
            if (this.f1038b.b().j() || d(this.b)) {
                return true;
            }
            if (this.f1036a) {
                if (this.f1037a == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.f1037a, this.f1038b.b().b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }
    }

    public d(f fVar, c.i iVar, c.d dVar, boolean z, int[] iArr) {
        this.f1031a = iVar;
        this.f1032a = fVar;
        this.a = dVar;
        this.f1033a = z;
        this.f1034a = iArr;
    }

    public static boolean b(Editable editable, KeyEvent keyEvent, boolean z) {
        mq2[] mq2VarArr;
        if (g(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!f(selectionStart, selectionEnd) && (mq2VarArr = (mq2[]) editable.getSpans(selectionStart, selectionEnd, mq2.class)) != null && mq2VarArr.length > 0) {
            for (mq2 mq2Var : mq2VarArr) {
                int spanStart = editable.getSpanStart(mq2Var);
                int spanEnd = editable.getSpanEnd(mq2Var);
                if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean c(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        int max;
        int min;
        if (editable != null && inputConnection != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (f(selectionStart, selectionEnd)) {
                return false;
            }
            if (z) {
                max = a.a(editable, selectionStart, Math.max(i, 0));
                min = a.b(editable, selectionEnd, Math.max(i2, 0));
                if (max == -1 || min == -1) {
                    return false;
                }
            } else {
                max = Math.max(selectionStart - i, 0);
                min = Math.min(selectionEnd + i2, editable.length());
            }
            mq2[] mq2VarArr = (mq2[]) editable.getSpans(max, min, mq2.class);
            if (mq2VarArr != null && mq2VarArr.length > 0) {
                for (mq2 mq2Var : mq2VarArr) {
                    int spanStart = editable.getSpanStart(mq2Var);
                    int spanEnd = editable.getSpanEnd(mq2Var);
                    max = Math.min(spanStart, max);
                    min = Math.max(spanEnd, min);
                }
                int max2 = Math.max(max, 0);
                int min2 = Math.min(min, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(max2, min2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    public static boolean d(Editable editable, int i, KeyEvent keyEvent) {
        boolean b2;
        if (i != 67) {
            if (i != 112) {
                b2 = false;
            } else {
                b2 = b(editable, keyEvent, true);
            }
        } else {
            b2 = b(editable, keyEvent, false);
        }
        if (!b2) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    public static boolean f(int i, int i2) {
        return i == -1 || i2 == -1 || i != i2;
    }

    public static boolean g(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    public final void a(Spannable spannable, kp2 kp2Var, int i, int i2) {
        spannable.setSpan(this.f1031a.a(kp2Var), i, i2, 33);
    }

    public final boolean e(CharSequence charSequence, int i, int i2, kp2 kp2Var) {
        if (kp2Var.d() == 0) {
            kp2Var.k(this.a.a(charSequence, i, i2, kp2Var.h()));
        }
        if (kp2Var.d() == 2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0125, code lost:
        ((defpackage.u89) r10).d();
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047 A[Catch: all -> 0x012c, TryCatch #0 {all -> 0x012c, blocks: (B:7:0x000d, B:10:0x0012, B:12:0x0016, B:14:0x0025, B:18:0x0036, B:20:0x0040, B:22:0x0043, B:24:0x0047, B:26:0x0053, B:27:0x0056, B:29:0x0063, B:35:0x0072, B:36:0x0080, B:40:0x009b, B:48:0x00ab, B:51:0x00b7, B:52:0x00c1, B:53:0x00cb, B:55:0x00d2, B:56:0x00d7, B:58:0x00e2, B:60:0x00e9, B:64:0x00f3, B:67:0x00ff, B:68:0x0105, B:70:0x010e, B:15:0x002b), top: B:84:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ff A[Catch: all -> 0x012c, TryCatch #0 {all -> 0x012c, blocks: (B:7:0x000d, B:10:0x0012, B:12:0x0016, B:14:0x0025, B:18:0x0036, B:20:0x0040, B:22:0x0043, B:24:0x0047, B:26:0x0053, B:27:0x0056, B:29:0x0063, B:35:0x0072, B:36:0x0080, B:40:0x009b, B:48:0x00ab, B:51:0x00b7, B:52:0x00c1, B:53:0x00cb, B:55:0x00d2, B:56:0x00d7, B:58:0x00e2, B:60:0x00e9, B:64:0x00f3, B:67:0x00ff, B:68:0x0105, B:70:0x010e, B:15:0x002b), top: B:84:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010e A[Catch: all -> 0x012c, TRY_LEAVE, TryCatch #0 {all -> 0x012c, blocks: (B:7:0x000d, B:10:0x0012, B:12:0x0016, B:14:0x0025, B:18:0x0036, B:20:0x0040, B:22:0x0043, B:24:0x0047, B:26:0x0053, B:27:0x0056, B:29:0x0063, B:35:0x0072, B:36:0x0080, B:40:0x009b, B:48:0x00ab, B:51:0x00b7, B:52:0x00c1, B:53:0x00cb, B:55:0x00d2, B:56:0x00d7, B:58:0x00e2, B:60:0x00e9, B:64:0x00f3, B:67:0x00ff, B:68:0x0105, B:70:0x010e, B:15:0x002b), top: B:84:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00d7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.CharSequence h(java.lang.CharSequence r10, int r11, int r12, int r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.d.h(java.lang.CharSequence, int, int, int, boolean):java.lang.CharSequence");
    }
}
