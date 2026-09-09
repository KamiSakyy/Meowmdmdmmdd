package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityRecord;
/* renamed from: n2  reason: default package */
/* loaded from: classes.dex */
public abstract class n2 {

    /* renamed from: n2$a */
    /* loaded from: classes.dex */
    public static class a {
        public static int a(AccessibilityRecord accessibilityRecord) {
            return accessibilityRecord.getMaxScrollX();
        }

        public static int b(AccessibilityRecord accessibilityRecord) {
            return accessibilityRecord.getMaxScrollY();
        }

        public static void c(AccessibilityRecord accessibilityRecord, int i) {
            accessibilityRecord.setMaxScrollX(i);
        }

        public static void d(AccessibilityRecord accessibilityRecord, int i) {
            accessibilityRecord.setMaxScrollY(i);
        }
    }

    /* renamed from: n2$b */
    /* loaded from: classes.dex */
    public static class b {
        public static void a(AccessibilityRecord accessibilityRecord, View view, int i) {
            accessibilityRecord.setSource(view, i);
        }
    }

    public static void a(AccessibilityRecord accessibilityRecord, int i) {
        a.c(accessibilityRecord, i);
    }

    public static void b(AccessibilityRecord accessibilityRecord, int i) {
        a.d(accessibilityRecord, i);
    }

    public static void c(AccessibilityRecord accessibilityRecord, View view, int i) {
        b.a(accessibilityRecord, view, i);
    }
}
