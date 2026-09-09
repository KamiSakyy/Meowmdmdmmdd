package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
/* loaded from: classes.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    public static final ek a;

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f456a;
    public static final String[] b;
    public static final String[] c;

    /* renamed from: a  reason: collision with other field name */
    public final Bundle f457a;

    /* loaded from: classes.dex */
    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public MediaMetadataCompat createFromParcel(Parcel parcel) {
            return new MediaMetadataCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public MediaMetadataCompat[] newArray(int i) {
            return new MediaMetadataCompat[i];
        }
    }

    static {
        ek ekVar = new ek();
        a = ekVar;
        ekVar.put("android.media.metadata.TITLE", 1);
        ekVar.put("android.media.metadata.ARTIST", 1);
        ekVar.put("android.media.metadata.DURATION", 0);
        ekVar.put("android.media.metadata.ALBUM", 1);
        ekVar.put("android.media.metadata.AUTHOR", 1);
        ekVar.put("android.media.metadata.WRITER", 1);
        ekVar.put("android.media.metadata.COMPOSER", 1);
        ekVar.put("android.media.metadata.COMPILATION", 1);
        ekVar.put("android.media.metadata.DATE", 1);
        ekVar.put("android.media.metadata.YEAR", 0);
        ekVar.put("android.media.metadata.GENRE", 1);
        ekVar.put("android.media.metadata.TRACK_NUMBER", 0);
        ekVar.put("android.media.metadata.NUM_TRACKS", 0);
        ekVar.put("android.media.metadata.DISC_NUMBER", 0);
        ekVar.put("android.media.metadata.ALBUM_ARTIST", 1);
        ekVar.put("android.media.metadata.ART", 2);
        ekVar.put("android.media.metadata.ART_URI", 1);
        ekVar.put("android.media.metadata.ALBUM_ART", 2);
        ekVar.put("android.media.metadata.ALBUM_ART_URI", 1);
        ekVar.put("android.media.metadata.USER_RATING", 3);
        ekVar.put("android.media.metadata.RATING", 3);
        ekVar.put("android.media.metadata.DISPLAY_TITLE", 1);
        ekVar.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        ekVar.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        ekVar.put("android.media.metadata.DISPLAY_ICON", 2);
        ekVar.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        ekVar.put("android.media.metadata.MEDIA_ID", 1);
        ekVar.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        ekVar.put("android.media.metadata.MEDIA_URI", 1);
        ekVar.put("android.media.metadata.ADVERTISEMENT", 0);
        ekVar.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        f456a = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};
        b = new String[]{"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART"};
        c = new String[]{"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI"};
        CREATOR = new a();
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.f457a = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.f457a);
    }
}
