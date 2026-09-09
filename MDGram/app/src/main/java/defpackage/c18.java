package defpackage;
/* renamed from: c18  reason: default package */
/* loaded from: classes.dex */
public @interface c18 {

    /* renamed from: c18$a */
    /* loaded from: classes.dex */
    public enum a {
        DEFAULT,
        SIGNED,
        FIXED
    }

    a intEncoding() default a.DEFAULT;

    int tag();
}
