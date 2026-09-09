package defpackage;

import org.telegram.tgnet.a;
/* renamed from: ns9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ns9 extends a {
    public static ns9 f(b1 b1Var, int i, boolean z) {
        ns9 ns9Var;
        switch (i) {
            case -1432995067:
                ns9Var = new ns9() { // from class: org.telegram.tgnet.TLRPC$TL_storage_fileUnknown
                    public static int a = -1432995067;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1373745011:
                ns9Var = new ns9() { // from class: org.telegram.tgnet.TLRPC$TL_storage_filePdf
                    public static int a = -1373745011;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1278304028:
                ns9Var = new ns9() { // from class: org.telegram.tgnet.TLRPC$TL_storage_fileMp4
                    public static int a = -1278304028;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -891180321:
                ns9Var = new ns9() { // from class: org.telegram.tgnet.TLRPC$TL_storage_fileGif
                    public static int a = -891180321;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 8322574:
                ns9Var = new ns9() { // from class: org.telegram.tgnet.TLRPC$TL_storage_fileJpeg
                    public static int a = 8322574;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 172975040:
                ns9Var = new ns9() { // from class: org.telegram.tgnet.TLRPC$TL_storage_filePng
                    public static int a = 172975040;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 276907596:
                ns9Var = new ns9() { // from class: org.telegram.tgnet.TLRPC$TL_storage_fileWebp
                    public static int a = 276907596;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1086091090:
                ns9Var = new ns9() { // from class: org.telegram.tgnet.TLRPC$TL_storage_filePartial
                    public static int a = 1086091090;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1258941372:
                ns9Var = new ns9() { // from class: org.telegram.tgnet.TLRPC$TL_storage_fileMov
                    public static int a = 1258941372;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1384777335:
                ns9Var = new ns9() { // from class: org.telegram.tgnet.TLRPC$TL_storage_fileMp3
                    public static int a = 1384777335;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            default:
                ns9Var = null;
                break;
        }
        if (ns9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in storage_FileType", Integer.valueOf(i)));
        }
        if (ns9Var != null) {
            ns9Var.d(b1Var, z);
        }
        return ns9Var;
    }
}
