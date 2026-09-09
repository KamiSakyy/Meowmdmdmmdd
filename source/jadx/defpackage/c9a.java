package defpackage;

import defpackage.h9a;
/* renamed from: c9a  reason: default package */
/* loaded from: classes.dex */
public final class c9a {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final h9a.a f2516a;

    /* renamed from: a  reason: collision with other field name */
    public final String f2517a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f2518a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f2519a;

    public c9a(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        boolean z2;
        if (i == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        tn.a((bArr2 == null) ^ z2);
        this.f2518a = z;
        this.f2517a = str;
        this.a = i;
        this.f2519a = bArr2;
        this.f2516a = new h9a.a(a(str), bArr, i2, i3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int a(String str) {
        if (str == null) {
            return 1;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals("cbc1")) {
                    c = 0;
                    break;
                }
                break;
            case 3046671:
                if (str.equals("cbcs")) {
                    c = 1;
                    break;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    c = 2;
                    break;
                }
                break;
            case 3049895:
                if (str.equals("cens")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
                return 2;
            case 2:
            case 3:
                break;
            default:
                ew4.h("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                break;
        }
        return 1;
    }
}
