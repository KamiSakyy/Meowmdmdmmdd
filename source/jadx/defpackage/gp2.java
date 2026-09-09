package defpackage;

import android.text.Editable;
/* renamed from: gp2  reason: default package */
/* loaded from: classes.dex */
public final class gp2 extends Editable.Factory {
    public static volatile Editable.Factory a;

    /* renamed from: a  reason: collision with other field name */
    public static Class f6328a;

    /* renamed from: a  reason: collision with other field name */
    public static final Object f6329a = new Object();

    public gp2() {
        try {
            f6328a = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, gp2.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (a == null) {
            synchronized (f6329a) {
                if (a == null) {
                    a = new gp2();
                }
            }
        }
        return a;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class cls = f6328a;
        if (cls != null) {
            return u89.c(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
