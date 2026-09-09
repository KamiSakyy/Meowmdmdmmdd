package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;
import org.apache.commons.text.StringSubstitutor;
/* loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f462a;

    /* renamed from: a  reason: collision with other field name */
    public final long f463a;

    /* renamed from: a  reason: collision with other field name */
    public final Bundle f464a;

    /* renamed from: a  reason: collision with other field name */
    public final CharSequence f465a;

    /* renamed from: a  reason: collision with other field name */
    public List f466a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f467b;
    public final long c;
    public final long d;
    public final long e;

    /* loaded from: classes.dex */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Bundle f468a;

        /* renamed from: a  reason: collision with other field name */
        public final CharSequence f469a;

        /* renamed from: a  reason: collision with other field name */
        public final String f470a;

        /* loaded from: classes.dex */
        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public CustomAction[] newArray(int i) {
                return new CustomAction[i];
            }
        }

        public CustomAction(Parcel parcel) {
            this.f470a = parcel.readString();
            this.f469a = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.a = parcel.readInt();
            this.f468a = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.f469a) + ", mIcon=" + this.a + ", mExtras=" + this.f468a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f470a);
            TextUtils.writeToParcel(this.f469a, parcel, i);
            parcel.writeInt(this.a);
            parcel.writeBundle(this.f468a);
        }
    }

    /* loaded from: classes.dex */
    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public PlaybackStateCompat[] newArray(int i) {
            return new PlaybackStateCompat[i];
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f462a = parcel.readInt();
        this.f463a = parcel.readLong();
        this.a = parcel.readFloat();
        this.d = parcel.readLong();
        this.f467b = parcel.readLong();
        this.c = parcel.readLong();
        this.f465a = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f466a = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.e = parcel.readLong();
        this.f464a = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "PlaybackState {state=" + this.f462a + ", position=" + this.f463a + ", buffered position=" + this.f467b + ", speed=" + this.a + ", updated=" + this.d + ", actions=" + this.c + ", error code=" + this.b + ", error message=" + this.f465a + ", custom actions=" + this.f466a + ", active item id=" + this.e + StringSubstitutor.DEFAULT_VAR_END;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f462a);
        parcel.writeLong(this.f463a);
        parcel.writeFloat(this.a);
        parcel.writeLong(this.d);
        parcel.writeLong(this.f467b);
        parcel.writeLong(this.c);
        TextUtils.writeToParcel(this.f465a, parcel, i);
        parcel.writeTypedList(this.f466a);
        parcel.writeLong(this.e);
        parcel.writeBundle(this.f464a);
        parcel.writeInt(this.b);
    }
}
