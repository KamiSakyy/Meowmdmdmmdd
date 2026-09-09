package defpackage;

import java.util.regex.Pattern;
/* renamed from: ki9  reason: default package */
/* loaded from: classes.dex */
public abstract class ki9 {
    public static final Pattern a = Pattern.compile("\\$\\{(.*?)\\}");

    public static boolean a(String str) {
        return str == null || str.trim().isEmpty();
    }
}
