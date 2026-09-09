package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
/* renamed from: qna  reason: default package */
/* loaded from: classes.dex */
public class qna extends pna {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Parcel f17368a;

    /* renamed from: a  reason: collision with other field name */
    public final SparseIntArray f17369a;

    /* renamed from: a  reason: collision with other field name */
    public final String f17370a;
    public final int b;
    public int c;
    public int d;
    public int e;

    public qna(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new ek(), new ek(), new ek());
    }

    @Override // defpackage.pna
    public void A(byte[] bArr) {
        if (bArr != null) {
            this.f17368a.writeInt(bArr.length);
            this.f17368a.writeByteArray(bArr);
            return;
        }
        this.f17368a.writeInt(-1);
    }

    @Override // defpackage.pna
    public void C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f17368a, 0);
    }

    @Override // defpackage.pna
    public void E(int i) {
        this.f17368a.writeInt(i);
    }

    @Override // defpackage.pna
    public void G(Parcelable parcelable) {
        this.f17368a.writeParcelable(parcelable, 0);
    }

    @Override // defpackage.pna
    public void I(String str) {
        this.f17368a.writeString(str);
    }

    @Override // defpackage.pna
    public void a() {
        int i = this.c;
        if (i >= 0) {
            int i2 = this.f17369a.get(i);
            int dataPosition = this.f17368a.dataPosition();
            this.f17368a.setDataPosition(i2);
            this.f17368a.writeInt(dataPosition - i2);
            this.f17368a.setDataPosition(dataPosition);
        }
    }

    @Override // defpackage.pna
    public pna b() {
        Parcel parcel = this.f17368a;
        int dataPosition = parcel.dataPosition();
        int i = this.d;
        if (i == this.a) {
            i = this.b;
        }
        int i2 = i;
        return new qna(parcel, dataPosition, i2, this.f17370a + "  ", ((pna) this).a, super.b, super.c);
    }

    @Override // defpackage.pna
    public boolean g() {
        return this.f17368a.readInt() != 0;
    }

    @Override // defpackage.pna
    public byte[] i() {
        int readInt = this.f17368a.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        this.f17368a.readByteArray(bArr);
        return bArr;
    }

    @Override // defpackage.pna
    public CharSequence k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f17368a);
    }

    @Override // defpackage.pna
    public boolean m(int i) {
        while (this.d < this.b) {
            int i2 = this.e;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            this.f17368a.setDataPosition(this.d);
            int readInt = this.f17368a.readInt();
            this.e = this.f17368a.readInt();
            this.d += readInt;
        }
        if (this.e == i) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pna
    public int o() {
        return this.f17368a.readInt();
    }

    @Override // defpackage.pna
    public Parcelable q() {
        return this.f17368a.readParcelable(getClass().getClassLoader());
    }

    @Override // defpackage.pna
    public String s() {
        return this.f17368a.readString();
    }

    @Override // defpackage.pna
    public void w(int i) {
        a();
        this.c = i;
        this.f17369a.put(i, this.f17368a.dataPosition());
        E(0);
        E(i);
    }

    @Override // defpackage.pna
    public void y(boolean z) {
        this.f17368a.writeInt(z ? 1 : 0);
    }

    public qna(Parcel parcel, int i, int i2, String str, ek ekVar, ek ekVar2, ek ekVar3) {
        super(ekVar, ekVar2, ekVar3);
        this.f17369a = new SparseIntArray();
        this.c = -1;
        this.e = -1;
        this.f17368a = parcel;
        this.a = i;
        this.b = i2;
        this.d = i;
        this.f17370a = str;
    }
}
