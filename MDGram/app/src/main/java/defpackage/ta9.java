package defpackage;
/* renamed from: ta9  reason: default package */
/* loaded from: classes.dex */
public class ta9 extends dd9 {
    public ta9() {
        super(StackTraceElement.class);
    }

    public StackTraceElement c(kb2 kb2Var, String str, String str2, String str3, int i, String str4, String str5, String str6) {
        return new StackTraceElement(str, str2, str3, i);
    }

    @Override // defpackage.ka4
    /* renamed from: d */
    public StackTraceElement deserialize(zb4 zb4Var, kb2 kb2Var) {
        int _parseIntPrimitive;
        yc4 h = zb4Var.h();
        if (h == yc4.START_OBJECT) {
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = "";
            String str5 = str4;
            String str6 = str5;
            int i = -1;
            while (true) {
                yc4 C0 = zb4Var.C0();
                if (C0 != yc4.END_OBJECT) {
                    String t = zb4Var.t();
                    if ("className".equals(t)) {
                        str4 = zb4Var.b0();
                    } else if ("classLoaderName".equals(t)) {
                        str3 = zb4Var.b0();
                    } else if ("fileName".equals(t)) {
                        str6 = zb4Var.b0();
                    } else if ("lineNumber".equals(t)) {
                        if (C0.h()) {
                            _parseIntPrimitive = zb4Var.J();
                        } else {
                            _parseIntPrimitive = _parseIntPrimitive(zb4Var, kb2Var);
                        }
                        i = _parseIntPrimitive;
                    } else if ("methodName".equals(t)) {
                        str5 = zb4Var.b0();
                    } else if (!"nativeMethod".equals(t)) {
                        if ("moduleName".equals(t)) {
                            str = zb4Var.b0();
                        } else if ("moduleVersion".equals(t)) {
                            str2 = zb4Var.b0();
                        } else if (!"declaringClass".equals(t) && !"format".equals(t)) {
                            handleUnknownProperty(zb4Var, kb2Var, this._valueClass, t);
                        }
                    }
                    zb4Var.L0();
                } else {
                    return c(kb2Var, str4, str5, str6, i, str, str2, str3);
                }
            }
        } else if (h == yc4.START_ARRAY && kb2Var.n0(lb2.UNWRAP_SINGLE_VALUE_ARRAYS)) {
            zb4Var.B0();
            StackTraceElement deserialize = deserialize(zb4Var, kb2Var);
            if (zb4Var.B0() != yc4.END_ARRAY) {
                handleMissingEndArrayForSingle(zb4Var, kb2Var);
            }
            return deserialize;
        } else {
            return (StackTraceElement) kb2Var.d0(this._valueClass, zb4Var);
        }
    }
}
