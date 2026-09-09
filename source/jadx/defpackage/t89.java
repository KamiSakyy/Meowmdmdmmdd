package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: t89  reason: default package */
/* loaded from: classes.dex */
public class t89 implements s89 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Class f19277a;

    /* renamed from: a  reason: collision with other field name */
    public String f19278a;

    public t89(Class cls, String str, int i) {
        this.f19277a = cls;
        this.f19278a = str;
        this.a = i;
    }

    public String a() {
        return this.f19278a;
    }

    public int b() {
        return this.a;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(a());
        stringBuffer.append(Constants.OBJECT_STORE_NAME_SEPARATOR);
        stringBuffer.append(b());
        return stringBuffer.toString();
    }
}
