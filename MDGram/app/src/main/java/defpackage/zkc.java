package defpackage;
/* renamed from: zkc  reason: default package */
/* loaded from: classes.dex */
public enum zkc implements gvc {
    UNRECOGNIZED(0),
    CODE_128(1),
    CODE_39(2),
    CODE_93(3),
    CODABAR(4),
    DATA_MATRIX(5),
    EAN_13(6),
    EAN_8(7),
    ITF(8),
    QR_CODE(9),
    UPC_A(10),
    UPC_E(11),
    PDF417(12),
    AZTEC(13),
    DATABAR(14),
    TEZ_CODE(16);
    
    public static final rvc a = new rvc() { // from class: vkc
    };

    /* renamed from: a  reason: collision with other field name */
    public final int f23778a;

    zkc(int i) {
        this.f23778a = i;
    }

    public static zkc a(int i) {
        switch (i) {
            case 0:
                return UNRECOGNIZED;
            case 1:
                return CODE_128;
            case 2:
                return CODE_39;
            case 3:
                return CODE_93;
            case 4:
                return CODABAR;
            case 5:
                return DATA_MATRIX;
            case 6:
                return EAN_13;
            case 7:
                return EAN_8;
            case 8:
                return ITF;
            case 9:
                return QR_CODE;
            case 10:
                return UPC_A;
            case 11:
                return UPC_E;
            case 12:
                return PDF417;
            case 13:
                return AZTEC;
            case 14:
                return DATABAR;
            case 15:
            default:
                return null;
            case 16:
                return TEZ_CODE;
        }
    }

    public static nvc b() {
        return fmc.a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zkc.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.f23778a + " name=" + name() + '>';
    }

    @Override // defpackage.gvc
    public final int zza() {
        return this.f23778a;
    }
}
