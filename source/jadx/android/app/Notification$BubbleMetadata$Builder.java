package android.app;

import android.annotation.NonNull;
import android.annotation.Nullable;
import android.app.Notification;
import android.graphics.drawable.Icon;
/* loaded from: classes.dex */
public final /* synthetic */ class Notification$BubbleMetadata$Builder {
    static {
        throw new NoClassDefFoundError();
    }

    @Deprecated
    public /* synthetic */ Notification$BubbleMetadata$Builder() {
    }

    public /* synthetic */ Notification$BubbleMetadata$Builder(@NonNull PendingIntent pendingIntent, @NonNull Icon icon) {
    }

    public /* synthetic */ Notification$BubbleMetadata$Builder(@NonNull String str) {
    }

    @NonNull
    public native /* synthetic */ Notification.BubbleMetadata build();

    @NonNull
    public native /* synthetic */ Notification$BubbleMetadata$Builder setAutoExpandBubble(boolean z);

    @NonNull
    public native /* synthetic */ Notification$BubbleMetadata$Builder setDeleteIntent(@Nullable PendingIntent pendingIntent);

    @NonNull
    public native /* synthetic */ Notification$BubbleMetadata$Builder setDesiredHeight(int i);

    @NonNull
    public native /* synthetic */ Notification$BubbleMetadata$Builder setDesiredHeightResId(int i);

    @NonNull
    public native /* synthetic */ Notification$BubbleMetadata$Builder setIcon(@NonNull Icon icon);

    @NonNull
    public native /* synthetic */ Notification$BubbleMetadata$Builder setIntent(@NonNull PendingIntent pendingIntent);

    @NonNull
    public native /* synthetic */ Notification$BubbleMetadata$Builder setSuppressNotification(boolean z);
}
