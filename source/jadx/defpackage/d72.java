package defpackage;

import java.util.List;
/* renamed from: d72  reason: default package */
/* loaded from: classes.dex */
public enum d72 {
    OTHER(Object.class),
    PURE_BARCODE(Void.class),
    POSSIBLE_FORMATS(List.class),
    TRY_HARDER(Void.class),
    CHARACTER_SET(String.class),
    ALLOWED_LENGTHS(int[].class),
    ASSUME_CODE_39_CHECK_DIGIT(Void.class),
    ASSUME_GS1(Void.class),
    RETURN_CODABAR_START_END(Void.class),
    NEED_RESULT_POINT_CALLBACK(hg8.class),
    ALLOWED_EAN_EXTENSIONS(int[].class);
    

    /* renamed from: a  reason: collision with other field name */
    public final Class f3912a;

    d72(Class cls) {
        this.f3912a = cls;
    }
}
