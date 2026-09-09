package defpackage;

import java.lang.reflect.Field;
import java.util.Objects;
/* renamed from: r03  reason: default package */
/* loaded from: classes.dex */
public final class r03 {
    public final Field a;

    public r03(Field field) {
        Objects.requireNonNull(field);
        this.a = field;
    }

    public String a() {
        return this.a.getName();
    }

    public String toString() {
        return this.a.toString();
    }
}
