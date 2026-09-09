package android.telecom;

import android.net.Uri;
import android.os.Bundle;
/* loaded from: classes.dex */
public /* synthetic */ class Connection extends Conferenceable {
    static {
        throw new NoClassDefFoundError();
    }

    public static native /* synthetic */ String stateToString(int i);

    public final native /* synthetic */ void destroy();

    public final native /* synthetic */ CallAudioState getCallAudioState();

    public native /* synthetic */ void onCallEvent(String str, Bundle bundle);

    public native /* synthetic */ void onStateChanged(int i);

    public final native /* synthetic */ void setActive();

    public final native /* synthetic */ void setAddress(Uri uri, int i);

    public final native /* synthetic */ void setAudioModeIsVoip(boolean z);

    public final native /* synthetic */ void setAudioRoute(int i);

    public final native /* synthetic */ void setCallerDisplayName(String str, int i);

    public final native /* synthetic */ void setConnectionProperties(int i);

    public final native /* synthetic */ void setDialing();

    public final native /* synthetic */ void setDisconnected(DisconnectCause disconnectCause);

    public final native /* synthetic */ void setInitializing();

    public final native /* synthetic */ void setRinging();
}
