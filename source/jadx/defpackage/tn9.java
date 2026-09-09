package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_inputMediaContact;
import org.telegram.tgnet.TLRPC$TL_inputMediaDice;
import org.telegram.tgnet.TLRPC$TL_inputMediaDocument;
import org.telegram.tgnet.TLRPC$TL_inputMediaGame;
import org.telegram.tgnet.TLRPC$TL_inputMediaGeoLive;
import org.telegram.tgnet.TLRPC$TL_inputMediaGeoPoint;
import org.telegram.tgnet.TLRPC$TL_inputMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_inputMediaPoll;
import org.telegram.tgnet.TLRPC$TL_inputMediaUploadedDocument;
import org.telegram.tgnet.TLRPC$TL_inputMediaUploadedPhoto;
import org.telegram.tgnet.TLRPC$TL_inputMediaVenue;
import org.telegram.tgnet.a;
/* renamed from: tn9  reason: default package */
/* loaded from: classes2.dex */
public abstract class tn9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f19605a;

    /* renamed from: a  reason: collision with other field name */
    public on9 f19607a;

    /* renamed from: a  reason: collision with other field name */
    public rn9 f19608a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19609a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f19610b;

    /* renamed from: b  reason: collision with other field name */
    public on9 f19612b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f19613b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public String f19614c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f19615c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public String f19616d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f19617d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public String f19618e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f19606a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f19611b = new ArrayList();

    public static tn9 f(b1 b1Var, int i, boolean z) {
        tn9 tn9Var;
        switch (i) {
            case -1771768449:
                tn9Var = new tn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputMediaEmpty
                    public static int f = -1771768449;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                    }
                };
                break;
            case -1759532989:
                tn9Var = new TLRPC$TL_inputMediaGeoLive();
                break;
            case -1279654347:
                tn9Var = new TLRPC$TL_inputMediaPhoto();
                break;
            case -1052959727:
                tn9Var = new TLRPC$TL_inputMediaVenue();
                break;
            case -750828557:
                tn9Var = new TLRPC$TL_inputMediaGame();
                break;
            case -440664550:
                tn9Var = new tn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputMediaPhotoExternal
                    public static int f = -440664550;
                    public String k;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((tn9) this).a = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((tn9) this).f19617d = z3;
                        this.k = b1Var2.readString(z2);
                        if ((((tn9) this).a & 1) != 0) {
                            ((tn9) this).b = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(f);
                        if (((tn9) this).f19617d) {
                            i2 = ((tn9) this).a | 2;
                        } else {
                            i2 = ((tn9) this).a & (-3);
                        }
                        ((tn9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeString(this.k);
                        if ((((tn9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((tn9) this).b);
                        }
                    }
                };
                break;
            case -428884101:
                tn9Var = new TLRPC$TL_inputMediaDice();
                break;
            case -122978821:
                tn9Var = new TLRPC$TL_inputMediaContact();
                break;
            case -104578748:
                tn9Var = new TLRPC$TL_inputMediaGeoPoint();
                break;
            case -78455655:
                tn9Var = new tn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputMediaDocumentExternal
                    public static int f = -78455655;
                    public String k;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((tn9) this).a = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((tn9) this).f19617d = z3;
                        this.k = b1Var2.readString(z2);
                        if ((((tn9) this).a & 1) != 0) {
                            ((tn9) this).b = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(f);
                        if (((tn9) this).f19617d) {
                            i2 = ((tn9) this).a | 2;
                        } else {
                            i2 = ((tn9) this).a & (-3);
                        }
                        ((tn9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeString(this.k);
                        if ((((tn9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((tn9) this).b);
                        }
                    }
                };
                break;
            case 261416433:
                tn9Var = new TLRPC$TL_inputMediaPoll();
                break;
            case 505969924:
                tn9Var = new TLRPC$TL_inputMediaUploadedPhoto();
                break;
            case 860303448:
                tn9Var = new TLRPC$TL_inputMediaDocument();
                break;
            case 1530447553:
                tn9Var = new TLRPC$TL_inputMediaUploadedDocument();
                break;
            default:
                tn9Var = null;
                break;
        }
        if (tn9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputMedia", Integer.valueOf(i)));
        }
        if (tn9Var != null) {
            tn9Var.d(b1Var, z);
        }
        return tn9Var;
    }
}
