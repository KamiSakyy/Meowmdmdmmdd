package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.l;
import androidx.lifecycle.c;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final CharSequence f1111a;

    /* renamed from: a  reason: collision with other field name */
    public final String f1112a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f1113a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f1114a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f1115a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final CharSequence f1116b;

    /* renamed from: b  reason: collision with other field name */
    public final ArrayList f1117b;

    /* renamed from: b  reason: collision with other field name */
    public final int[] f1118b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final ArrayList f1119c;

    /* renamed from: c  reason: collision with other field name */
    public final int[] f1120c;
    public final int d;

    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public b[] newArray(int i) {
            return new b[i];
        }
    }

    public b(androidx.fragment.app.a aVar) {
        int size = ((l) aVar).f1217a.size();
        this.f1115a = new int[size * 5];
        if (((l) aVar).f1218a) {
            this.f1113a = new ArrayList(size);
            this.f1118b = new int[size];
            this.f1120c = new int[size];
            int i = 0;
            int i2 = 0;
            while (i < size) {
                l.a aVar2 = (l.a) ((l) aVar).f1217a.get(i);
                int i3 = i2 + 1;
                this.f1115a[i2] = aVar2.a;
                ArrayList arrayList = this.f1113a;
                Fragment fragment = aVar2.f1225a;
                arrayList.add(fragment != null ? fragment.f1070a : null);
                int[] iArr = this.f1115a;
                int i4 = i3 + 1;
                iArr[i3] = aVar2.b;
                int i5 = i4 + 1;
                iArr[i4] = aVar2.c;
                int i6 = i5 + 1;
                iArr[i5] = aVar2.d;
                iArr[i6] = aVar2.e;
                this.f1118b[i] = aVar2.f1226a.ordinal();
                this.f1120c[i] = aVar2.f1227b.ordinal();
                i++;
                i2 = i6 + 1;
            }
            this.a = aVar.e;
            this.f1112a = ((l) aVar).f1216a;
            this.b = aVar.h;
            this.c = aVar.f;
            this.f1111a = ((l) aVar).f1214a;
            this.d = aVar.g;
            this.f1116b = ((l) aVar).f1219b;
            this.f1117b = ((l) aVar).f1220b;
            this.f1119c = ((l) aVar).f1222c;
            this.f1114a = ((l) aVar).f1223c;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }

    public androidx.fragment.app.a a(i iVar) {
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(iVar);
        int i = 0;
        int i2 = 0;
        while (i < this.f1115a.length) {
            l.a aVar2 = new l.a();
            int i3 = i + 1;
            aVar2.a = this.f1115a[i];
            if (i.G0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Instantiate ");
                sb.append(aVar);
                sb.append(" op #");
                sb.append(i2);
                sb.append(" base fragment #");
                sb.append(this.f1115a[i3]);
            }
            String str = (String) this.f1113a.get(i2);
            if (str != null) {
                aVar2.f1225a = iVar.g0(str);
            } else {
                aVar2.f1225a = null;
            }
            aVar2.f1226a = c.EnumC0016c.values()[this.f1118b[i2]];
            aVar2.f1227b = c.EnumC0016c.values()[this.f1120c[i2]];
            int[] iArr = this.f1115a;
            int i4 = i3 + 1;
            int i5 = iArr[i3];
            aVar2.b = i5;
            int i6 = i4 + 1;
            int i7 = iArr[i4];
            aVar2.c = i7;
            int i8 = i6 + 1;
            int i9 = iArr[i6];
            aVar2.d = i9;
            int i10 = iArr[i8];
            aVar2.e = i10;
            ((l) aVar).a = i5;
            ((l) aVar).b = i7;
            ((l) aVar).c = i9;
            ((l) aVar).d = i10;
            aVar.f(aVar2);
            i2++;
            i = i8 + 1;
        }
        aVar.e = this.a;
        ((l) aVar).f1216a = this.f1112a;
        aVar.h = this.b;
        ((l) aVar).f1218a = true;
        aVar.f = this.c;
        ((l) aVar).f1214a = this.f1111a;
        aVar.g = this.d;
        ((l) aVar).f1219b = this.f1116b;
        ((l) aVar).f1220b = this.f1117b;
        ((l) aVar).f1222c = this.f1119c;
        ((l) aVar).f1223c = this.f1114a;
        aVar.x(1);
        return aVar;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f1115a);
        parcel.writeStringList(this.f1113a);
        parcel.writeIntArray(this.f1118b);
        parcel.writeIntArray(this.f1120c);
        parcel.writeInt(this.a);
        parcel.writeString(this.f1112a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        TextUtils.writeToParcel(this.f1111a, parcel, 0);
        parcel.writeInt(this.d);
        TextUtils.writeToParcel(this.f1116b, parcel, 0);
        parcel.writeStringList(this.f1117b);
        parcel.writeStringList(this.f1119c);
        parcel.writeInt(this.f1114a ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.f1115a = parcel.createIntArray();
        this.f1113a = parcel.createStringArrayList();
        this.f1118b = parcel.createIntArray();
        this.f1120c = parcel.createIntArray();
        this.a = parcel.readInt();
        this.f1112a = parcel.readString();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.f1111a = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.d = parcel.readInt();
        this.f1116b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f1117b = parcel.createStringArrayList();
        this.f1119c = parcel.createStringArrayList();
        this.f1114a = parcel.readInt() != 0;
    }
}
