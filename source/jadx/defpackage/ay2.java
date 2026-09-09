package defpackage;

import java.util.HashSet;
/* renamed from: ay2  reason: default package */
/* loaded from: classes.dex */
public abstract class ay2 {

    /* renamed from: a  reason: collision with other field name */
    public static final HashSet f1625a = new HashSet();
    public static String a = "goog.exo.core";

    public static synchronized void a(String str) {
        synchronized (ay2.class) {
            if (f1625a.add(str)) {
                a += ", " + str;
            }
        }
    }

    public static synchronized String b() {
        String str;
        synchronized (ay2.class) {
            str = a;
        }
        return str;
    }
}
