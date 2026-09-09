package org.telegram.messenger;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
/* loaded from: classes2.dex */
public class MusicPlayerReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        KeyEvent keyEvent;
        if (intent.getAction().equals("android.intent.action.MEDIA_BUTTON")) {
            if (intent.getExtras() == null || (keyEvent = (KeyEvent) intent.getExtras().get("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
                return;
            }
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 79 && keyCode != 85) {
                if (keyCode != 87) {
                    if (keyCode != 88) {
                        if (keyCode != 126) {
                            if (keyCode == 127) {
                                MediaController.H1().M2(MediaController.H1().J1());
                                return;
                            }
                            return;
                        }
                        MediaController.H1().e3(MediaController.H1().J1());
                        return;
                    }
                    MediaController.H1().j3();
                    return;
                }
                MediaController.H1().h3();
                return;
            } else if (MediaController.H1().V1()) {
                MediaController.H1().e3(MediaController.H1().J1());
                return;
            } else {
                MediaController.H1().M2(MediaController.H1().J1());
                return;
            }
        }
        String action = intent.getAction();
        action.hashCode();
        char c = 65535;
        switch (action.hashCode()) {
            case -1461225938:
                if (action.equals("org.telegram.android.musicplayer.close")) {
                    c = 0;
                    break;
                }
                break;
            case -1449542100:
                if (action.equals("org.telegram.android.musicplayer.pause")) {
                    c = 1;
                    break;
                }
                break;
            case -1293741059:
                if (action.equals("org.telegram.android.musicplayer.next")) {
                    c = 2;
                    break;
                }
                break;
            case -1293675458:
                if (action.equals("org.telegram.android.musicplayer.play")) {
                    c = 3;
                    break;
                }
                break;
            case -549244379:
                if (action.equals("android.media.AUDIO_BECOMING_NOISY")) {
                    c = 4;
                    break;
                }
                break;
            case 40087297:
                if (action.equals("org.telegram.android.musicplayer.previous")) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                MediaController.H1().s1(true, true);
                return;
            case 1:
            case 4:
                MediaController.H1().M2(MediaController.H1().J1());
                return;
            case 2:
                MediaController.H1().h3();
                return;
            case 3:
                MediaController.H1().e3(MediaController.H1().J1());
                return;
            case 5:
                MediaController.H1().j3();
                return;
            default:
                return;
        }
    }
}
