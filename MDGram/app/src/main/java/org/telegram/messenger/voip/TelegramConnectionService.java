package org.telegram.messenger.voip;

import android.annotation.TargetApi;
import android.os.Bundle;
import android.telecom.Connection;
import android.telecom.ConnectionRequest;
import android.telecom.ConnectionService;
import android.telecom.PhoneAccountHandle;
import org.telegram.messenger.l;
@TargetApi(26)
/* loaded from: classes2.dex */
public class TelegramConnectionService extends ConnectionService {
    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (s60.f18613b) {
            l.G("ConnectionService created");
        }
    }

    public Connection onCreateIncomingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        if (s60.f18613b) {
            l.k("onCreateIncomingConnection ");
        }
        Bundle extras = connectionRequest.getExtras();
        if (extras.getInt("call_type") == 1) {
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            if (sharedInstance == null || sharedInstance.isOutgoing()) {
                return null;
            }
            return sharedInstance.getConnectionAndStartCall();
        }
        extras.getInt("call_type");
        return null;
    }

    public void onCreateIncomingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        if (s60.f18613b) {
            l.n("onCreateIncomingConnectionFailed ");
        }
        if (VoIPService.getSharedInstance() != null) {
            VoIPService.getSharedInstance().callFailedFromConnectionService();
        }
    }

    public Connection onCreateOutgoingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        if (s60.f18613b) {
            l.k("onCreateOutgoingConnection ");
        }
        Bundle extras = connectionRequest.getExtras();
        if (extras.getInt("call_type") == 1) {
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            if (sharedInstance == null) {
                return null;
            }
            return sharedInstance.getConnectionAndStartCall();
        }
        extras.getInt("call_type");
        return null;
    }

    public void onCreateOutgoingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        if (s60.f18613b) {
            l.n("onCreateOutgoingConnectionFailed ");
        }
        if (VoIPService.getSharedInstance() != null) {
            VoIPService.getSharedInstance().callFailedFromConnectionService();
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        if (s60.f18613b) {
            l.G("ConnectionService destroyed");
        }
    }
}
