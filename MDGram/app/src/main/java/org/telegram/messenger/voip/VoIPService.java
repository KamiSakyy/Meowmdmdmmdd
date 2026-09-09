package org.telegram.messenger.voip;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothProfile;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Icon;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaRouter;
import android.media.RingtoneManager;
import android.media.SoundPool;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.Vibrator;
import android.telecom.CallAudioState;
import android.telecom.Connection;
import android.telecom.DisconnectCause;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.KeyEvent;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.h2.engine.Constants;
import org.slf4j.helpers.MessageFormatter;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.e0;
import org.telegram.messenger.k;
import org.telegram.messenger.l;
import org.telegram.messenger.s;
import org.telegram.messenger.u;
import org.telegram.messenger.voip.Instance;
import org.telegram.messenger.voip.NativeInstance;
import org.telegram.messenger.voip.VoIPController;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_chatFull;
import org.telegram.tgnet.TLRPC$TL_dataJSON;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_groupCall;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipantVideo;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipantVideoSourceGroup;
import org.telegram.tgnet.TLRPC$TL_groupCallStreamChannel;
import org.telegram.tgnet.TLRPC$TL_inputGroupCallStream;
import org.telegram.tgnet.TLRPC$TL_inputPeerChannel;
import org.telegram.tgnet.TLRPC$TL_inputPeerChat;
import org.telegram.tgnet.TLRPC$TL_inputPeerUser;
import org.telegram.tgnet.TLRPC$TL_inputPhoneCall;
import org.telegram.tgnet.TLRPC$TL_messages_dhConfig;
import org.telegram.tgnet.TLRPC$TL_messages_getDhConfig;
import org.telegram.tgnet.TLRPC$TL_messages_setTyping;
import org.telegram.tgnet.TLRPC$TL_phoneCallDiscardReasonBusy;
import org.telegram.tgnet.TLRPC$TL_phoneCallDiscardReasonDisconnect;
import org.telegram.tgnet.TLRPC$TL_phoneCallDiscardReasonHangup;
import org.telegram.tgnet.TLRPC$TL_phoneCallDiscardReasonMissed;
import org.telegram.tgnet.TLRPC$TL_phoneCallDiscarded;
import org.telegram.tgnet.TLRPC$TL_phoneCallProtocol;
import org.telegram.tgnet.TLRPC$TL_phone_acceptCall;
import org.telegram.tgnet.TLRPC$TL_phone_checkGroupCall;
import org.telegram.tgnet.TLRPC$TL_phone_confirmCall;
import org.telegram.tgnet.TLRPC$TL_phone_createGroupCall;
import org.telegram.tgnet.TLRPC$TL_phone_discardCall;
import org.telegram.tgnet.TLRPC$TL_phone_discardGroupCall;
import org.telegram.tgnet.TLRPC$TL_phone_editGroupCallParticipant;
import org.telegram.tgnet.TLRPC$TL_phone_getGroupCallStreamChannels;
import org.telegram.tgnet.TLRPC$TL_phone_groupCallStreamChannels;
import org.telegram.tgnet.TLRPC$TL_phone_joinGroupCall;
import org.telegram.tgnet.TLRPC$TL_phone_joinGroupCallPresentation;
import org.telegram.tgnet.TLRPC$TL_phone_leaveGroupCall;
import org.telegram.tgnet.TLRPC$TL_phone_leaveGroupCallPresentation;
import org.telegram.tgnet.TLRPC$TL_phone_phoneCall;
import org.telegram.tgnet.TLRPC$TL_phone_receivedCall;
import org.telegram.tgnet.TLRPC$TL_phone_requestCall;
import org.telegram.tgnet.TLRPC$TL_phone_saveCallDebug;
import org.telegram.tgnet.TLRPC$TL_phone_sendSignalingData;
import org.telegram.tgnet.TLRPC$TL_speakingInGroupCallAction;
import org.telegram.tgnet.TLRPC$TL_updateGroupCall;
import org.telegram.tgnet.TLRPC$TL_updateGroupCallConnection;
import org.telegram.tgnet.TLRPC$TL_updateGroupCallParticipants;
import org.telegram.tgnet.TLRPC$TL_updatePhoneCallSignalingData;
import org.telegram.tgnet.TLRPC$TL_updates;
import org.telegram.tgnet.TLRPC$TL_upload_file;
import org.telegram.tgnet.TLRPC$TL_upload_getFile;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.Components.x0;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.VoIPFeedbackActivity;
import org.telegram.ui.VoIPPermissionActivity;
import org.webrtc.MediaStreamTrack;
import org.webrtc.VideoFrame;
import org.webrtc.VideoSink;
import org.webrtc.voiceengine.WebRtcAudioTrack;
@SuppressLint({"NewApi"})
/* loaded from: classes2.dex */
public class VoIPService extends Service implements SensorEventListener, AudioManager.OnAudioFocusChangeListener, VoIPController.ConnectionStateListener, a0.d {
    public static final String ACTION_HEADSET_PLUG = "android.intent.action.HEADSET_PLUG";
    public static final int AUDIO_ROUTE_BLUETOOTH = 2;
    public static final int AUDIO_ROUTE_EARPIECE = 0;
    public static final int AUDIO_ROUTE_SPEAKER = 1;
    public static final int CALL_MIN_LAYER = 65;
    public static final int CAPTURE_DEVICE_CAMERA = 0;
    public static final int CAPTURE_DEVICE_SCREEN = 1;
    public static final int DISCARD_REASON_DISCONNECT = 2;
    public static final int DISCARD_REASON_HANGUP = 1;
    public static final int DISCARD_REASON_LINE_BUSY = 4;
    public static final int DISCARD_REASON_MISSED = 3;
    private static final int ID_INCOMING_CALL_NOTIFICATION = 202;
    private static final int ID_ONGOING_CALL_NOTIFICATION = 201;
    private static final int PROXIMITY_SCREEN_OFF_WAKE_LOCK = 32;
    public static final int QUALITY_FULL = 2;
    public static final int QUALITY_MEDIUM = 1;
    public static final int QUALITY_SMALL = 0;
    public static final int STATE_BUSY = 17;
    public static final int STATE_CREATING = 6;
    public static final int STATE_ENDED = 11;
    public static final int STATE_ESTABLISHED = 3;
    public static final int STATE_EXCHANGING_KEYS = 12;
    public static final int STATE_FAILED = 4;
    public static final int STATE_HANGING_UP = 10;
    public static final int STATE_RECONNECTING = 5;
    public static final int STATE_REQUESTING = 14;
    public static final int STATE_RINGING = 16;
    public static final int STATE_WAITING = 13;
    public static final int STATE_WAITING_INCOMING = 15;
    public static final int STATE_WAIT_INIT = 1;
    public static final int STATE_WAIT_INIT_ACK = 2;
    public static NativeInstance.AudioLevelsCallback audioLevelsCallback;
    public static gp9 callIShouldHavePutIntoIntent;
    private static Runnable setModeRunnable;
    private static VoIPService sharedInstance;
    private byte[] a_or_b;
    private boolean audioConfigured;
    private byte[] authKey;
    private boolean bluetoothScoActive;
    private boolean bluetoothScoConnecting;
    private BluetoothAdapter btAdapter;
    private int callDiscardReason;
    private int callReqId;
    private long callStartTime;
    private fm9 chat;
    private int checkRequestId;
    private int classGuid;
    private Runnable connectingSoundRunnable;
    private PowerManager.WakeLock cpuWakelock;
    private boolean createGroupCall;
    public String currentBluetoothDeviceName;
    public boolean currentGroupModeStreaming;
    private Runnable delayedStartOutgoingCall;
    private boolean didDeleteConnectionServiceContact;
    private boolean endCallAfterRequest;
    public boolean fetchingBluetoothDeviceName;
    private boolean forceRating;
    private byte[] g_a;
    private byte[] g_a_hash;
    public d.a groupCall;
    private wn9 groupCallPeer;
    private boolean hasAudioFocus;
    public boolean hasFewPeers;
    private boolean isBtHeadsetConnected;
    private boolean isHeadsetPlugged;
    private boolean isOutgoing;
    private boolean isPrivateScreencast;
    private boolean isProximityNear;
    private boolean isVideoAvailable;
    private String joinHash;
    private long keyFingerprint;
    private String lastError;
    private NetworkInfo lastNetInfo;
    private long lastTypingTimeSend;
    private Boolean mHasEarpiece;
    private boolean micMute;
    public boolean micSwitching;
    private TLRPC$TL_dataJSON myParams;
    private boolean needPlayEndSound;
    private boolean needRateCall;
    private boolean needSendDebugLog;
    private boolean needSwitchToBluetoothAfterScoActivates;
    private boolean notificationsDisabled;
    private Runnable onDestroyRunnable;
    private boolean playedConnectedSound;
    private boolean playingSound;
    private Instance.TrafficStats prevTrafficStats;
    public gp9 privateCall;
    private PowerManager.WakeLock proximityWakelock;
    private boolean reconnectScreenCapture;
    private MediaPlayer ringtonePlayer;
    private int scheduleDate;
    private Runnable shortPollRunnable;
    private int signalBarCount;
    private SoundPool soundPool;
    private int spAllowTalkId;
    private int spBusyId;
    private int spConnectingId;
    private int spEndId;
    private int spFailedID;
    private int spPlayId;
    private int spRingbackID;
    private int spStartRecordId;
    private int spVoiceChatConnecting;
    private int spVoiceChatEndId;
    private int spVoiceChatStartId;
    private boolean speakerphoneStateToSet;
    private boolean startedRinging;
    private boolean switchingAccount;
    private boolean switchingCamera;
    private boolean switchingStream;
    private Runnable switchingStreamTimeoutRunnable;
    private CallConnection systemCallConnection;
    private Runnable timeoutRunnable;
    private boolean unmutedByHold;
    private Runnable updateNotificationRunnable;
    private mq9 user;
    private Vibrator vibrator;
    public boolean videoCall;
    private boolean wasConnected;
    private boolean wasEstablished;
    private static final boolean USE_CONNECTION_SERVICE = isDeviceCompatibleWithConnectionServiceAPI();
    private static final Object sync = new Object();
    private int currentAccount = -1;
    private int currentState = 0;
    private boolean isFrontFaceCamera = true;
    private int previousAudioOutput = -1;
    private ArrayList<StateListener> stateListeners = new ArrayList<>();
    private int remoteVideoState = 0;
    private int[] mySource = new int[2];
    private NativeInstance[] tgVoip = new NativeInstance[2];
    private long[] captureDevice = new long[2];
    private boolean[] destroyCaptureDevice = {true, true};
    private int[] videoState = {0, 0};
    private int remoteAudioState = 1;
    private int audioRouteToSet = 2;
    public final SharedUIParams sharedUIParams = new SharedUIParams();
    private ArrayList<gp9> pendingUpdates = new ArrayList<>();
    private HashMap<String, Integer> currentStreamRequestTimestamp = new HashMap<>();
    private Runnable afterSoundRunnable = new AnonymousClass1();
    private BluetoothProfile.ServiceListener serviceListener = new BluetoothProfile.ServiceListener() { // from class: org.telegram.messenger.voip.VoIPService.2
        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceConnected(int i, BluetoothProfile bluetoothProfile) {
            try {
                if (Build.VERSION.SDK_INT < 31) {
                    Iterator<BluetoothDevice> it = bluetoothProfile.getConnectedDevices().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        BluetoothDevice next = it.next();
                        if (bluetoothProfile.getConnectionState(next) == 2) {
                            VoIPService.this.currentBluetoothDeviceName = next.getName();
                            break;
                        }
                    }
                }
                BluetoothAdapter.getDefaultAdapter().closeProfileProxy(i, bluetoothProfile);
                VoIPService.this.fetchingBluetoothDeviceName = false;
            } catch (Throwable th) {
                l.p(th);
            }
        }

        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceDisconnected(int i) {
        }
    };
    private BroadcastReceiver receiver = new BroadcastReceiver() { // from class: org.telegram.messenger.voip.VoIPService.3
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4 = true;
            if (VoIPService.ACTION_HEADSET_PLUG.equals(intent.getAction())) {
                VoIPService voIPService = VoIPService.this;
                if (intent.getIntExtra("state", 0) == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                voIPService.isHeadsetPlugged = z3;
                if (VoIPService.this.isHeadsetPlugged && VoIPService.this.proximityWakelock != null && VoIPService.this.proximityWakelock.isHeld()) {
                    VoIPService.this.proximityWakelock.release();
                }
                if (VoIPService.this.isHeadsetPlugged) {
                    AudioManager audioManager = (AudioManager) VoIPService.this.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                    if (audioManager.isSpeakerphoneOn()) {
                        VoIPService.this.previousAudioOutput = 0;
                    } else if (audioManager.isBluetoothScoOn()) {
                        VoIPService.this.previousAudioOutput = 2;
                    } else {
                        VoIPService.this.previousAudioOutput = 1;
                    }
                    VoIPService.this.setAudioOutput(1);
                } else if (VoIPService.this.previousAudioOutput >= 0) {
                    VoIPService voIPService2 = VoIPService.this;
                    voIPService2.setAudioOutput(voIPService2.previousAudioOutput);
                    VoIPService.this.previousAudioOutput = -1;
                }
                VoIPService.this.isProximityNear = false;
                VoIPService.this.updateOutputGainControlState();
            } else if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
                VoIPService.this.updateNetworkType();
            } else if ("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED".equals(intent.getAction())) {
                if (s60.f18613b) {
                    l.n("bt headset state = " + intent.getIntExtra("android.bluetooth.profile.extra.STATE", 0));
                }
                VoIPService voIPService3 = VoIPService.this;
                if (intent.getIntExtra("android.bluetooth.profile.extra.STATE", 0) != 2) {
                    z4 = false;
                }
                voIPService3.updateBluetoothHeadsetState(z4);
            } else if ("android.media.ACTION_SCO_AUDIO_STATE_UPDATED".equals(intent.getAction())) {
                int intExtra = intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", 0);
                if (s60.f18613b) {
                    l.n("Bluetooth SCO state updated: " + intExtra);
                }
                if (intExtra == 0 && VoIPService.this.isBtHeadsetConnected && (!VoIPService.this.btAdapter.isEnabled() || VoIPService.this.btAdapter.getProfileConnectionState(1) != 2)) {
                    VoIPService.this.updateBluetoothHeadsetState(false);
                    return;
                }
                VoIPService voIPService4 = VoIPService.this;
                if (intExtra == 2) {
                    z = true;
                } else {
                    z = false;
                }
                voIPService4.bluetoothScoConnecting = z;
                VoIPService voIPService5 = VoIPService.this;
                if (intExtra == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                voIPService5.bluetoothScoActive = z2;
                if (VoIPService.this.bluetoothScoActive) {
                    VoIPService.this.fetchBluetoothDeviceName();
                    if (VoIPService.this.needSwitchToBluetoothAfterScoActivates) {
                        VoIPService.this.needSwitchToBluetoothAfterScoActivates = false;
                        AudioManager audioManager2 = (AudioManager) VoIPService.this.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                        audioManager2.setSpeakerphoneOn(false);
                        audioManager2.setBluetoothScoOn(true);
                    }
                }
                Iterator it = VoIPService.this.stateListeners.iterator();
                while (it.hasNext()) {
                    ((StateListener) it.next()).onAudioSettingsChanged();
                }
            } else if ("android.intent.action.PHONE_STATE".equals(intent.getAction())) {
                if (TelephonyManager.EXTRA_STATE_OFFHOOK.equals(intent.getStringExtra("state"))) {
                    VoIPService.this.hangUp();
                }
            } else if ("android.intent.action.SCREEN_ON".equals(intent.getAction())) {
                for (int i = 0; i < VoIPService.this.stateListeners.size(); i++) {
                    ((StateListener) VoIPService.this.stateListeners.get(i)).onScreenOnChange(true);
                }
            } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                for (int i2 = 0; i2 < VoIPService.this.stateListeners.size(); i2++) {
                    ((StateListener) VoIPService.this.stateListeners.get(i2)).onScreenOnChange(false);
                }
            }
        }
    };
    private final HashMap<String, TLRPC$TL_groupCallParticipant> waitingFrameParticipant = new HashMap<>();
    private final LruCache<String, ProxyVideoSink> proxyVideoSinkLruCache = new LruCache<String, ProxyVideoSink>(6) { // from class: org.telegram.messenger.voip.VoIPService.4
        @Override // android.util.LruCache
        public void entryRemoved(boolean z, String str, ProxyVideoSink proxyVideoSink, ProxyVideoSink proxyVideoSink2) {
            super.entryRemoved(z, (boolean) str, proxyVideoSink, proxyVideoSink2);
            VoIPService.this.tgVoip[0].removeIncomingVideoOutput(proxyVideoSink.nativeInstance);
        }
    };
    private ProxyVideoSink[] localSink = new ProxyVideoSink[2];
    private ProxyVideoSink[] remoteSink = new ProxyVideoSink[2];
    private ProxyVideoSink[] currentBackgroundSink = new ProxyVideoSink[2];
    private String[] currentBackgroundEndpointId = new String[2];
    private HashMap<String, ProxyVideoSink> remoteSinks = new HashMap<>();

    /* renamed from: org.telegram.messenger.voip.VoIPService$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$run$0() {
            VoIPService.this.soundPool.release();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$run$1(AudioManager audioManager) {
            synchronized (VoIPService.sync) {
                if (VoIPService.setModeRunnable == null) {
                    return;
                }
                VoIPService.setModeRunnable = null;
                try {
                    audioManager.setMode(0);
                } catch (SecurityException e) {
                    if (s60.f18613b) {
                        l.o("Error setting audio more to normal", e);
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            final AudioManager audioManager = (AudioManager) VoIPService.this.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            audioManager.abandonAudioFocus(VoIPService.this);
            audioManager.unregisterMediaButtonEventReceiver(new ComponentName(VoIPService.this, VoIPMediaButtonReceiver.class));
            if (!VoIPService.USE_CONNECTION_SERVICE && VoIPService.sharedInstance == null) {
                if (VoIPService.this.isBtHeadsetConnected) {
                    audioManager.stopBluetoothSco();
                    audioManager.setBluetoothScoOn(false);
                    VoIPService.this.bluetoothScoActive = false;
                    VoIPService.this.bluetoothScoConnecting = false;
                }
                audioManager.setSpeakerphoneOn(false);
            }
            Utilities.b.j(new Runnable() { // from class: org.telegram.messenger.voip.d
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.AnonymousClass1.this.lambda$run$0();
                }
            });
            fi2 fi2Var = Utilities.b;
            Runnable runnable = new Runnable() { // from class: org.telegram.messenger.voip.e
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.AnonymousClass1.lambda$run$1(audioManager);
                }
            };
            VoIPService.setModeRunnable = runnable;
            fi2Var.j(runnable);
        }
    }

    /* renamed from: org.telegram.messenger.voip.VoIPService$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass5 implements VideoSink {
        public final /* synthetic */ String val$endpointId;
        public final /* synthetic */ boolean val$screencast;

        public AnonymousClass5(String str, boolean z) {
            this.val$endpointId = str;
            this.val$screencast = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onFrame$0(String str, VideoSink videoSink, boolean z) {
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) VoIPService.this.waitingFrameParticipant.remove(str);
            ProxyVideoSink proxyVideoSink = (ProxyVideoSink) VoIPService.this.remoteSinks.get(str);
            if (proxyVideoSink != null && proxyVideoSink.target == videoSink) {
                VoIPService.this.proxyVideoSinkLruCache.put(str, proxyVideoSink);
                VoIPService.this.remoteSinks.remove(str);
                proxyVideoSink.setTarget(null);
            }
            if (tLRPC$TL_groupCallParticipant != null) {
                if (z) {
                    tLRPC$TL_groupCallParticipant.h = 2;
                } else {
                    tLRPC$TL_groupCallParticipant.i = 2;
                }
            }
            d.a aVar = VoIPService.this.groupCall;
            if (aVar != null) {
                aVar.m0();
            }
        }

        @Override // org.webrtc.VideoSink
        public void onFrame(VideoFrame videoFrame) {
            if (videoFrame != null && videoFrame.getBuffer().getHeight() != 0 && videoFrame.getBuffer().getWidth() != 0) {
                final String str = this.val$endpointId;
                final boolean z = this.val$screencast;
                org.telegram.messenger.a.m3(new Runnable() { // from class: org.telegram.messenger.voip.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        VoIPService.AnonymousClass5.this.lambda$onFrame$0(str, this, z);
                    }
                });
            }
        }

        @Override // org.webrtc.VideoSink
        public /* synthetic */ void setParentSink(VideoSink videoSink) {
            zpa.a(this, videoSink);
        }
    }

    /* renamed from: org.telegram.messenger.voip.VoIPService$7  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass7 implements Runnable {
        public AnonymousClass7() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$run$0() {
            if (VoIPService.this.spPlayId == 0) {
                VoIPService voIPService = VoIPService.this;
                voIPService.spPlayId = voIPService.soundPool.play(VoIPService.this.spConnectingId, 1.0f, 1.0f, 0, -1, 1.0f);
            }
            if (VoIPService.this.spPlayId == 0) {
                org.telegram.messenger.a.n3(this, 100L);
            } else {
                VoIPService.this.connectingSoundRunnable = null;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (VoIPService.sharedInstance == null) {
                return;
            }
            Utilities.b.j(new Runnable() { // from class: org.telegram.messenger.voip.g
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.AnonymousClass7.this.lambda$run$0();
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class CallConnection extends Connection {
        public CallConnection() {
            setConnectionProperties(128);
            setAudioModeIsVoip(true);
        }

        public void onAnswer() {
            VoIPService.this.acceptIncomingCallFromNotification();
        }

        public void onCallAudioStateChanged(CallAudioState callAudioState) {
            if (s60.f18613b) {
                l.k("ConnectionService call audio state changed: " + callAudioState);
            }
            Iterator it = VoIPService.this.stateListeners.iterator();
            while (it.hasNext()) {
                ((StateListener) it.next()).onAudioSettingsChanged();
            }
        }

        @Override // android.telecom.Connection
        public void onCallEvent(String str, Bundle bundle) {
            super.onCallEvent(str, bundle);
            if (s60.f18613b) {
                l.k("ConnectionService onCallEvent " + str);
            }
        }

        public void onDisconnect() {
            if (s60.f18613b) {
                l.k("ConnectionService onDisconnect");
            }
            setDisconnected(new DisconnectCause(2));
            destroy();
            VoIPService.this.systemCallConnection = null;
            VoIPService.this.hangUp();
        }

        public void onReject() {
            VoIPService.this.needPlayEndSound = false;
            VoIPService.this.declineIncomingCall(1, null);
        }

        public void onShowIncomingCallUi() {
            VoIPService.this.startRinging();
        }

        public void onSilence() {
            if (s60.f18613b) {
                l.k("onSlience");
            }
            VoIPService.this.stopRinging();
        }

        @Override // android.telecom.Connection
        public void onStateChanged(int i) {
            super.onStateChanged(i);
            if (s60.f18613b) {
                l.k("ConnectionService onStateChanged " + Connection.stateToString(i));
            }
            if (i == 4) {
                org.telegram.messenger.e.K0(VoIPService.this.currentAccount).z0();
                VoIPService.this.didDeleteConnectionServiceContact = true;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class ProxyVideoSink implements VideoSink {
        private VideoSink background;
        private long nativeInstance;
        private VideoSink target;

        @Override // org.webrtc.VideoSink
        public synchronized void onFrame(VideoFrame videoFrame) {
            VideoSink videoSink = this.target;
            if (videoSink != null) {
                videoSink.onFrame(videoFrame);
            }
            VideoSink videoSink2 = this.background;
            if (videoSink2 != null) {
                videoSink2.onFrame(videoFrame);
            }
        }

        public synchronized void removeBackground(VideoSink videoSink) {
            if (this.background == videoSink) {
                this.background = null;
            }
        }

        public synchronized void removeTarget(VideoSink videoSink) {
            if (this.target == videoSink) {
                this.target = null;
            }
        }

        public synchronized void setBackground(VideoSink videoSink) {
            VideoSink videoSink2 = this.background;
            if (videoSink2 != null) {
                videoSink2.setParentSink(null);
            }
            this.background = videoSink;
            if (videoSink != null) {
                videoSink.setParentSink(this);
            }
        }

        @Override // org.webrtc.VideoSink
        public /* synthetic */ void setParentSink(VideoSink videoSink) {
            zpa.a(this, videoSink);
        }

        public synchronized void setTarget(VideoSink videoSink) {
            VideoSink videoSink2 = this.target;
            if (videoSink2 != videoSink) {
                if (videoSink2 != null) {
                    videoSink2.setParentSink(null);
                }
                this.target = videoSink;
                if (videoSink != null) {
                    videoSink.setParentSink(this);
                }
            }
        }

        public synchronized void swap() {
            VideoSink videoSink;
            if (this.target != null && (videoSink = this.background) != null) {
                this.target = videoSink;
                this.background = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class RequestedParticipant {
        public int audioSsrc;
        public TLRPC$TL_groupCallParticipant participant;

        public RequestedParticipant(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, int i) {
            this.participant = tLRPC$TL_groupCallParticipant;
            this.audioSsrc = i;
        }
    }

    /* loaded from: classes2.dex */
    public static class SharedUIParams {
        public boolean cameraAlertWasShowed;
        public boolean tapToVideoTooltipWasShowed;
        public boolean wasVideoCall;
    }

    /* loaded from: classes2.dex */
    public interface StateListener {
        void onAudioSettingsChanged();

        void onCameraFirstFrameAvailable();

        void onCameraSwitch(boolean z);

        void onMediaStateUpdated(int i, int i2);

        void onScreenOnChange(boolean z);

        void onSignalBarsCountChanged(int i);

        void onStateChanged(int i);

        void onVideoAvailableChange(boolean z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void acceptIncomingCallFromNotification() {
        showNotification();
        int i = Build.VERSION.SDK_INT;
        if (i >= 23 && i < 30 && (checkSelfPermission("android.permission.RECORD_AUDIO") != 0 || (this.privateCall.f6352d && checkSelfPermission("android.permission.CAMERA") != 0))) {
            try {
                PendingIntent.getActivity(this, 0, new Intent(this, VoIPPermissionActivity.class).addFlags(268435456), 1107296256).send();
                return;
            } catch (Exception e) {
                if (s60.f18613b) {
                    l.o("Error starting permission activity", e);
                    return;
                }
                return;
            }
        }
        acceptIncomingCall();
        try {
            PendingIntent.getActivity(this, 0, new Intent(this, getUIActivityClass()).setAction("voip"), 33554432).send();
        } catch (Exception e2) {
            if (s60.f18613b) {
                l.o("Error starting incall activity", e2);
            }
        }
    }

    private void acknowledgeCall(final boolean z) {
        if (this.privateCall instanceof TLRPC$TL_phoneCallDiscarded) {
            if (s60.f18613b) {
                l.G("Call " + this.privateCall.f6339a + " was discarded before the service started, stopping");
            }
            stopSelf();
        } else if (z6b.c() && !z6b.b(10020) && ((KeyguardManager) getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            if (s60.f18613b) {
                l.n("MIUI: no permission to show when locked but the screen is locked. ¯\\_(ツ)_/¯");
            }
            stopSelf();
        } else {
            TLRPC$TL_phone_receivedCall tLRPC$TL_phone_receivedCall = new TLRPC$TL_phone_receivedCall();
            TLRPC$TL_inputPhoneCall tLRPC$TL_inputPhoneCall = new TLRPC$TL_inputPhoneCall();
            tLRPC$TL_phone_receivedCall.f15070a = tLRPC$TL_inputPhoneCall;
            gp9 gp9Var = this.privateCall;
            tLRPC$TL_inputPhoneCall.f14361a = gp9Var.f6339a;
            tLRPC$TL_inputPhoneCall.b = gp9Var.f6345b;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_receivedCall, new RequestDelegate() { // from class: nxa
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    VoIPService.this.lambda$acknowledgeCall$12(z, aVar, tLRPC$TL_error);
                }
            }, 2);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.telecom.PhoneAccountHandle] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.telecom.PhoneAccount$Builder] */
    @TargetApi(26)
    private PhoneAccountHandle addAccountToTelecomManager() {
        mq9 l = tla.p(this.currentAccount).l();
        final ComponentName componentName = new ComponentName(this, TelegramConnectionService.class);
        final String str = "" + l.f10557a;
        final ?? r2 = new Parcelable(componentName, str) { // from class: android.telecom.PhoneAccountHandle
            static {
                throw new NoClassDefFoundError();
            }
        };
        final String E0 = org.telegram.messenger.e.E0(l.f10558a, l.f10565b);
        ((TelecomManager) getSystemService("telecom")).registerPhoneAccount(new Object(r2, E0) { // from class: android.telecom.PhoneAccount$Builder
            static {
                throw new NoClassDefFoundError();
            }

            public native /* synthetic */ PhoneAccount$Builder addSupportedUriScheme(String str2);

            public native /* synthetic */ PhoneAccount build();

            public native /* synthetic */ PhoneAccount$Builder setCapabilities(int i);

            public native /* synthetic */ PhoneAccount$Builder setHighlightColor(int i);

            public native /* synthetic */ PhoneAccount$Builder setIcon(Icon icon);
        }.setCapabilities(RecyclerView.d0.FLAG_MOVED).setIcon(Icon.createWithResource(this, org.telegram.mdgram.R.mipmap.ic_blue_round)).setHighlightColor(-13851168).addSupportedUriScheme("sip").build());
        return r2;
    }

    private void broadcastUnknownParticipants(long j, int[] iArr) {
        if (this.groupCall != null && this.tgVoip[0] != null) {
            long selfId = getSelfId();
            ArrayList arrayList = null;
            int length = iArr.length;
            for (int i = 0; i < length; i++) {
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.groupCall.f12540a.get(iArr[i]);
                if (tLRPC$TL_groupCallParticipant == null && (tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.groupCall.f12553b.get(iArr[i])) == null) {
                    tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.groupCall.f12562c.get(iArr[i]);
                }
                if (tLRPC$TL_groupCallParticipant != null && x.X0(tLRPC$TL_groupCallParticipant.f14260a) != selfId && tLRPC$TL_groupCallParticipant.d != 0) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(new RequestedParticipant(tLRPC$TL_groupCallParticipant, iArr[i]));
                }
            }
            if (arrayList != null) {
                int[] iArr2 = new int[arrayList.size()];
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    iArr2[i2] = ((RequestedParticipant) arrayList.get(i2)).audioSsrc;
                }
                this.tgVoip[0].onMediaDescriptionAvailable(j, iArr2);
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    RequestedParticipant requestedParticipant = (RequestedParticipant) arrayList.get(i3);
                    TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2 = requestedParticipant.participant;
                    if (tLRPC$TL_groupCallParticipant2.f14277g) {
                        this.tgVoip[0].setVolume(requestedParticipant.audioSsrc, 0.0d);
                    } else {
                        this.tgVoip[0].setVolume(requestedParticipant.audioSsrc, org.telegram.messenger.d.z(tLRPC$TL_groupCallParticipant2) / 10000.0d);
                    }
                }
            }
        }
    }

    private void callEnded() {
        long j;
        if (s60.f18613b) {
            l.k("Call " + getCallID() + " ended");
        }
        if (this.groupCall != null && (!this.playedConnectedSound || this.onDestroyRunnable != null)) {
            this.needPlayEndSound = false;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: hya
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$callEnded$90();
            }
        });
        int i = 700;
        Utilities.b.j(new Runnable() { // from class: iya
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$callEnded$91();
            }
        });
        Runnable runnable = this.connectingSoundRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.connectingSoundRunnable = null;
        }
        if (this.needPlayEndSound) {
            this.playingSound = true;
            if (this.groupCall == null) {
                Utilities.b.j(new Runnable() { // from class: jya
                    @Override // java.lang.Runnable
                    public final void run() {
                        VoIPService.this.lambda$callEnded$92();
                    }
                });
            } else {
                Utilities.b.k(new Runnable() { // from class: kya
                    @Override // java.lang.Runnable
                    public final void run() {
                        VoIPService.this.lambda$callEnded$93();
                    }
                }, 100L);
                i = Constants.DEFAULT_WRITE_DELAY;
            }
            org.telegram.messenger.a.n3(this.afterSoundRunnable, i);
        }
        Runnable runnable2 = this.timeoutRunnable;
        if (runnable2 != null) {
            org.telegram.messenger.a.H(runnable2);
            this.timeoutRunnable = null;
        }
        if (this.needPlayEndSound) {
            j = i;
        } else {
            j = 0;
        }
        endConnectionServiceCall(j);
        stopSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callFailed() {
        NativeInstance nativeInstance = this.tgVoip[0];
        callFailed(nativeInstance != null ? nativeInstance.getLastError() : Instance.ERROR_UNKNOWN);
    }

    private void cancelGroupCheckShortPoll() {
        int[] iArr = this.mySource;
        if (iArr[1] == 0 && iArr[0] == 0) {
            if (this.checkRequestId != 0) {
                ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.checkRequestId, false);
                this.checkRequestId = 0;
            }
            Runnable runnable = this.shortPollRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.shortPollRunnable = null;
            }
        }
    }

    private void checkIsNear() {
        if (this.remoteVideoState == 2 || this.videoState[0] == 2) {
            checkIsNear(false);
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    private void configureDeviceForCall() {
        int i;
        int i2;
        if (s60.f18613b) {
            l.k("configureDeviceForCall, route to set = " + this.audioRouteToSet);
        }
        if (hasRtmpStream()) {
            i = 1;
        } else {
            i = 2;
        }
        WebRtcAudioTrack.setAudioTrackUsageAttribute(i);
        if (hasRtmpStream()) {
            i2 = Integer.MIN_VALUE;
        } else {
            i2 = 0;
        }
        WebRtcAudioTrack.setAudioStreamType(i2);
        this.needPlayEndSound = true;
        final AudioManager audioManager = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        if (!USE_CONNECTION_SERVICE) {
            Utilities.b.j(new Runnable() { // from class: r0b
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$configureDeviceForCall$79(audioManager);
                }
            });
        }
        SensorManager sensorManager = (SensorManager) getSystemService("sensor");
        Sensor defaultSensor = sensorManager.getDefaultSensor(8);
        try {
            if (!MDConfig.disableProximityEvents && defaultSensor != null) {
                this.proximityWakelock = ((PowerManager) getSystemService("power")).newWakeLock(32, "telegram-voip-prx");
                sensorManager.registerListener(this, defaultSensor, 3);
            }
        } catch (Exception e) {
            if (s60.f18613b) {
                l.o("Error initializing proximity sensor", e);
            }
        }
    }

    private int convertDataSavingMode(int i) {
        return i != 3 ? i : org.telegram.messenger.b.w() ? 1 : 0;
    }

    public static String convertStreamToString(InputStream inputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                sb.append(readLine);
                sb.append("\n");
            } else {
                bufferedReader.close();
                return sb.toString();
            }
        }
    }

    private void createGroupInstance(final int i, boolean z) {
        boolean z2;
        String B;
        boolean z3;
        boolean z4;
        if (z) {
            this.mySource[i] = 0;
            if (i == 0) {
                this.switchingAccount = z;
            }
        }
        cancelGroupCheckShortPoll();
        if (i == 0) {
            this.wasConnected = false;
        } else if (!this.wasConnected) {
            this.reconnectScreenCapture = true;
            return;
        }
        if (this.tgVoip[i] == null) {
            if (s60.f18611a) {
                B = pwa.C("voip_" + i + "_" + this.groupCall.f12542a.f6999a);
            } else {
                B = pwa.B(this.groupCall.f12542a.f6999a, false);
            }
            String str = B;
            NativeInstance[] nativeInstanceArr = this.tgVoip;
            long j = this.captureDevice[i];
            if (i == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i == 0 && e0.G) {
                z4 = true;
            } else {
                z4 = false;
            }
            nativeInstanceArr[i] = NativeInstance.makeGroup(str, j, z3, z4, new NativeInstance.PayloadCallback() { // from class: vxa
                @Override // org.telegram.messenger.voip.NativeInstance.PayloadCallback
                public final void run(int i2, String str2) {
                    VoIPService.this.lambda$createGroupInstance$36(i, i2, str2);
                }
            }, new NativeInstance.AudioLevelsCallback() { // from class: wxa
                @Override // org.telegram.messenger.voip.NativeInstance.AudioLevelsCallback
                public final void run(int[] iArr, float[] fArr, boolean[] zArr) {
                    VoIPService.this.lambda$createGroupInstance$38(i, iArr, fArr, zArr);
                }
            }, new NativeInstance.VideoSourcesCallback() { // from class: xxa
                @Override // org.telegram.messenger.voip.NativeInstance.VideoSourcesCallback
                public final void run(long j2, int[] iArr) {
                    VoIPService.this.lambda$createGroupInstance$40(i, j2, iArr);
                }
            }, new NativeInstance.RequestBroadcastPartCallback() { // from class: yxa
                @Override // org.telegram.messenger.voip.NativeInstance.RequestBroadcastPartCallback
                public final void run(long j2, long j3, int i2, int i3) {
                    VoIPService.this.lambda$createGroupInstance$45(i, j2, j3, i2, i3);
                }
            }, new NativeInstance.RequestBroadcastPartCallback() { // from class: zxa
                @Override // org.telegram.messenger.voip.NativeInstance.RequestBroadcastPartCallback
                public final void run(long j2, long j3, int i2, int i3) {
                    VoIPService.this.lambda$createGroupInstance$47(i, j2, j3, i2, i3);
                }
            }, new NativeInstance.RequestCurrentTimeCallback() { // from class: aya
                @Override // org.telegram.messenger.voip.NativeInstance.RequestCurrentTimeCallback
                public final void run(long j2) {
                    VoIPService.this.lambda$createGroupInstance$49(i, j2);
                }
            });
            this.tgVoip[i].setOnStateUpdatedListener(new Instance.OnStateUpdatedListener() { // from class: bya
                @Override // org.telegram.messenger.voip.Instance.OnStateUpdatedListener
                public final void onStateUpdated(int i2, boolean z5) {
                    VoIPService.this.lambda$createGroupInstance$50(i, i2, z5);
                }
            });
            z2 = true;
        } else {
            z2 = false;
        }
        this.tgVoip[i].resetGroupInstance(!z2, false);
        if (this.captureDevice[i] != 0) {
            this.destroyCaptureDevice[i] = false;
        }
        if (i == 0) {
            dispatchStateChanged(1);
        }
    }

    private NativeInstance.SsrcGroup[] createSsrcGroups(TLRPC$TL_groupCallParticipantVideo tLRPC$TL_groupCallParticipantVideo) {
        if (tLRPC$TL_groupCallParticipantVideo.f14282a.isEmpty()) {
            return null;
        }
        int size = tLRPC$TL_groupCallParticipantVideo.f14282a.size();
        NativeInstance.SsrcGroup[] ssrcGroupArr = new NativeInstance.SsrcGroup[size];
        for (int i = 0; i < size; i++) {
            ssrcGroupArr[i] = new NativeInstance.SsrcGroup();
            TLRPC$TL_groupCallParticipantVideoSourceGroup tLRPC$TL_groupCallParticipantVideoSourceGroup = (TLRPC$TL_groupCallParticipantVideoSourceGroup) tLRPC$TL_groupCallParticipantVideo.f14282a.get(i);
            NativeInstance.SsrcGroup ssrcGroup = ssrcGroupArr[i];
            ssrcGroup.semantics = tLRPC$TL_groupCallParticipantVideoSourceGroup.f14284a;
            ssrcGroup.ssrcs = new int[tLRPC$TL_groupCallParticipantVideoSourceGroup.f14285a.size()];
            int i2 = 0;
            while (true) {
                int[] iArr = ssrcGroupArr[i].ssrcs;
                if (i2 < iArr.length) {
                    iArr[i2] = ((Integer) tLRPC$TL_groupCallParticipantVideoSourceGroup.f14285a.get(i2)).intValue();
                    i2++;
                }
            }
        }
        return ssrcGroupArr;
    }

    private void dispatchStateChanged(int i) {
        CallConnection callConnection;
        if (s60.f18613b) {
            l.k("== Call " + getCallID() + " state changed to " + i + " ==");
        }
        this.currentState = i;
        if (USE_CONNECTION_SERVICE && i == 3 && (callConnection = this.systemCallConnection) != null) {
            callConnection.setActive();
        }
        for (int i2 = 0; i2 < this.stateListeners.size(); i2++) {
            this.stateListeners.get(i2).onStateChanged(i);
        }
    }

    private void endConnectionServiceCall(long j) {
        if (USE_CONNECTION_SERVICE) {
            Runnable runnable = new Runnable() { // from class: s0b
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$endConnectionServiceCall$94();
                }
            };
            if (j > 0) {
                org.telegram.messenger.a.n3(runnable, j);
            } else {
                runnable.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fetchBluetoothDeviceName() {
        if (this.fetchingBluetoothDeviceName) {
            return;
        }
        try {
            this.currentBluetoothDeviceName = null;
            this.fetchingBluetoothDeviceName = true;
            BluetoothAdapter.getDefaultAdapter().getProfileProxy(this, this.serviceListener, 1);
        } catch (Throwable th) {
            l.p(th);
        }
    }

    private NetworkInfo getActiveNetworkInfo() {
        return ((ConnectivityManager) getSystemService("connectivity")).getActiveNetworkInfo();
    }

    private String[] getEmoji() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(this.authKey);
            byteArrayOutputStream.write(this.g_a);
        } catch (IOException unused) {
        }
        return EncryptionKeyEmojifier.emojifyForCall(Utilities.q(byteArrayOutputStream.toByteArray(), 0, byteArrayOutputStream.size()));
    }

    private int getNetworkType() {
        NetworkInfo activeNetworkInfo = getActiveNetworkInfo();
        this.lastNetInfo = activeNetworkInfo;
        if (activeNetworkInfo != null) {
            int type = activeNetworkInfo.getType();
            if (type == 0) {
                switch (activeNetworkInfo.getSubtype()) {
                    case 1:
                        return 1;
                    case 2:
                    case 7:
                        return 2;
                    case 3:
                    case 5:
                        return 3;
                    case 4:
                    case 11:
                    case 14:
                    default:
                        return 11;
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 15:
                        return 4;
                    case 13:
                        return 5;
                }
            } else if (type != 1) {
                if (type == 9) {
                    return 7;
                }
            } else {
                return 6;
            }
        }
        return 0;
    }

    private Bitmap getRoundAvatarBitmap(org.telegram.tgnet.a aVar) {
        mu muVar;
        Bitmap bitmap = null;
        try {
            if (aVar instanceof mq9) {
                mq9 mq9Var = (mq9) aVar;
                oq9 oq9Var = mq9Var.f10560a;
                if (oq9Var != null && oq9Var.f12118a != null) {
                    BitmapDrawable v0 = s.w0().v0(mq9Var.f10560a.f12118a, null, "50_50");
                    if (v0 != null) {
                        bitmap = v0.getBitmap().copy(Bitmap.Config.ARGB_8888, true);
                    } else {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inMutable = true;
                        bitmap = BitmapFactory.decodeFile(k.r0(this.currentAccount).A0(mq9Var.f10560a.f12118a, true).toString(), options);
                    }
                }
            } else {
                fm9 fm9Var = (fm9) aVar;
                km9 km9Var = fm9Var.f5604a;
                if (km9Var != null && km9Var.f8917a != null) {
                    BitmapDrawable v02 = s.w0().v0(fm9Var.f5604a.f8917a, null, "50_50");
                    if (v02 != null) {
                        bitmap = v02.getBitmap().copy(Bitmap.Config.ARGB_8888, true);
                    } else {
                        BitmapFactory.Options options2 = new BitmapFactory.Options();
                        options2.inMutable = true;
                        bitmap = BitmapFactory.decodeFile(k.r0(this.currentAccount).A0(fm9Var.f5604a.f8917a, true).toString(), options2);
                    }
                }
            }
        } catch (Throwable th) {
            l.p(th);
        }
        if (bitmap == null) {
            org.telegram.ui.ActionBar.l.S0(this);
            if (aVar instanceof mq9) {
                muVar = new mu((mq9) aVar);
            } else {
                muVar = new mu((fm9) aVar);
            }
            Bitmap createBitmap = Bitmap.createBitmap(org.telegram.messenger.a.e0(42.0f), org.telegram.messenger.a.e0(42.0f), Bitmap.Config.ARGB_8888);
            muVar.setBounds(0, 0, createBitmap.getWidth(), createBitmap.getHeight());
            muVar.draw(new Canvas(createBitmap));
            bitmap = createBitmap;
        }
        Canvas canvas = new Canvas(bitmap);
        Path path = new Path();
        path.addCircle(bitmap.getWidth() / 2, bitmap.getHeight() / 2, bitmap.getWidth() / 2, Path.Direction.CW);
        path.toggleInverseFillType();
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        canvas.drawPath(path, paint);
        return bitmap;
    }

    public static VoIPService getSharedInstance() {
        return sharedInstance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getStatsNetworkType() {
        NetworkInfo networkInfo = this.lastNetInfo;
        if (networkInfo != null && networkInfo.getType() == 0) {
            if (this.lastNetInfo.isRoaming()) {
                return 2;
            }
            return 0;
        }
        return 1;
    }

    public static String getStringFromFile(String str) {
        FileInputStream fileInputStream = new FileInputStream(new File(str));
        String convertStreamToString = convertStreamToString(fileInputStream);
        fileInputStream.close();
        return convertStreamToString;
    }

    private Class<? extends Activity> getUIActivityClass() {
        return LaunchActivity.class;
    }

    public static boolean hasRtmpStream() {
        return (getSharedInstance() == null || getSharedInstance().groupCall == null || !getSharedInstance().groupCall.f12542a.f7008g) ? false : true;
    }

    private void initializeAccountRelatedThings() {
        updateServerConfig();
        a0.k(this.currentAccount).d(this, a0.b2);
        ConnectionsManager.getInstance(this.currentAccount).setAppPaused(false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0304 A[Catch: Exception -> 0x032f, TryCatch #2 {Exception -> 0x032f, blocks: (B:5:0x0010, B:7:0x0014, B:8:0x002a, B:10:0x0036, B:12:0x0041, B:13:0x0068, B:15:0x0071, B:16:0x007b, B:18:0x0081, B:20:0x008e, B:26:0x009f, B:28:0x00a5, B:29:0x00a9, B:37:0x00c1, B:39:0x00ef, B:45:0x00fb, B:50:0x0105, B:52:0x0109, B:54:0x012b, B:58:0x016c, B:68:0x01d5, B:70:0x01de, B:72:0x01e9, B:74:0x01f1, B:76:0x0204, B:78:0x020a, B:80:0x0229, B:84:0x024a, B:87:0x0257, B:88:0x0263, B:90:0x0267, B:92:0x026b, B:94:0x0271, B:96:0x0279, B:100:0x0287, B:101:0x0293, B:102:0x0298, B:104:0x0304, B:105:0x0307, B:107:0x030f, B:108:0x031f, B:53:0x0123, B:11:0x003c, B:22:0x0092), top: B:120:0x0010, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0179 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0109 A[Catch: Exception -> 0x032f, TryCatch #2 {Exception -> 0x032f, blocks: (B:5:0x0010, B:7:0x0014, B:8:0x002a, B:10:0x0036, B:12:0x0041, B:13:0x0068, B:15:0x0071, B:16:0x007b, B:18:0x0081, B:20:0x008e, B:26:0x009f, B:28:0x00a5, B:29:0x00a9, B:37:0x00c1, B:39:0x00ef, B:45:0x00fb, B:50:0x0105, B:52:0x0109, B:54:0x012b, B:58:0x016c, B:68:0x01d5, B:70:0x01de, B:72:0x01e9, B:74:0x01f1, B:76:0x0204, B:78:0x020a, B:80:0x0229, B:84:0x024a, B:87:0x0257, B:88:0x0263, B:90:0x0267, B:92:0x026b, B:94:0x0271, B:96:0x0279, B:100:0x0287, B:101:0x0293, B:102:0x0298, B:104:0x0304, B:105:0x0307, B:107:0x030f, B:108:0x031f, B:53:0x0123, B:11:0x003c, B:22:0x0092), top: B:120:0x0010, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0123 A[Catch: Exception -> 0x032f, TryCatch #2 {Exception -> 0x032f, blocks: (B:5:0x0010, B:7:0x0014, B:8:0x002a, B:10:0x0036, B:12:0x0041, B:13:0x0068, B:15:0x0071, B:16:0x007b, B:18:0x0081, B:20:0x008e, B:26:0x009f, B:28:0x00a5, B:29:0x00a9, B:37:0x00c1, B:39:0x00ef, B:45:0x00fb, B:50:0x0105, B:52:0x0109, B:54:0x012b, B:58:0x016c, B:68:0x01d5, B:70:0x01de, B:72:0x01e9, B:74:0x01f1, B:76:0x0204, B:78:0x020a, B:80:0x0229, B:84:0x024a, B:87:0x0257, B:88:0x0263, B:90:0x0267, B:92:0x026b, B:94:0x0271, B:96:0x0279, B:100:0x0287, B:101:0x0293, B:102:0x0298, B:104:0x0304, B:105:0x0307, B:107:0x030f, B:108:0x031f, B:53:0x0123, B:11:0x003c, B:22:0x0092), top: B:120:0x0010, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d1 A[Catch: Exception -> 0x01c7, TRY_LEAVE, TryCatch #4 {Exception -> 0x01c7, blocks: (B:61:0x0179, B:66:0x01d1), top: B:124:0x0179 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01e9 A[Catch: Exception -> 0x032f, TryCatch #2 {Exception -> 0x032f, blocks: (B:5:0x0010, B:7:0x0014, B:8:0x002a, B:10:0x0036, B:12:0x0041, B:13:0x0068, B:15:0x0071, B:16:0x007b, B:18:0x0081, B:20:0x008e, B:26:0x009f, B:28:0x00a5, B:29:0x00a9, B:37:0x00c1, B:39:0x00ef, B:45:0x00fb, B:50:0x0105, B:52:0x0109, B:54:0x012b, B:58:0x016c, B:68:0x01d5, B:70:0x01de, B:72:0x01e9, B:74:0x01f1, B:76:0x0204, B:78:0x020a, B:80:0x0229, B:84:0x024a, B:87:0x0257, B:88:0x0263, B:90:0x0267, B:92:0x026b, B:94:0x0271, B:96:0x0279, B:100:0x0287, B:101:0x0293, B:102:0x0298, B:104:0x0304, B:105:0x0307, B:107:0x030f, B:108:0x031f, B:53:0x0123, B:11:0x003c, B:22:0x0092), top: B:120:0x0010, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0255 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0267 A[Catch: Exception -> 0x032f, TryCatch #2 {Exception -> 0x032f, blocks: (B:5:0x0010, B:7:0x0014, B:8:0x002a, B:10:0x0036, B:12:0x0041, B:13:0x0068, B:15:0x0071, B:16:0x007b, B:18:0x0081, B:20:0x008e, B:26:0x009f, B:28:0x00a5, B:29:0x00a9, B:37:0x00c1, B:39:0x00ef, B:45:0x00fb, B:50:0x0105, B:52:0x0109, B:54:0x012b, B:58:0x016c, B:68:0x01d5, B:70:0x01de, B:72:0x01e9, B:74:0x01f1, B:76:0x0204, B:78:0x020a, B:80:0x0229, B:84:0x024a, B:87:0x0257, B:88:0x0263, B:90:0x0267, B:92:0x026b, B:94:0x0271, B:96:0x0279, B:100:0x0287, B:101:0x0293, B:102:0x0298, B:104:0x0304, B:105:0x0307, B:107:0x030f, B:108:0x031f, B:53:0x0123, B:11:0x003c, B:22:0x0092), top: B:120:0x0010, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void initiateActualEncryptedCall() {
        /*
            Method dump skipped, instructions count: 829
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.voip.VoIPService.initiateActualEncryptedCall():void");
    }

    public static boolean isAnyKindOfCallActive() {
        if (getSharedInstance() == null || getSharedInstance().getCallState() == 15) {
            return false;
        }
        return true;
    }

    private static boolean isDeviceCompatibleWithConnectionServiceAPI() {
        return false;
    }

    private boolean isFinished() {
        int i = this.currentState;
        return i == 11 || i == 4;
    }

    private boolean isRinging() {
        return this.currentState == 15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$acceptIncomingCall$67() {
        a0.j().s(a0.R1, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$acceptIncomingCall$68(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error == null) {
            if (s60.f18613b) {
                l.G("accept call ok! " + aVar);
            }
            gp9 gp9Var = ((TLRPC$TL_phone_phoneCall) aVar).f15068a;
            this.privateCall = gp9Var;
            if (gp9Var instanceof TLRPC$TL_phoneCallDiscarded) {
                onCallUpdated(gp9Var);
                return;
            }
            return;
        }
        if (s60.f18613b) {
            l.n("Error on phone.acceptCall: " + tLRPC$TL_error);
        }
        callFailed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$acceptIncomingCall$69(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: z0b
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$acceptIncomingCall$68(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$acceptIncomingCall$70(z zVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            vr9 vr9Var = (vr9) aVar;
            if (aVar instanceof TLRPC$TL_messages_dhConfig) {
                if (!Utilities.A(vr9Var.f21130b, vr9Var.a)) {
                    if (s60.f18613b) {
                        l.n("stopping VoIP service, bad prime");
                    }
                    callFailed();
                    return;
                }
                zVar.Ya(vr9Var.f21130b);
                zVar.Xa(vr9Var.a);
                zVar.Ua(vr9Var.b);
                z.w4(this.currentAccount).Ia(zVar.A4(), zVar.K4(), zVar.L4());
            }
            byte[] bArr = new byte[256];
            for (int i = 0; i < 256; i++) {
                bArr[i] = (byte) (((byte) (Utilities.f12440a.nextDouble() * 256.0d)) ^ vr9Var.f21129a[i]);
            }
            if (this.privateCall == null) {
                if (s60.f18613b) {
                    l.n("call is null");
                }
                callFailed();
                return;
            }
            this.a_or_b = bArr;
            BigInteger modPow = BigInteger.valueOf(zVar.K4()).modPow(new BigInteger(1, bArr), new BigInteger(1, zVar.L4()));
            this.g_a_hash = this.privateCall.f6347b;
            byte[] byteArray = modPow.toByteArray();
            if (byteArray.length > 256) {
                byte[] bArr2 = new byte[256];
                System.arraycopy(byteArray, 1, bArr2, 0, 256);
                byteArray = bArr2;
            }
            TLRPC$TL_phone_acceptCall tLRPC$TL_phone_acceptCall = new TLRPC$TL_phone_acceptCall();
            tLRPC$TL_phone_acceptCall.f15016a = byteArray;
            TLRPC$TL_inputPhoneCall tLRPC$TL_inputPhoneCall = new TLRPC$TL_inputPhoneCall();
            tLRPC$TL_phone_acceptCall.f15014a = tLRPC$TL_inputPhoneCall;
            gp9 gp9Var = this.privateCall;
            tLRPC$TL_inputPhoneCall.f14361a = gp9Var.f6339a;
            tLRPC$TL_inputPhoneCall.b = gp9Var.f6345b;
            TLRPC$TL_phoneCallProtocol tLRPC$TL_phoneCallProtocol = new TLRPC$TL_phoneCallProtocol();
            tLRPC$TL_phone_acceptCall.f15015a = tLRPC$TL_phoneCallProtocol;
            ((ip9) tLRPC$TL_phoneCallProtocol).f7677b = true;
            ((ip9) tLRPC$TL_phoneCallProtocol).f7676a = true;
            ((ip9) tLRPC$TL_phoneCallProtocol).b = 65;
            tLRPC$TL_phoneCallProtocol.c = Instance.getConnectionMaxLayer();
            ((ip9) tLRPC$TL_phone_acceptCall.f15015a).f7675a.addAll(Instance.AVAILABLE_VERSIONS);
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_acceptCall, new RequestDelegate() { // from class: fza
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                    VoIPService.this.lambda$acceptIncomingCall$69(aVar2, tLRPC$TL_error2);
                }
            }, 2);
            return;
        }
        callFailed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$acknowledgeCall$11(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error, boolean z) {
        if (sharedInstance == null) {
            return;
        }
        if (s60.f18613b) {
            l.G("receivedCall response = " + aVar);
        }
        if (tLRPC$TL_error != null) {
            if (s60.f18613b) {
                l.n("error on receivedCall: " + tLRPC$TL_error);
            }
            stopSelf();
            return;
        }
        if (USE_CONNECTION_SERVICE) {
            org.telegram.messenger.e K0 = org.telegram.messenger.e.K0(this.currentAccount);
            mq9 mq9Var = this.user;
            K0.x0(mq9Var.f10557a, mq9Var.f10558a, mq9Var.f10565b);
            Bundle bundle = new Bundle();
            bundle.putInt("call_type", 1);
            ((TelecomManager) getSystemService("telecom")).addNewIncomingCall(addAccountToTelecomManager(), bundle);
        }
        if (z) {
            startRinging();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$acknowledgeCall$12(final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zza
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$acknowledgeCall$11(aVar, tLRPC$TL_error, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callEnded$90() {
        dispatchStateChanged(11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callEnded$91() {
        int i = this.spPlayId;
        if (i != 0) {
            this.soundPool.stop(i);
            this.spPlayId = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callEnded$92() {
        this.soundPool.play(this.spEndId, 1.0f, 1.0f, 0, 0, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callEnded$93() {
        this.soundPool.play(this.spVoiceChatEndId, 1.0f, 1.0f, 0, 0, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$callFailed$81(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            if (s60.f18613b) {
                l.n("error on phone.discardCall: " + tLRPC$TL_error);
            }
        } else if (s60.f18613b) {
            l.k("phone.discardCall " + aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callFailed$82() {
        dispatchStateChanged(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callFailed$83() {
        this.soundPool.play(this.spFailedID, 1.0f, 1.0f, 0, 0, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$configureDeviceForCall$77() {
        if (!MediaController.H1().V1()) {
            MediaController.H1().M2(MediaController.H1().J1());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$configureDeviceForCall$78(AudioManager audioManager) {
        audioManager.requestAudioFocus(this, 0, 1);
        if (isBluetoothHeadsetConnected() && hasEarpiece()) {
            int i = this.audioRouteToSet;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        if (!this.bluetoothScoActive) {
                            this.needSwitchToBluetoothAfterScoActivates = true;
                            try {
                                audioManager.startBluetoothSco();
                            } catch (Throwable th) {
                                l.p(th);
                            }
                        } else {
                            audioManager.setBluetoothScoOn(true);
                            audioManager.setSpeakerphoneOn(false);
                        }
                    }
                } else {
                    audioManager.setBluetoothScoOn(false);
                    audioManager.setSpeakerphoneOn(true);
                }
            } else {
                audioManager.setBluetoothScoOn(false);
                audioManager.setSpeakerphoneOn(false);
            }
        } else if (isBluetoothHeadsetConnected()) {
            audioManager.setBluetoothScoOn(this.speakerphoneStateToSet);
        } else {
            audioManager.setSpeakerphoneOn(this.speakerphoneStateToSet);
            if (this.speakerphoneStateToSet) {
                this.audioRouteToSet = 1;
            } else {
                this.audioRouteToSet = 0;
            }
        }
        updateOutputGainControlState();
        this.audioConfigured = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$configureDeviceForCall$79(final AudioManager audioManager) {
        try {
        } catch (Exception e) {
            l.p(e);
        }
        if (hasRtmpStream()) {
            audioManager.setMode(0);
            audioManager.setBluetoothScoOn(false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: p0b
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.lambda$configureDeviceForCall$77();
                }
            });
            return;
        }
        audioManager.setMode(3);
        org.telegram.messenger.a.m3(new Runnable() { // from class: q0b
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$configureDeviceForCall$78(audioManager);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createGroupInstance$36(int i, int i2, String str) {
        if (i == 0) {
            startGroupCall(i2, str, true);
        } else {
            startScreenCapture(i2, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createGroupInstance$37(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createGroupInstance$38(int i, int[] iArr, float[] fArr, boolean[] zArr) {
        d.a aVar;
        if (sharedInstance != null && (aVar = this.groupCall) != null && i == 0) {
            aVar.c0(iArr, fArr, zArr);
            float f = 0.0f;
            boolean z = false;
            for (int i2 = 0; i2 < iArr.length; i2++) {
                if (iArr[i2] == 0) {
                    if (this.lastTypingTimeSend < SystemClock.uptimeMillis() - 5000 && fArr[i2] > 0.1f && zArr[i2]) {
                        this.lastTypingTimeSend = SystemClock.uptimeMillis();
                        TLRPC$TL_messages_setTyping tLRPC$TL_messages_setTyping = new TLRPC$TL_messages_setTyping();
                        tLRPC$TL_messages_setTyping.f14830a = new TLRPC$TL_speakingInGroupCallAction();
                        tLRPC$TL_messages_setTyping.f14831a = y.o8(this.chat);
                        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_setTyping, new RequestDelegate() { // from class: e1b
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                                VoIPService.lambda$createGroupInstance$37(aVar2, tLRPC$TL_error);
                            }
                        });
                    }
                    a0.j().s(a0.W2, Float.valueOf(fArr[i2]));
                } else {
                    f = Math.max(f, fArr[i2]);
                    z = true;
                }
            }
            if (z) {
                a0.j().s(a0.X2, Float.valueOf(f));
                NativeInstance.AudioLevelsCallback audioLevelsCallback2 = audioLevelsCallback;
                if (audioLevelsCallback2 != null) {
                    audioLevelsCallback2.run(iArr, fArr, zArr);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createGroupInstance$39(long j, int[] iArr, ArrayList arrayList) {
        if (sharedInstance != null && this.groupCall != null) {
            broadcastUnknownParticipants(j, iArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createGroupInstance$40(int i, final long j, final int[] iArr) {
        d.a aVar;
        if (sharedInstance != null && (aVar = this.groupCall) != null && i == 0) {
            aVar.a0(iArr, new d.a.b() { // from class: vza
                @Override // org.telegram.messenger.d.a.b
                public final void a(ArrayList arrayList) {
                    VoIPService.this.lambda$createGroupInstance$39(j, iArr, arrayList);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createGroupInstance$41(String str) {
        this.currentStreamRequestTimestamp.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createGroupInstance$42(int i) {
        createGroupInstance(i, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createGroupInstance$43(final String str, final int i, long j, int i2, int i3, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error, long j2) {
        int i4;
        org.telegram.messenger.a.m3(new Runnable() { // from class: g1b
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$createGroupInstance$41(str);
            }
        });
        NativeInstance nativeInstance = this.tgVoip[i];
        if (nativeInstance == null) {
            return;
        }
        if (aVar != null) {
            NativeByteBuffer nativeByteBuffer = ((rs9) ((TLRPC$TL_upload_file) aVar)).f18343a;
            nativeInstance.onStreamPartAvailable(j, nativeByteBuffer.f13748a, nativeByteBuffer.limit(), j2, i2, i3);
        } else if ("GROUPCALL_JOIN_MISSING".equals(tLRPC$TL_error.f14225a)) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: h1b
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$createGroupInstance$42(i);
                }
            });
        } else {
            if (!"TIME_TOO_BIG".equals(tLRPC$TL_error.f14225a) && !tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                i4 = -1;
            } else {
                i4 = 0;
            }
            this.tgVoip[i].onStreamPartAvailable(j, null, i4, j2, i2, i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createGroupInstance$44(String str, int i) {
        this.currentStreamRequestTimestamp.put(str, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v7, types: [q2, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.String, int] */
    public /* synthetic */ void lambda$createGroupInstance$45(final int i, final long j, long j2, final int i2, final int i3) {
        StringBuilder sb;
        if (i != 0) {
            return;
        }
        TLRPC$TL_upload_getFile tLRPC$TL_upload_getFile = new TLRPC$TL_upload_getFile();
        tLRPC$TL_upload_getFile.b = Constants.IO_BUFFER_SIZE_COMPRESS;
        TLRPC$TL_inputGroupCallStream tLRPC$TL_inputGroupCallStream = new TLRPC$TL_inputGroupCallStream();
        tLRPC$TL_inputGroupCallStream.a = this.groupCall.y();
        tLRPC$TL_inputGroupCallStream.f14352e = j;
        if (j2 == 500) {
            tLRPC$TL_inputGroupCallStream.c = 1;
        }
        if (i2 != 0) {
            ((pn9) tLRPC$TL_inputGroupCallStream).a |= 1;
            tLRPC$TL_inputGroupCallStream.d = i2;
            tLRPC$TL_inputGroupCallStream.e = i3;
        }
        tLRPC$TL_upload_getFile.f15428a = tLRPC$TL_inputGroupCallStream;
        if (i2 == 0) {
            sb = new StringBuilder();
            sb.append("");
            sb.append(j);
        } else {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append("_");
            sb.append(j);
            sb.append("_");
            sb.append(i3);
        }
        sb.toString();
        final ?? h = q2.h(this.currentAccount);
        final ?? sendRequest = h.b().sendRequest(tLRPC$TL_upload_getFile, new te8() { // from class: hza
            @Override // defpackage.te8
            public final void a(a aVar, TLRPC$TL_error tLRPC$TL_error, long j3) {
                VoIPService.this.lambda$createGroupInstance$43(h, i, j, i2, i3, aVar, tLRPC$TL_error, j3);
            }
        }, 2, 2, this.groupCall.f12542a.c);
        org.telegram.messenger.a.m3(new Runnable() { // from class: iza
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$createGroupInstance$44(sendRequest, sendRequest);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createGroupInstance$46(int i, long j, int i2) {
        String str;
        if (i == 0) {
            str = "" + j;
        } else {
            str = i + "_" + j + "_" + i2;
        }
        Integer num = this.currentStreamRequestTimestamp.get(str);
        if (num != null) {
            q2.h(this.currentAccount).b().cancelRequest(num.intValue(), true);
            this.currentStreamRequestTimestamp.remove(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createGroupInstance$47(int i, final long j, long j2, final int i2, final int i3) {
        if (i != 0) {
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: uya
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$createGroupInstance$46(i2, j, i3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createGroupInstance$48(int i, long j, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error, long j2) {
        long j3 = 0;
        if (tLRPC$TL_error == null) {
            TLRPC$TL_phone_groupCallStreamChannels tLRPC$TL_phone_groupCallStreamChannels = (TLRPC$TL_phone_groupCallStreamChannels) aVar;
            if (!tLRPC$TL_phone_groupCallStreamChannels.f15050a.isEmpty()) {
                j3 = ((TLRPC$TL_groupCallStreamChannel) tLRPC$TL_phone_groupCallStreamChannels.f15050a.get(0)).f14286a;
            }
            d.a aVar2 = this.groupCall;
            if (!aVar2.f) {
                aVar2.x(tLRPC$TL_phone_groupCallStreamChannels.f15050a);
                this.groupCall.f = true;
            }
        }
        NativeInstance nativeInstance = this.tgVoip[i];
        if (nativeInstance != null) {
            nativeInstance.onRequestTimeComplete(j, j3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createGroupInstance$49(final int i, final long j) {
        hn9 hn9Var;
        d.a aVar = this.groupCall;
        if (aVar != null && (hn9Var = aVar.f12542a) != null && hn9Var.f7008g) {
            TLRPC$TL_phone_getGroupCallStreamChannels tLRPC$TL_phone_getGroupCallStreamChannels = new TLRPC$TL_phone_getGroupCallStreamChannels();
            tLRPC$TL_phone_getGroupCallStreamChannels.f15042a = this.groupCall.y();
            d.a aVar2 = this.groupCall;
            if (aVar2 != null && aVar2.f12542a != null && this.tgVoip[i] != null) {
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_getGroupCallStreamChannels, new te8() { // from class: f1b
                    @Override // defpackage.te8
                    public final void a(a aVar3, TLRPC$TL_error tLRPC$TL_error, long j2) {
                        VoIPService.this.lambda$createGroupInstance$48(i, j, aVar3, tLRPC$TL_error, j2);
                    }
                }, 2, 2, this.groupCall.f12542a.c);
                return;
            }
            NativeInstance nativeInstance = this.tgVoip[i];
            if (nativeInstance != null) {
                nativeInstance.onRequestTimeComplete(j, 0L);
                return;
            }
            return;
        }
        NativeInstance nativeInstance2 = this.tgVoip[i];
        if (nativeInstance2 != null) {
            nativeInstance2.onRequestTimeComplete(j, ConnectionsManager.getInstance(this.currentAccount).getCurrentTimeMillis());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$declineIncomingCall$71() {
        if (this.currentState == 10) {
            callEnded();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$declineIncomingCall$72(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            if (s60.f18613b) {
                l.n("error on phone.discardCall: " + tLRPC$TL_error);
                return;
            }
            return;
        }
        if (aVar instanceof TLRPC$TL_updates) {
            y.u8(this.currentAccount).Vh((TLRPC$TL_updates) aVar, false);
        }
        if (s60.f18613b) {
            l.k("phone.discardCall " + aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$editCallMember$61(int i, Runnable runnable, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            q2.h(i).l().Vh((kq9) aVar, false);
        } else if (tLRPC$TL_error != null && "GROUPCALL_VIDEO_TOO_MUCH".equals(tLRPC$TL_error.f14225a)) {
            this.groupCall.d0();
        }
        if (runnable != null) {
            org.telegram.messenger.a.m3(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$endConnectionServiceCall$94() {
        CallConnection callConnection = this.systemCallConnection;
        if (callConnection != null) {
            int i = this.callDiscardReason;
            int i2 = 2;
            if (i != 1) {
                if (i != 2) {
                    int i3 = 4;
                    if (i != 3) {
                        if (i != 4) {
                            callConnection.setDisconnected(new DisconnectCause(3));
                        } else {
                            callConnection.setDisconnected(new DisconnectCause(7));
                        }
                    } else {
                        if (!this.isOutgoing) {
                            i3 = 5;
                        }
                        callConnection.setDisconnected(new DisconnectCause(i3));
                    }
                } else {
                    callConnection.setDisconnected(new DisconnectCause(1));
                }
            } else {
                if (!this.isOutgoing) {
                    i2 = 6;
                }
                callConnection.setDisconnected(new DisconnectCause(i2));
            }
            this.systemCallConnection.destroy();
            this.systemCallConnection = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getConnectionAndStartCall$73() {
        this.delayedStartOutgoingCall = null;
        startOutgoingCall();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hangUp$3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_updates) {
            y.u8(this.currentAccount).Vh((TLRPC$TL_updates) aVar, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hangUp$4(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_updates) {
            y.u8(this.currentAccount).Vh((TLRPC$TL_updates) aVar, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initiateActualEncryptedCall$54() {
        Toast.makeText(this, "This call uses TCP which will degrade its quality.", 0).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initiateActualEncryptedCall$55(int[] iArr, float[] fArr, boolean[] zArr) {
        if (sharedInstance != null && this.privateCall != null) {
            a0.j().s(a0.W2, Float.valueOf(fArr[0]));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initiateActualEncryptedCall$56(int i, int i2) {
        this.remoteAudioState = i;
        this.remoteVideoState = i2;
        checkIsNear();
        for (int i3 = 0; i3 < this.stateListeners.size(); i3++) {
            this.stateListeners.get(i3).onMediaStateUpdated(i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initiateActualEncryptedCall$57(final int i, final int i2) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: nya
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$initiateActualEncryptedCall$56(i, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadResources$76() {
        SoundPool soundPool = new SoundPool(1, 0, 0);
        this.soundPool = soundPool;
        this.spConnectingId = soundPool.load(this, org.telegram.mdgram.R.raw.voip_connecting, 1);
        this.spRingbackID = this.soundPool.load(this, org.telegram.mdgram.R.raw.voip_ringback, 1);
        this.spFailedID = this.soundPool.load(this, org.telegram.mdgram.R.raw.voip_failed, 1);
        this.spEndId = this.soundPool.load(this, org.telegram.mdgram.R.raw.voip_end, 1);
        this.spBusyId = this.soundPool.load(this, org.telegram.mdgram.R.raw.voip_busy, 1);
        this.spVoiceChatEndId = this.soundPool.load(this, org.telegram.mdgram.R.raw.voicechat_leave, 1);
        this.spVoiceChatStartId = this.soundPool.load(this, org.telegram.mdgram.R.raw.voicechat_join, 1);
        this.spVoiceChatConnecting = this.soundPool.load(this, org.telegram.mdgram.R.raw.voicechat_connecting, 1);
        this.spAllowTalkId = this.soundPool.load(this, org.telegram.mdgram.R.raw.voip_onallowtalk, 1);
        this.spStartRecordId = this.soundPool.load(this, org.telegram.mdgram.R.raw.voip_recordstart, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCallUpdated$15() {
        this.soundPool.play(this.spBusyId, 1.0f, 1.0f, 0, -1, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCallUpdated$16() {
        int i = this.spPlayId;
        if (i != 0) {
            this.soundPool.stop(i);
        }
        this.spPlayId = this.soundPool.play(this.spRingbackID, 1.0f, 1.0f, 0, -1, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCallUpdated$17() {
        this.timeoutRunnable = null;
        declineIncomingCall(3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onConnectionStateChanged$84() {
        int i = this.spPlayId;
        if (i != 0) {
            this.soundPool.stop(i);
            this.spPlayId = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onConnectionStateChanged$85() {
        int i;
        int i2 = this.spPlayId;
        if (i2 != 0) {
            this.soundPool.stop(i2);
        }
        SoundPool soundPool = this.soundPool;
        if (this.groupCall != null) {
            i = this.spVoiceChatConnecting;
        } else {
            i = this.spConnectingId;
        }
        this.spPlayId = soundPool.play(i, 1.0f, 1.0f, 0, -1, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onConnectionStateChanged$86(int i) {
        if (i == 3 && this.callStartTime == 0) {
            this.callStartTime = SystemClock.elapsedRealtime();
        }
        if (i == 4) {
            callFailed();
            return;
        }
        if (i == 3) {
            Runnable runnable = this.connectingSoundRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.connectingSoundRunnable = null;
            }
            Utilities.b.j(new Runnable() { // from class: oza
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$onConnectionStateChanged$84();
                }
            });
            if (this.groupCall == null && !this.wasEstablished) {
                this.wasEstablished = true;
                if (!this.isProximityNear && !this.privateCall.f6352d) {
                    Vibrator vibrator = (Vibrator) getSystemService("vibrator");
                    if (vibrator.hasVibrator()) {
                        vibrator.vibrate(100L);
                    }
                }
                org.telegram.messenger.a.n3(new Runnable() { // from class: org.telegram.messenger.voip.VoIPService.8
                    @Override // java.lang.Runnable
                    public void run() {
                        if (VoIPService.this.tgVoip[0] != null) {
                            nc9.p(VoIPService.this.currentAccount).z(VoIPService.this.getStatsNetworkType(), 5);
                            org.telegram.messenger.a.n3(this, 5000L);
                        }
                    }
                }, 5000L);
                if (this.isOutgoing) {
                    nc9.p(this.currentAccount).y(getStatsNetworkType(), 0, 1);
                } else {
                    nc9.p(this.currentAccount).w(getStatsNetworkType(), 0, 1);
                }
            }
        }
        if (i == 5) {
            Utilities.b.j(new Runnable() { // from class: pza
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$onConnectionStateChanged$85();
                }
            });
        }
        dispatchStateChanged(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onDestroy$64() {
        a0.j().s(a0.Y1, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onDestroy$65(AudioManager audioManager) {
        synchronized (sync) {
            if (setModeRunnable == null) {
                return;
            }
            setModeRunnable = null;
            try {
                audioManager.setMode(0);
            } catch (SecurityException e) {
                if (s60.f18613b) {
                    l.o("Error setting audio more to normal", e);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onDestroy$66() {
        this.soundPool.release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSignalBarCountChanged$89(int i) {
        this.signalBarCount = i;
        for (int i2 = 0; i2 < this.stateListeners.size(); i2++) {
            this.stateListeners.get(i2).onSignalBarsCountChanged(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onSignalingData$60(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStartCommand$1() {
        this.delayedStartOutgoingCall = null;
        startOutgoingCall();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStartCommand$2() {
        a0.k(this.currentAccount).s(a0.V2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onTgVoipStop$75(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (s60.f18613b) {
            l.k("Sent debug logs, response = " + aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$playAllowTalkSound$88() {
        this.soundPool.play(this.spAllowTalkId, 0.5f, 0.5f, 0, 0, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$playConnectedSound$58() {
        this.soundPool.play(this.spVoiceChatStartId, 1.0f, 1.0f, 0, 0, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$playStartRecordSound$87() {
        this.soundPool.play(this.spStartRecordId, 0.5f, 0.5f, 0, 0, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processAcceptedCall$18(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error != null) {
            callFailed();
            return;
        }
        this.privateCall = ((TLRPC$TL_phone_phoneCall) aVar).f15068a;
        initiateActualEncryptedCall();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processAcceptedCall$19(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: b0b
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$processAcceptedCall$18(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setMicMute$0() {
        if (this.updateNotificationRunnable == null) {
            return;
        }
        this.updateNotificationRunnable = null;
        fm9 fm9Var = this.chat;
        showNotification(fm9Var.f5602a, getRoundAvatarBitmap(fm9Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupCaptureDevice$13() {
        this.micSwitching = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startConnectingSound$59() {
        int i = this.spPlayId;
        if (i != 0) {
            this.soundPool.stop(i);
        }
        int play = this.soundPool.play(this.spConnectingId, 1.0f, 1.0f, 0, -1, 1.0f);
        this.spPlayId = play;
        if (play == 0) {
            AnonymousClass7 anonymousClass7 = new AnonymousClass7();
            this.connectingSoundRunnable = anonymousClass7;
            org.telegram.messenger.a.n3(anonymousClass7, 100L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startGroupCall$20(TLRPC$TL_updateGroupCall tLRPC$TL_updateGroupCall) {
        if (sharedInstance == null) {
            return;
        }
        hn9 hn9Var = this.groupCall.f12542a;
        hn9 hn9Var2 = tLRPC$TL_updateGroupCall.f15331a;
        hn9Var.f7002b = hn9Var2.f7002b;
        hn9Var.f6999a = hn9Var2.f6999a;
        y u8 = y.u8(this.currentAccount);
        d.a aVar = this.groupCall;
        u8.gi(aVar.f12539a, aVar);
        startGroupCall(0, null, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startGroupCall$21(TLRPC$TL_error tLRPC$TL_error) {
        a0.k(this.currentAccount).s(a0.x0, 6, tLRPC$TL_error.f14225a);
        hangUp(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startGroupCall$22(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            kq9 kq9Var = (kq9) aVar;
            int i = 0;
            while (true) {
                if (i >= kq9Var.f9055a.size()) {
                    break;
                }
                jq9 jq9Var = (jq9) kq9Var.f9055a.get(i);
                if (jq9Var instanceof TLRPC$TL_updateGroupCall) {
                    final TLRPC$TL_updateGroupCall tLRPC$TL_updateGroupCall = (TLRPC$TL_updateGroupCall) jq9Var;
                    org.telegram.messenger.a.m3(new Runnable() { // from class: i0b
                        @Override // java.lang.Runnable
                        public final void run() {
                            VoIPService.this.lambda$startGroupCall$20(tLRPC$TL_updateGroupCall);
                        }
                    });
                    break;
                }
                i++;
            }
            y.u8(this.currentAccount).Vh(kq9Var, false);
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: j0b
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$startGroupCall$21(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$startGroupCall$23() {
        a0.j().s(a0.R1, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startGroupCall$24(int i) {
        this.mySource[0] = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startGroupCall$25(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant) {
        this.mySource[0] = tLRPC$TL_groupCallParticipant.d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startGroupCall$26(boolean z) {
        this.groupCall.S(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startGroupCall$27(TLRPC$TL_error tLRPC$TL_error) {
        if ("JOIN_AS_PEER_INVALID".equals(tLRPC$TL_error.f14225a)) {
            gm9 T7 = y.u8(this.currentAccount).T7(this.chat.f5600a);
            if (T7 != null) {
                if (T7 instanceof TLRPC$TL_chatFull) {
                    T7.a &= -32769;
                } else {
                    T7.a &= -67108865;
                }
                T7.f6235a = null;
                x0.c2();
            }
            hangUp(2);
        } else if ("GROUPCALL_SSRC_DUPLICATE_MUCH".equals(tLRPC$TL_error.f14225a)) {
            createGroupInstance(0, false);
        } else {
            if ("GROUPCALL_INVALID".equals(tLRPC$TL_error.f14225a)) {
                y.u8(this.currentAccount).Pg(this.chat.f5600a, 0, true);
            }
            a0.k(this.currentAccount).s(a0.x0, 6, tLRPC$TL_error.f14225a);
            hangUp(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startGroupCall$28(final int i, final boolean z, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: m0b
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$startGroupCall$24(i);
                }
            });
            kq9 kq9Var = (kq9) aVar;
            long selfId = getSelfId();
            int size = kq9Var.f9055a.size();
            for (int i2 = 0; i2 < size; i2++) {
                jq9 jq9Var = (jq9) kq9Var.f9055a.get(i2);
                if (jq9Var instanceof TLRPC$TL_updateGroupCallParticipants) {
                    TLRPC$TL_updateGroupCallParticipants tLRPC$TL_updateGroupCallParticipants = (TLRPC$TL_updateGroupCallParticipants) jq9Var;
                    int size2 = tLRPC$TL_updateGroupCallParticipants.f15334a.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 < size2) {
                            final TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) tLRPC$TL_updateGroupCallParticipants.f15334a.get(i3);
                            if (x.X0(tLRPC$TL_groupCallParticipant.f14260a) == selfId) {
                                org.telegram.messenger.a.m3(new Runnable() { // from class: x0b
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        VoIPService.this.lambda$startGroupCall$25(tLRPC$TL_groupCallParticipant);
                                    }
                                });
                                if (s60.f18613b) {
                                    l.k("join source = " + tLRPC$TL_groupCallParticipant.d);
                                }
                            } else {
                                i3++;
                            }
                        }
                    }
                } else if (jq9Var instanceof TLRPC$TL_updateGroupCallConnection) {
                    TLRPC$TL_updateGroupCallConnection tLRPC$TL_updateGroupCallConnection = (TLRPC$TL_updateGroupCallConnection) jq9Var;
                    if (!tLRPC$TL_updateGroupCallConnection.f15333a) {
                        this.myParams = tLRPC$TL_updateGroupCallConnection.f15332a;
                    }
                }
            }
            y.u8(this.currentAccount).Vh(kq9Var, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: i1b
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$startGroupCall$26(z);
                }
            });
            startGroupCheckShortpoll();
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: rxa
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$startGroupCall$27(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startGroupCheckShortpoll$33(org.telegram.tgnet.a aVar, TLRPC$TL_phone_checkGroupCall tLRPC$TL_phone_checkGroupCall, TLRPC$TL_error tLRPC$TL_error) {
        boolean z;
        boolean z2;
        hn9 hn9Var;
        if (this.shortPollRunnable != null && sharedInstance != null && this.groupCall != null) {
            this.shortPollRunnable = null;
            this.checkRequestId = 0;
            if (aVar instanceof org.telegram.tgnet.b) {
                org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
                int i = this.mySource[0];
                if (i != 0 && tLRPC$TL_phone_checkGroupCall.f15017a.contains(Integer.valueOf(i)) && !bVar.a.contains(Integer.valueOf(this.mySource[0]))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i2 = this.mySource[1];
                if (i2 != 0 && tLRPC$TL_phone_checkGroupCall.f15017a.contains(Integer.valueOf(i2)) && !bVar.a.contains(Integer.valueOf(this.mySource[1]))) {
                    z = true;
                } else {
                    z = false;
                }
            } else if (tLRPC$TL_error != null && tLRPC$TL_error.a == 400) {
                int i3 = this.mySource[1];
                if (i3 != 0 && tLRPC$TL_phone_checkGroupCall.f15017a.contains(Integer.valueOf(i3))) {
                    z = true;
                } else {
                    z = false;
                }
                z2 = true;
            } else {
                z = false;
                z2 = false;
            }
            if (z2) {
                createGroupInstance(0, false);
            }
            if (z) {
                createGroupInstance(1, false);
            }
            int[] iArr = this.mySource;
            if (iArr[1] != 0 || iArr[0] != 0 || ((hn9Var = this.groupCall.f12542a) != null && hn9Var.f7008g)) {
                startGroupCheckShortpoll();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startGroupCheckShortpoll$34(final TLRPC$TL_phone_checkGroupCall tLRPC$TL_phone_checkGroupCall, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: c1b
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$startGroupCheckShortpoll$33(aVar, tLRPC$TL_phone_checkGroupCall, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startGroupCheckShortpoll$35() {
        d.a aVar;
        hn9 hn9Var;
        if (this.shortPollRunnable != null && sharedInstance != null && (aVar = this.groupCall) != null) {
            int[] iArr = this.mySource;
            int i = 0;
            if (iArr[0] != 0 || iArr[1] != 0 || ((hn9Var = aVar.f12542a) != null && hn9Var.f7008g)) {
                final TLRPC$TL_phone_checkGroupCall tLRPC$TL_phone_checkGroupCall = new TLRPC$TL_phone_checkGroupCall();
                tLRPC$TL_phone_checkGroupCall.f15018a = this.groupCall.y();
                while (true) {
                    int[] iArr2 = this.mySource;
                    if (i < iArr2.length) {
                        int i2 = iArr2[i];
                        if (i2 != 0) {
                            tLRPC$TL_phone_checkGroupCall.f15017a.add(Integer.valueOf(i2));
                        }
                        i++;
                    } else {
                        this.checkRequestId = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_checkGroupCall, new RequestDelegate() { // from class: f0b
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                                VoIPService.this.lambda$startGroupCheckShortpoll$34(tLRPC$TL_phone_checkGroupCall, aVar2, tLRPC$TL_error);
                            }
                        });
                        return;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startOutgoingCall$10(z zVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        this.callReqId = 0;
        if (this.endCallAfterRequest) {
            callEnded();
        } else if (tLRPC$TL_error == null) {
            vr9 vr9Var = (vr9) aVar;
            if (aVar instanceof TLRPC$TL_messages_dhConfig) {
                if (!Utilities.A(vr9Var.f21130b, vr9Var.a)) {
                    callFailed();
                    return;
                }
                zVar.Ya(vr9Var.f21130b);
                zVar.Xa(vr9Var.a);
                zVar.Ua(vr9Var.b);
                zVar.Ia(zVar.A4(), zVar.K4(), zVar.L4());
            }
            final byte[] bArr = new byte[256];
            for (int i = 0; i < 256; i++) {
                bArr[i] = (byte) (((byte) (Utilities.f12440a.nextDouble() * 256.0d)) ^ vr9Var.f21129a[i]);
            }
            byte[] byteArray = BigInteger.valueOf(zVar.K4()).modPow(new BigInteger(1, bArr), new BigInteger(1, zVar.L4())).toByteArray();
            if (byteArray.length > 256) {
                byte[] bArr2 = new byte[256];
                System.arraycopy(byteArray, 1, bArr2, 0, 256);
                byteArray = bArr2;
            }
            TLRPC$TL_phone_requestCall tLRPC$TL_phone_requestCall = new TLRPC$TL_phone_requestCall();
            tLRPC$TL_phone_requestCall.f15071a = y.u8(this.currentAccount).t8(this.user);
            TLRPC$TL_phoneCallProtocol tLRPC$TL_phoneCallProtocol = new TLRPC$TL_phoneCallProtocol();
            tLRPC$TL_phone_requestCall.f15072a = tLRPC$TL_phoneCallProtocol;
            tLRPC$TL_phone_requestCall.f15073a = this.videoCall;
            ((ip9) tLRPC$TL_phoneCallProtocol).f7676a = true;
            ((ip9) tLRPC$TL_phoneCallProtocol).f7677b = true;
            ((ip9) tLRPC$TL_phoneCallProtocol).b = 65;
            tLRPC$TL_phoneCallProtocol.c = Instance.getConnectionMaxLayer();
            ((ip9) tLRPC$TL_phone_requestCall.f15072a).f7675a.addAll(Instance.AVAILABLE_VERSIONS);
            this.g_a = byteArray;
            tLRPC$TL_phone_requestCall.f15074a = Utilities.q(byteArray, 0, byteArray.length);
            tLRPC$TL_phone_requestCall.b = Utilities.f12440a.nextInt();
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_requestCall, new RequestDelegate() { // from class: pxa
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                    VoIPService.this.lambda$startOutgoingCall$9(bArr, aVar2, tLRPC$TL_error2);
                }
            }, 2);
        } else {
            if (s60.f18613b) {
                l.n("Error on getDhConfig " + tLRPC$TL_error);
            }
            callFailed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$startOutgoingCall$5() {
        a0.j().s(a0.R1, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startOutgoingCall$6(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (s60.f18613b) {
            if (tLRPC$TL_error != null) {
                l.n("error on phone.discardCall: " + tLRPC$TL_error);
            } else {
                l.k("phone.discardCall " + aVar);
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: qya
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.callFailed();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startOutgoingCall$7() {
        this.timeoutRunnable = null;
        TLRPC$TL_phone_discardCall tLRPC$TL_phone_discardCall = new TLRPC$TL_phone_discardCall();
        TLRPC$TL_inputPhoneCall tLRPC$TL_inputPhoneCall = new TLRPC$TL_inputPhoneCall();
        tLRPC$TL_phone_discardCall.f15027a = tLRPC$TL_inputPhoneCall;
        gp9 gp9Var = this.privateCall;
        tLRPC$TL_inputPhoneCall.b = gp9Var.f6345b;
        tLRPC$TL_inputPhoneCall.f14361a = gp9Var.f6339a;
        tLRPC$TL_phone_discardCall.f15026a = new TLRPC$TL_phoneCallDiscardReasonMissed();
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_discardCall, new RequestDelegate() { // from class: d0b
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                VoIPService.this.lambda$startOutgoingCall$6(aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startOutgoingCall$8(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, byte[] bArr) {
        if (tLRPC$TL_error == null) {
            this.privateCall = ((TLRPC$TL_phone_phoneCall) aVar).f15068a;
            this.a_or_b = bArr;
            dispatchStateChanged(13);
            if (this.endCallAfterRequest) {
                hangUp();
                return;
            }
            if (this.pendingUpdates.size() > 0 && this.privateCall != null) {
                Iterator<gp9> it = this.pendingUpdates.iterator();
                while (it.hasNext()) {
                    onCallUpdated(it.next());
                }
                this.pendingUpdates.clear();
            }
            Runnable runnable = new Runnable() { // from class: gza
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$startOutgoingCall$7();
                }
            };
            this.timeoutRunnable = runnable;
            org.telegram.messenger.a.n3(runnable, y.u8(this.currentAccount).C);
        } else if (tLRPC$TL_error.a == 400 && "PARTICIPANT_VERSION_OUTDATED".equals(tLRPC$TL_error.f14225a)) {
            callFailed(Instance.ERROR_PEER_OUTDATED);
        } else {
            int i = tLRPC$TL_error.a;
            if (i == 403) {
                callFailed(Instance.ERROR_PRIVACY);
            } else if (i == 406) {
                callFailed(Instance.ERROR_LOCALIZED);
            } else {
                if (s60.f18613b) {
                    l.n("Error on phone.requestCall: " + tLRPC$TL_error);
                }
                callFailed();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startOutgoingCall$9(final byte[] bArr, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: qxa
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$startOutgoingCall$8(tLRPC$TL_error, aVar, bArr);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startRingtoneAndVibration$63(MediaPlayer mediaPlayer) {
        try {
            this.ringtonePlayer.start();
        } catch (Throwable th) {
            l.p(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startScreenCapture$29(int i) {
        this.mySource[1] = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startScreenCapture$30(kq9 kq9Var) {
        if (this.tgVoip[1] != null) {
            long selfId = getSelfId();
            int size = kq9Var.f9055a.size();
            for (int i = 0; i < size; i++) {
                jq9 jq9Var = (jq9) kq9Var.f9055a.get(i);
                if (jq9Var instanceof TLRPC$TL_updateGroupCallConnection) {
                    TLRPC$TL_updateGroupCallConnection tLRPC$TL_updateGroupCallConnection = (TLRPC$TL_updateGroupCallConnection) jq9Var;
                    if (tLRPC$TL_updateGroupCallConnection.f15333a) {
                        this.tgVoip[1].setJoinResponsePayload(tLRPC$TL_updateGroupCallConnection.f15332a.f14199a);
                    }
                } else if (jq9Var instanceof TLRPC$TL_updateGroupCallParticipants) {
                    TLRPC$TL_updateGroupCallParticipants tLRPC$TL_updateGroupCallParticipants = (TLRPC$TL_updateGroupCallParticipants) jq9Var;
                    int size2 = tLRPC$TL_updateGroupCallParticipants.f15334a.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 < size2) {
                            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) tLRPC$TL_updateGroupCallParticipants.f15334a.get(i2);
                            if (x.X0(tLRPC$TL_groupCallParticipant.f14260a) == selfId) {
                                TLRPC$TL_groupCallParticipantVideo tLRPC$TL_groupCallParticipantVideo = tLRPC$TL_groupCallParticipant.f14266b;
                                if (tLRPC$TL_groupCallParticipantVideo != null) {
                                    if ((tLRPC$TL_groupCallParticipantVideo.a & 2) != 0) {
                                        this.mySource[1] = tLRPC$TL_groupCallParticipantVideo.b;
                                    } else {
                                        int size3 = tLRPC$TL_groupCallParticipantVideo.f14282a.size();
                                        for (int i3 = 0; i3 < size3; i3++) {
                                            TLRPC$TL_groupCallParticipantVideoSourceGroup tLRPC$TL_groupCallParticipantVideoSourceGroup = (TLRPC$TL_groupCallParticipantVideoSourceGroup) tLRPC$TL_groupCallParticipant.f14266b.f14282a.get(i3);
                                            if (tLRPC$TL_groupCallParticipantVideoSourceGroup.f14285a.size() > 0) {
                                                this.mySource[1] = ((Integer) tLRPC$TL_groupCallParticipantVideoSourceGroup.f14285a.get(0)).intValue();
                                            }
                                        }
                                    }
                                }
                            } else {
                                i2++;
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startScreenCapture$31(TLRPC$TL_error tLRPC$TL_error) {
        if ("GROUPCALL_VIDEO_TOO_MUCH".equals(tLRPC$TL_error.f14225a)) {
            this.groupCall.d0();
        } else if ("JOIN_AS_PEER_INVALID".equals(tLRPC$TL_error.f14225a)) {
            gm9 T7 = y.u8(this.currentAccount).T7(this.chat.f5600a);
            if (T7 != null) {
                if (T7 instanceof TLRPC$TL_chatFull) {
                    T7.a &= -32769;
                } else {
                    T7.a &= -67108865;
                }
                T7.f6235a = null;
                x0.c2();
            }
            hangUp(2);
        } else if ("GROUPCALL_SSRC_DUPLICATE_MUCH".equals(tLRPC$TL_error.f14225a)) {
            createGroupInstance(1, false);
        } else if ("GROUPCALL_INVALID".equals(tLRPC$TL_error.f14225a)) {
            y.u8(this.currentAccount).Pg(this.chat.f5600a, 0, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startScreenCapture$32(final int i, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: dya
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$startScreenCapture$29(i);
                }
            });
            final kq9 kq9Var = (kq9) aVar;
            org.telegram.messenger.a.m3(new Runnable() { // from class: eya
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$startScreenCapture$30(kq9Var);
                }
            });
            y.u8(this.currentAccount).Vh(kq9Var, false);
            startGroupCheckShortpoll();
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: fya
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$startScreenCapture$31(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$stopScreenCapture$14(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            y.u8(this.currentAccount).Vh((kq9) aVar, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toggleSpeakerphoneOrShowRouteSheet$62(DialogInterface dialogInterface, int i) {
        if (getSharedInstance() == null) {
            return;
        }
        setAudioOutput(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateBluetoothHeadsetState$80(AudioManager audioManager) {
        try {
            audioManager.startBluetoothSco();
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateConnectionState$51(int i) {
        if (this.switchingStreamTimeoutRunnable == null) {
            return;
        }
        this.switchingStream = false;
        lambda$createGroupInstance$50(i, 0, true);
        this.switchingStreamTimeoutRunnable = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateConnectionState$52() {
        int i = this.spPlayId;
        if (i != 0) {
            this.soundPool.stop(i);
        }
        this.spPlayId = this.soundPool.play(this.spVoiceChatConnecting, 1.0f, 1.0f, 0, -1, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateConnectionState$53() {
        int i = this.spPlayId;
        if (i != 0) {
            this.soundPool.stop(i);
            this.spPlayId = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateServerConfig$74(SharedPreferences sharedPreferences, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            String str = ((TLRPC$TL_dataJSON) aVar).f14199a;
            Instance.setGlobalServerConfig(str);
            sharedPreferences.edit().putString("voip_server_config", str).commit();
        }
    }

    private void loadResources() {
        WebRtcAudioTrack.setAudioTrackUsageAttribute(2);
        Utilities.b.j(new Runnable() { // from class: h0b
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$loadResources$76();
            }
        });
    }

    private void onTgVoipPreStop() {
    }

    private void onTgVoipStop(Instance.FinalState finalState) {
        if (this.user == null) {
            return;
        }
        if (TextUtils.isEmpty(finalState.debugLog)) {
            try {
                finalState.debugLog = getStringFromFile(pwa.B(this.privateCall.f6339a, true));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (this.needRateCall || this.forceRating || finalState.isRatingSuggested) {
            startRatingActivity();
            this.needRateCall = false;
        }
        if (this.needSendDebugLog && finalState.debugLog != null) {
            TLRPC$TL_phone_saveCallDebug tLRPC$TL_phone_saveCallDebug = new TLRPC$TL_phone_saveCallDebug();
            TLRPC$TL_dataJSON tLRPC$TL_dataJSON = new TLRPC$TL_dataJSON();
            tLRPC$TL_phone_saveCallDebug.f15075a = tLRPC$TL_dataJSON;
            tLRPC$TL_dataJSON.f14199a = finalState.debugLog;
            TLRPC$TL_inputPhoneCall tLRPC$TL_inputPhoneCall = new TLRPC$TL_inputPhoneCall();
            tLRPC$TL_phone_saveCallDebug.f15076a = tLRPC$TL_inputPhoneCall;
            gp9 gp9Var = this.privateCall;
            tLRPC$TL_inputPhoneCall.b = gp9Var.f6345b;
            tLRPC$TL_inputPhoneCall.f14361a = gp9Var.f6339a;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_saveCallDebug, new RequestDelegate() { // from class: b1b
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    VoIPService.lambda$onTgVoipStop$75(aVar, tLRPC$TL_error);
                }
            });
            this.needSendDebugLog = false;
        }
    }

    private void processAcceptedCall() {
        byte[] bArr;
        dispatchStateChanged(12);
        BigInteger bigInteger = new BigInteger(1, z.w4(this.currentAccount).L4());
        BigInteger bigInteger2 = new BigInteger(1, this.privateCall.f6350c);
        if (!Utilities.z(bigInteger2, bigInteger)) {
            if (s60.f18613b) {
                l.G("stopping VoIP service, bad Ga and Gb");
            }
            callFailed();
            return;
        }
        byte[] byteArray = bigInteger2.modPow(new BigInteger(1, this.a_or_b), bigInteger).toByteArray();
        if (byteArray.length > 256) {
            bArr = new byte[256];
            System.arraycopy(byteArray, byteArray.length - 256, bArr, 0, 256);
        } else {
            if (byteArray.length < 256) {
                bArr = new byte[256];
                System.arraycopy(byteArray, 0, bArr, 256 - byteArray.length, byteArray.length);
                for (int i = 0; i < 256 - byteArray.length; i++) {
                    bArr[i] = 0;
                }
            }
            byte[] m = Utilities.m(byteArray);
            byte[] bArr2 = new byte[8];
            System.arraycopy(m, m.length - 8, bArr2, 0, 8);
            long h = Utilities.h(bArr2);
            this.authKey = byteArray;
            this.keyFingerprint = h;
            TLRPC$TL_phone_confirmCall tLRPC$TL_phone_confirmCall = new TLRPC$TL_phone_confirmCall();
            tLRPC$TL_phone_confirmCall.f15022a = this.g_a;
            tLRPC$TL_phone_confirmCall.f15019a = h;
            TLRPC$TL_inputPhoneCall tLRPC$TL_inputPhoneCall = new TLRPC$TL_inputPhoneCall();
            tLRPC$TL_phone_confirmCall.f15020a = tLRPC$TL_inputPhoneCall;
            gp9 gp9Var = this.privateCall;
            tLRPC$TL_inputPhoneCall.f14361a = gp9Var.f6339a;
            tLRPC$TL_inputPhoneCall.b = gp9Var.f6345b;
            TLRPC$TL_phoneCallProtocol tLRPC$TL_phoneCallProtocol = new TLRPC$TL_phoneCallProtocol();
            tLRPC$TL_phone_confirmCall.f15021a = tLRPC$TL_phoneCallProtocol;
            tLRPC$TL_phoneCallProtocol.c = Instance.getConnectionMaxLayer();
            TLRPC$TL_phoneCallProtocol tLRPC$TL_phoneCallProtocol2 = tLRPC$TL_phone_confirmCall.f15021a;
            ((ip9) tLRPC$TL_phoneCallProtocol2).b = 65;
            ((ip9) tLRPC$TL_phoneCallProtocol2).f7677b = true;
            ((ip9) tLRPC$TL_phoneCallProtocol2).f7676a = true;
            ((ip9) tLRPC$TL_phoneCallProtocol2).f7675a.addAll(Instance.AVAILABLE_VERSIONS);
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_confirmCall, new RequestDelegate() { // from class: g0b
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    VoIPService.this.lambda$processAcceptedCall$19(aVar, tLRPC$TL_error);
                }
            });
        }
        byteArray = bArr;
        byte[] m2 = Utilities.m(byteArray);
        byte[] bArr22 = new byte[8];
        System.arraycopy(m2, m2.length - 8, bArr22, 0, 8);
        long h2 = Utilities.h(bArr22);
        this.authKey = byteArray;
        this.keyFingerprint = h2;
        TLRPC$TL_phone_confirmCall tLRPC$TL_phone_confirmCall2 = new TLRPC$TL_phone_confirmCall();
        tLRPC$TL_phone_confirmCall2.f15022a = this.g_a;
        tLRPC$TL_phone_confirmCall2.f15019a = h2;
        TLRPC$TL_inputPhoneCall tLRPC$TL_inputPhoneCall2 = new TLRPC$TL_inputPhoneCall();
        tLRPC$TL_phone_confirmCall2.f15020a = tLRPC$TL_inputPhoneCall2;
        gp9 gp9Var2 = this.privateCall;
        tLRPC$TL_inputPhoneCall2.f14361a = gp9Var2.f6339a;
        tLRPC$TL_inputPhoneCall2.b = gp9Var2.f6345b;
        TLRPC$TL_phoneCallProtocol tLRPC$TL_phoneCallProtocol3 = new TLRPC$TL_phoneCallProtocol();
        tLRPC$TL_phone_confirmCall2.f15021a = tLRPC$TL_phoneCallProtocol3;
        tLRPC$TL_phoneCallProtocol3.c = Instance.getConnectionMaxLayer();
        TLRPC$TL_phoneCallProtocol tLRPC$TL_phoneCallProtocol22 = tLRPC$TL_phone_confirmCall2.f15021a;
        ((ip9) tLRPC$TL_phoneCallProtocol22).b = 65;
        ((ip9) tLRPC$TL_phoneCallProtocol22).f7677b = true;
        ((ip9) tLRPC$TL_phoneCallProtocol22).f7676a = true;
        ((ip9) tLRPC$TL_phoneCallProtocol22).f7675a.addAll(Instance.AVAILABLE_VERSIONS);
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_confirmCall2, new RequestDelegate() { // from class: g0b
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                VoIPService.this.lambda$processAcceptedCall$19(aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0150  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void showIncomingNotification(java.lang.String r19, java.lang.CharSequence r20, org.telegram.tgnet.a r21, boolean r22, int r23) {
        /*
            Method dump skipped, instructions count: 863
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.voip.VoIPService.showIncomingNotification(java.lang.String, java.lang.CharSequence, org.telegram.tgnet.a, boolean, int):void");
    }

    private void showNotification(String str, Bitmap bitmap) {
        int i;
        String str2;
        int i2;
        String str3;
        Intent action = new Intent(this, LaunchActivity.class).setAction(this.groupCall != null ? "voip_chat" : "voip");
        if (this.groupCall != null) {
            action.putExtra("currentAccount", this.currentAccount);
        }
        Notification.Builder contentIntent = new Notification.Builder(this).setContentText(str).setContentIntent(PendingIntent.getActivity(this, 50, action, 33554432));
        if (this.groupCall != null) {
            if (org.telegram.messenger.d.P(this.chat)) {
                i2 = org.telegram.mdgram.R.string.VoipLiveStream;
                str3 = "VoipLiveStream";
            } else {
                i2 = org.telegram.mdgram.R.string.VoipVoiceChat;
                str3 = "VoipVoiceChat";
            }
            contentIntent.setContentTitle(u.B0(str3, i2));
            contentIntent.setSmallIcon(isMicMute() ? org.telegram.mdgram.R.drawable.voicechat_muted : org.telegram.mdgram.R.drawable.voicechat_active);
        } else {
            contentIntent.setContentTitle(u.B0("VoipOutgoingCall", org.telegram.mdgram.R.string.VoipOutgoingCall));
            contentIntent.setSmallIcon(org.telegram.mdgram.R.drawable.notification);
        }
        int i3 = Build.VERSION.SDK_INT;
        Intent intent = new Intent(this, VoIPActionsReceiver.class);
        intent.setAction(getPackageName() + ".END_CALL");
        if (this.groupCall != null) {
            int i4 = org.telegram.mdgram.R.drawable.ic_call_end_white_24dp;
            if (org.telegram.messenger.d.P(this.chat)) {
                i = org.telegram.mdgram.R.string.VoipChannelLeaveAlertTitle;
                str2 = "VoipChannelLeaveAlertTitle";
            } else {
                i = org.telegram.mdgram.R.string.VoipGroupLeaveAlertTitle;
                str2 = "VoipGroupLeaveAlertTitle";
            }
            contentIntent.addAction(i4, u.B0(str2, i), PendingIntent.getBroadcast(this, 0, intent, 167772160));
        } else {
            contentIntent.addAction(org.telegram.mdgram.R.drawable.ic_call_end_white_24dp, u.B0("VoipEndCall", org.telegram.mdgram.R.string.VoipEndCall), PendingIntent.getBroadcast(this, 0, intent, 167772160));
        }
        contentIntent.setPriority(2);
        contentIntent.setShowWhen(false);
        if (i3 >= 26) {
            contentIntent.setColor(-14143951);
            contentIntent.setColorized(true);
        } else {
            contentIntent.setColor(-13851168);
        }
        if (i3 >= 26) {
            rn6.V();
            contentIntent.setChannelId(rn6.b);
        }
        if (bitmap != null) {
            contentIntent.setLargeIcon(bitmap);
        }
        try {
            startForeground(ID_ONGOING_CALL_NOTIFICATION, contentIntent.getNotification());
        } catch (Exception e) {
            if (bitmap == null || !(e instanceof IllegalArgumentException)) {
                return;
            }
            showNotification(str, null);
        }
    }

    private void startConnectingSound() {
        Utilities.b.j(new Runnable() { // from class: oxa
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$startConnectingSound$59();
            }
        });
    }

    private void startGroupCall(final int i, String str, final boolean z) {
        if (sharedInstance != this) {
            return;
        }
        boolean z2 = true;
        if (this.createGroupCall) {
            d.a aVar = new d.a();
            this.groupCall = aVar;
            aVar.f12542a = new TLRPC$TL_groupCall();
            d.a aVar2 = this.groupCall;
            hn9 hn9Var = aVar2.f12542a;
            hn9Var.b = 0;
            hn9Var.h = 1;
            hn9Var.f7006e = true;
            hn9Var.f7003b = true;
            aVar2.f12539a = this.chat.f5600a;
            aVar2.f12550a = q2.h(this.currentAccount);
            this.groupCall.h0(this.groupCallPeer);
            this.groupCall.w();
            dispatchStateChanged(6);
            TLRPC$TL_phone_createGroupCall tLRPC$TL_phone_createGroupCall = new TLRPC$TL_phone_createGroupCall();
            tLRPC$TL_phone_createGroupCall.f15024a = y.o8(this.chat);
            tLRPC$TL_phone_createGroupCall.b = Utilities.f12440a.nextInt();
            int i2 = this.scheduleDate;
            if (i2 != 0) {
                tLRPC$TL_phone_createGroupCall.c = i2;
                tLRPC$TL_phone_createGroupCall.a |= 2;
            }
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_createGroupCall, new RequestDelegate() { // from class: v0b
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar3, TLRPC$TL_error tLRPC$TL_error) {
                    VoIPService.this.lambda$startGroupCall$22(aVar3, tLRPC$TL_error);
                }
            }, 2);
            this.createGroupCall = false;
        } else if (str == null) {
            if (this.groupCall == null) {
                d.a i8 = y.u8(this.currentAccount).i8(this.chat.f5600a, false);
                this.groupCall = i8;
                if (i8 != null) {
                    i8.h0(this.groupCallPeer);
                }
            }
            configureDeviceForCall();
            showNotification();
            org.telegram.messenger.a.m3(new Runnable() { // from class: w0b
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.lambda$startGroupCall$23();
                }
            });
            createGroupInstance(0, false);
        } else if (getSharedInstance() != null && this.groupCall != null) {
            dispatchStateChanged(1);
            if (s60.f18613b) {
                l.k("initital source = " + i);
            }
            TLRPC$TL_phone_joinGroupCall tLRPC$TL_phone_joinGroupCall = new TLRPC$TL_phone_joinGroupCall();
            tLRPC$TL_phone_joinGroupCall.f15062a = true;
            if (this.videoState[0] == 2) {
                z2 = false;
            }
            tLRPC$TL_phone_joinGroupCall.f15063b = z2;
            tLRPC$TL_phone_joinGroupCall.f15060a = this.groupCall.y();
            TLRPC$TL_dataJSON tLRPC$TL_dataJSON = new TLRPC$TL_dataJSON();
            tLRPC$TL_phone_joinGroupCall.f15059a = tLRPC$TL_dataJSON;
            tLRPC$TL_dataJSON.f14199a = str;
            if (!TextUtils.isEmpty(this.joinHash)) {
                tLRPC$TL_phone_joinGroupCall.f15058a = this.joinHash;
                tLRPC$TL_phone_joinGroupCall.a |= 2;
            }
            wn9 wn9Var = this.groupCallPeer;
            if (wn9Var != null) {
                tLRPC$TL_phone_joinGroupCall.f15061a = wn9Var;
            } else {
                TLRPC$TL_inputPeerUser tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
                tLRPC$TL_phone_joinGroupCall.f15061a = tLRPC$TL_inputPeerUser;
                ((wn9) tLRPC$TL_inputPeerUser).f21774a = q2.h(this.currentAccount).t().k();
            }
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_joinGroupCall, new RequestDelegate() { // from class: y0b
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar3, TLRPC$TL_error tLRPC$TL_error) {
                    VoIPService.this.lambda$startGroupCall$28(i, z, aVar3, tLRPC$TL_error);
                }
            });
        }
    }

    private void startGroupCheckShortpoll() {
        d.a aVar;
        hn9 hn9Var;
        if (this.shortPollRunnable == null && sharedInstance != null && (aVar = this.groupCall) != null) {
            int[] iArr = this.mySource;
            if (iArr[0] != 0 || iArr[1] != 0 || ((hn9Var = aVar.f12542a) != null && hn9Var.f7008g)) {
                Runnable runnable = new Runnable() { // from class: cya
                    @Override // java.lang.Runnable
                    public final void run() {
                        VoIPService.this.lambda$startGroupCheckShortpoll$35();
                    }
                };
                this.shortPollRunnable = runnable;
                org.telegram.messenger.a.n3(runnable, 4000L);
            }
        }
    }

    private void startOutgoingCall() {
        CallConnection callConnection;
        if (USE_CONNECTION_SERVICE && (callConnection = this.systemCallConnection) != null) {
            callConnection.setDialing();
        }
        configureDeviceForCall();
        showNotification();
        startConnectingSound();
        dispatchStateChanged(14);
        org.telegram.messenger.a.m3(new Runnable() { // from class: t0b
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.lambda$startOutgoingCall$5();
            }
        });
        Utilities.f12440a.nextBytes(new byte[256]);
        TLRPC$TL_messages_getDhConfig tLRPC$TL_messages_getDhConfig = new TLRPC$TL_messages_getDhConfig();
        tLRPC$TL_messages_getDhConfig.b = 256;
        final z w4 = z.w4(this.currentAccount);
        tLRPC$TL_messages_getDhConfig.a = w4.A4();
        this.callReqId = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getDhConfig, new RequestDelegate() { // from class: u0b
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                VoIPService.this.lambda$startOutgoingCall$10(w4, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    private void startRatingActivity() {
        try {
            PendingIntent.getActivity(this, 0, new Intent(this, VoIPFeedbackActivity.class).putExtra("call_id", this.privateCall.f6339a).putExtra("call_access_hash", this.privateCall.f6345b).putExtra("call_video", this.privateCall.f6352d).putExtra("account", this.currentAccount).addFlags(805306368), 33554432).send();
        } catch (Exception e) {
            if (s60.f18613b) {
                l.o("Error starting incall activity", e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startRinging() {
        CallConnection callConnection;
        if (this.currentState == 15) {
            return;
        }
        if (USE_CONNECTION_SERVICE && (callConnection = this.systemCallConnection) != null) {
            callConnection.setRinging();
        }
        if (s60.f18613b) {
            l.k("starting ringing for call " + this.privateCall.f6339a);
        }
        dispatchStateChanged(15);
        if (!this.notificationsDisabled) {
            mq9 mq9Var = this.user;
            showIncomingNotification(org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b), null, this.user, this.privateCall.f6352d, 0);
            if (s60.f18613b) {
                l.k("Showing incoming call notification");
                return;
            }
            return;
        }
        startRingtoneAndVibration(this.user.f10557a);
        if (s60.f18613b) {
            l.k("Starting incall activity for incoming call");
        }
        try {
            PendingIntent.getActivity(this, 12345, new Intent(this, LaunchActivity.class).setAction("voip"), 33554432).send();
        } catch (Exception e) {
            if (s60.f18613b) {
                l.o("Error starting incall activity", e);
            }
        }
    }

    private void startRingtoneAndVibration(long j) {
        int i;
        String string;
        SharedPreferences A8 = y.A8(this.currentAccount);
        AudioManager audioManager = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        if (audioManager.getRingerMode() != 0) {
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.ringtonePlayer = mediaPlayer;
            mediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: o0b
                @Override // android.media.MediaPlayer.OnPreparedListener
                public final void onPrepared(MediaPlayer mediaPlayer2) {
                    VoIPService.this.lambda$startRingtoneAndVibration$63(mediaPlayer2);
                }
            });
            this.ringtonePlayer.setLooping(true);
            if (this.isHeadsetPlugged) {
                this.ringtonePlayer.setAudioStreamType(0);
            } else {
                this.ringtonePlayer.setAudioStreamType(2);
                if (!USE_CONNECTION_SERVICE) {
                    audioManager.requestAudioFocus(this, 2, 1);
                }
            }
            try {
                if (A8.getBoolean("custom_" + j, false)) {
                    string = A8.getString("ringtone_path_" + j, RingtoneManager.getDefaultUri(1).toString());
                } else {
                    string = A8.getString("CallsRingtonePath", RingtoneManager.getDefaultUri(1).toString());
                }
                this.ringtonePlayer.setDataSource(this, Uri.parse(string));
                this.ringtonePlayer.prepareAsync();
            } catch (Exception e) {
                l.p(e);
                MediaPlayer mediaPlayer2 = this.ringtonePlayer;
                if (mediaPlayer2 != null) {
                    mediaPlayer2.release();
                    this.ringtonePlayer = null;
                }
            }
            if (A8.getBoolean("custom_" + j, false)) {
                i = A8.getInt("calls_vibrate_" + j, 0);
            } else {
                i = A8.getInt("vibrate_calls", 0);
            }
            if ((i == 2 || i == 4 || !(audioManager.getRingerMode() == 1 || audioManager.getRingerMode() == 2)) && !(i == 4 && audioManager.getRingerMode() == 1)) {
                return;
            }
            Vibrator vibrator = (Vibrator) getSystemService("vibrator");
            this.vibrator = vibrator;
            long j2 = 700;
            if (i == 1) {
                j2 = 350;
            } else if (i == 3) {
                j2 = 1400;
            }
            vibrator.vibrate(new long[]{0, j2, 500}, 0);
        }
    }

    private void startScreenCapture(final int i, String str) {
        if (getSharedInstance() != null && this.groupCall != null) {
            this.mySource[1] = 0;
            TLRPC$TL_phone_joinGroupCallPresentation tLRPC$TL_phone_joinGroupCallPresentation = new TLRPC$TL_phone_joinGroupCallPresentation();
            tLRPC$TL_phone_joinGroupCallPresentation.f15065a = this.groupCall.y();
            TLRPC$TL_dataJSON tLRPC$TL_dataJSON = new TLRPC$TL_dataJSON();
            tLRPC$TL_phone_joinGroupCallPresentation.f15064a = tLRPC$TL_dataJSON;
            tLRPC$TL_dataJSON.f14199a = str;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_joinGroupCallPresentation, new RequestDelegate() { // from class: gya
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    VoIPService.this.lambda$startScreenCapture$32(i, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateBluetoothHeadsetState(boolean z) {
        if (z == this.isBtHeadsetConnected) {
            return;
        }
        if (s60.f18613b) {
            l.k("updateBluetoothHeadsetState: " + z);
        }
        this.isBtHeadsetConnected = z;
        final AudioManager audioManager = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        if (z && !isRinging() && this.currentState != 0) {
            if (this.bluetoothScoActive) {
                if (s60.f18613b) {
                    l.k("SCO already active, setting audio routing");
                }
                if (!hasRtmpStream()) {
                    audioManager.setSpeakerphoneOn(false);
                    audioManager.setBluetoothScoOn(true);
                }
            } else {
                if (s60.f18613b) {
                    l.k("startBluetoothSco");
                }
                if (!hasRtmpStream()) {
                    this.needSwitchToBluetoothAfterScoActivates = true;
                    org.telegram.messenger.a.n3(new Runnable() { // from class: n0b
                        @Override // java.lang.Runnable
                        public final void run() {
                            VoIPService.lambda$updateBluetoothHeadsetState$80(audioManager);
                        }
                    }, 500L);
                }
            }
        } else {
            this.bluetoothScoActive = false;
            this.bluetoothScoConnecting = false;
        }
        Iterator<StateListener> it = this.stateListeners.iterator();
        while (it.hasNext()) {
            it.next().onAudioSettingsChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: updateConnectionState */
    public void lambda$createGroupInstance$50(final int i, int i2, boolean z) {
        int i3;
        if (i != 0) {
            return;
        }
        if (i2 != 1 && !this.switchingStream) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        dispatchStateChanged(i3);
        if (this.switchingStream && (i2 == 0 || (i2 == 1 && z))) {
            Runnable runnable = new Runnable() { // from class: bza
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$updateConnectionState$51(i);
                }
            };
            this.switchingStreamTimeoutRunnable = runnable;
            org.telegram.messenger.a.n3(runnable, 3000L);
        }
        if (i2 == 0) {
            startGroupCheckShortpoll();
            if (this.playedConnectedSound && this.spPlayId == 0 && !this.switchingStream && !this.switchingAccount) {
                Utilities.b.j(new Runnable() { // from class: cza
                    @Override // java.lang.Runnable
                    public final void run() {
                        VoIPService.this.lambda$updateConnectionState$52();
                    }
                });
                return;
            }
            return;
        }
        cancelGroupCheckShortPoll();
        if (!z) {
            this.switchingStream = false;
            this.switchingAccount = false;
        }
        Runnable runnable2 = this.switchingStreamTimeoutRunnable;
        if (runnable2 != null) {
            org.telegram.messenger.a.H(runnable2);
            this.switchingStreamTimeoutRunnable = null;
        }
        if (this.playedConnectedSound) {
            Utilities.b.j(new Runnable() { // from class: dza
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$updateConnectionState$53();
                }
            });
            Runnable runnable3 = this.connectingSoundRunnable;
            if (runnable3 != null) {
                org.telegram.messenger.a.H(runnable3);
                this.connectingSoundRunnable = null;
            }
        } else {
            playConnectedSound();
        }
        if (!this.wasConnected) {
            this.wasConnected = true;
            if (this.reconnectScreenCapture) {
                createGroupInstance(1, false);
                this.reconnectScreenCapture = false;
            }
            NativeInstance nativeInstance = this.tgVoip[0];
            if (nativeInstance != null && !this.micMute) {
                nativeInstance.setMuteMicrophone(false);
            }
            setParticipantsVolume();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateNetworkType() {
        NativeInstance nativeInstance = this.tgVoip[0];
        if (nativeInstance != null) {
            if (!nativeInstance.isGroup()) {
                this.tgVoip[0].setNetworkType(getNetworkType());
                return;
            }
            return;
        }
        this.lastNetInfo = getActiveNetworkInfo();
    }

    private void updateServerConfig() {
        final SharedPreferences v8 = y.v8(this.currentAccount);
        Instance.setGlobalServerConfig(v8.getString("voip_server_config", MessageFormatter.DELIM_STR));
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_phone_getCallConfig
            public static int a = 1430593449;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i, boolean z) {
                return TLRPC$TL_dataJSON.f(b1Var, i, z);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: e0b
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                VoIPService.lambda$updateServerConfig$74(v8, aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTrafficStats(NativeInstance nativeInstance, Instance.TrafficStats trafficStats) {
        long j;
        long j2;
        long j3;
        long j4;
        int i;
        if (trafficStats == null) {
            trafficStats = nativeInstance.getTrafficStats();
        }
        long j5 = trafficStats.bytesSentWifi;
        Instance.TrafficStats trafficStats2 = this.prevTrafficStats;
        if (trafficStats2 != null) {
            j = trafficStats2.bytesSentWifi;
        } else {
            j = 0;
        }
        long j6 = j5 - j;
        long j7 = trafficStats.bytesReceivedWifi;
        if (trafficStats2 != null) {
            j2 = trafficStats2.bytesReceivedWifi;
        } else {
            j2 = 0;
        }
        long j8 = j7 - j2;
        long j9 = trafficStats.bytesSentMobile;
        if (trafficStats2 != null) {
            j3 = trafficStats2.bytesSentMobile;
        } else {
            j3 = 0;
        }
        long j10 = j9 - j3;
        long j11 = trafficStats.bytesReceivedMobile;
        if (trafficStats2 != null) {
            j4 = trafficStats2.bytesReceivedMobile;
        } else {
            j4 = 0;
        }
        long j12 = j11 - j4;
        this.prevTrafficStats = trafficStats;
        if (j6 > 0) {
            nc9.p(this.currentAccount).x(1, 0, j6);
        }
        if (j8 > 0) {
            nc9.p(this.currentAccount).v(1, 0, j8);
        }
        int i2 = 2;
        if (j10 > 0) {
            nc9 p = nc9.p(this.currentAccount);
            NetworkInfo networkInfo = this.lastNetInfo;
            if (networkInfo != null && networkInfo.isRoaming()) {
                i = 2;
            } else {
                i = 0;
            }
            p.x(i, 0, j10);
        }
        if (j12 > 0) {
            nc9 p2 = nc9.p(this.currentAccount);
            NetworkInfo networkInfo2 = this.lastNetInfo;
            p2.v((networkInfo2 == null || !networkInfo2.isRoaming()) ? 0 : 0, 0, j12);
        }
    }

    public void acceptIncomingCall() {
        y.u8(this.currentAccount).f13498L = false;
        stopRinging();
        showNotification();
        configureDeviceForCall();
        startConnectingSound();
        dispatchStateChanged(12);
        org.telegram.messenger.a.m3(new Runnable() { // from class: sza
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.lambda$acceptIncomingCall$67();
            }
        });
        final z w4 = z.w4(this.currentAccount);
        TLRPC$TL_messages_getDhConfig tLRPC$TL_messages_getDhConfig = new TLRPC$TL_messages_getDhConfig();
        tLRPC$TL_messages_getDhConfig.b = 256;
        tLRPC$TL_messages_getDhConfig.a = w4.A4();
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getDhConfig, new RequestDelegate() { // from class: tza
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                VoIPService.this.lambda$acceptIncomingCall$70(w4, aVar, tLRPC$TL_error);
            }
        });
    }

    public ProxyVideoSink addRemoteSink(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, boolean z, VideoSink videoSink, VideoSink videoSink2) {
        String str;
        TLRPC$TL_groupCallParticipantVideo tLRPC$TL_groupCallParticipantVideo;
        if (this.tgVoip[0] == null) {
            return null;
        }
        if (z) {
            str = tLRPC$TL_groupCallParticipant.f14269c;
        } else {
            str = tLRPC$TL_groupCallParticipant.f14265b;
        }
        if (str == null) {
            return null;
        }
        ProxyVideoSink proxyVideoSink = this.remoteSinks.get(str);
        if (proxyVideoSink != null && proxyVideoSink.target == videoSink) {
            return proxyVideoSink;
        }
        if (proxyVideoSink == null) {
            proxyVideoSink = this.proxyVideoSinkLruCache.remove(str);
        }
        if (proxyVideoSink == null) {
            proxyVideoSink = new ProxyVideoSink();
        }
        if (videoSink != null) {
            proxyVideoSink.setTarget(videoSink);
        }
        if (videoSink2 != null) {
            proxyVideoSink.setBackground(videoSink2);
        }
        this.remoteSinks.put(str, proxyVideoSink);
        NativeInstance nativeInstance = this.tgVoip[0];
        if (z) {
            tLRPC$TL_groupCallParticipantVideo = tLRPC$TL_groupCallParticipant.f14266b;
        } else {
            tLRPC$TL_groupCallParticipantVideo = tLRPC$TL_groupCallParticipant.f14262a;
        }
        proxyVideoSink.nativeInstance = nativeInstance.addIncomingVideoOutput(1, str, createSsrcGroups(tLRPC$TL_groupCallParticipantVideo), proxyVideoSink);
        return proxyVideoSink;
    }

    public void callFailedFromConnectionService() {
        if (this.isOutgoing) {
            callFailed(Instance.ERROR_CONNECTION_SERVICE);
        } else {
            hangUp();
        }
    }

    public void checkVideoFrame(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, boolean z) {
        String str;
        if (z) {
            str = tLRPC$TL_groupCallParticipant.f14269c;
        } else {
            str = tLRPC$TL_groupCallParticipant.f14265b;
        }
        if (str == null) {
            return;
        }
        if (!z || tLRPC$TL_groupCallParticipant.h == 0) {
            if (!z && tLRPC$TL_groupCallParticipant.i != 0) {
                return;
            }
            if (this.proxyVideoSinkLruCache.get(str) == null && (this.remoteSinks.get(str) == null || this.waitingFrameParticipant.get(str) != null)) {
                if (this.waitingFrameParticipant.containsKey(str)) {
                    this.waitingFrameParticipant.put(str, tLRPC$TL_groupCallParticipant);
                    if (z) {
                        tLRPC$TL_groupCallParticipant.h = 1;
                        return;
                    } else {
                        tLRPC$TL_groupCallParticipant.i = 1;
                        return;
                    }
                }
                if (z) {
                    tLRPC$TL_groupCallParticipant.h = 1;
                } else {
                    tLRPC$TL_groupCallParticipant.i = 1;
                }
                this.waitingFrameParticipant.put(str, tLRPC$TL_groupCallParticipant);
                addRemoteSink(tLRPC$TL_groupCallParticipant, z, new AnonymousClass5(str, z), null);
            } else if (z) {
                tLRPC$TL_groupCallParticipant.h = 2;
            } else {
                tLRPC$TL_groupCallParticipant.i = 2;
            }
        }
    }

    public void clearCamera() {
        NativeInstance nativeInstance = this.tgVoip[0];
        if (nativeInstance != null) {
            nativeInstance.clearVideoCapturer();
        }
    }

    public void clearRemoteSinks() {
        this.proxyVideoSinkLruCache.evictAll();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public void createCaptureDevice(boolean z) {
        ?? r1;
        if (z) {
            r1 = 2;
        } else {
            r1 = this.isFrontFaceCamera;
        }
        if (this.groupCall == null) {
            if (!this.isPrivateScreencast && z) {
                setVideoState(false, 0);
            }
            this.isPrivateScreencast = z;
            NativeInstance nativeInstance = this.tgVoip[0];
            if (nativeInstance != null) {
                nativeInstance.clearVideoCapturer();
            }
        }
        if (z) {
            if (this.groupCall != null) {
                long[] jArr = this.captureDevice;
                if (jArr[z ? 1 : 0] != 0) {
                    return;
                }
                jArr[z ? 1 : 0] = NativeInstance.createVideoCapturer(this.localSink[z ? 1 : 0], r1);
                createGroupInstance(1, false);
                setVideoState(true, 2);
                q2.h(this.currentAccount).n().s(a0.U1, new Object[0]);
                return;
            }
            requestVideoCall(true);
            setVideoState(true, 2);
            if (qva.W0() != null) {
                qva.W0().J1();
                return;
            }
            return;
        }
        long j = this.captureDevice[z ? 1 : 0];
        if (j != 0 || this.tgVoip[z ? 1 : 0] == null) {
            NativeInstance nativeInstance2 = this.tgVoip[z ? 1 : 0];
            if (nativeInstance2 != null && j != 0) {
                nativeInstance2.activateVideoCapturer(j);
            }
            if (this.captureDevice[z ? 1 : 0] != 0) {
                return;
            }
        }
        this.captureDevice[z ? 1 : 0] = NativeInstance.createVideoCapturer(this.localSink[z ? 1 : 0], r1);
    }

    public void declineIncomingCall(int i, Runnable runnable) {
        stopRinging();
        this.callDiscardReason = i;
        int i2 = this.currentState;
        if (i2 == 14) {
            Runnable runnable2 = this.delayedStartOutgoingCall;
            if (runnable2 != null) {
                org.telegram.messenger.a.H(runnable2);
                callEnded();
                return;
            }
            dispatchStateChanged(10);
            this.endCallAfterRequest = true;
            org.telegram.messenger.a.n3(new Runnable() { // from class: lya
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$declineIncomingCall$71();
                }
            }, 5000L);
        } else if (i2 == 10 || i2 == 11) {
        } else {
            dispatchStateChanged(10);
            if (this.privateCall == null) {
                this.onDestroyRunnable = runnable;
                callEnded();
                if (this.callReqId != 0) {
                    ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.callReqId, false);
                    this.callReqId = 0;
                    return;
                }
                return;
            }
            TLRPC$TL_phone_discardCall tLRPC$TL_phone_discardCall = new TLRPC$TL_phone_discardCall();
            TLRPC$TL_inputPhoneCall tLRPC$TL_inputPhoneCall = new TLRPC$TL_inputPhoneCall();
            tLRPC$TL_phone_discardCall.f15027a = tLRPC$TL_inputPhoneCall;
            gp9 gp9Var = this.privateCall;
            tLRPC$TL_inputPhoneCall.b = gp9Var.f6345b;
            tLRPC$TL_inputPhoneCall.f14361a = gp9Var.f6339a;
            tLRPC$TL_phone_discardCall.b = (int) (getCallDuration() / 1000);
            NativeInstance nativeInstance = this.tgVoip[0];
            tLRPC$TL_phone_discardCall.f15025a = nativeInstance != null ? nativeInstance.getPreferredRelayId() : 0L;
            if (i == 2) {
                tLRPC$TL_phone_discardCall.f15026a = new TLRPC$TL_phoneCallDiscardReasonDisconnect();
            } else if (i == 3) {
                tLRPC$TL_phone_discardCall.f15026a = new TLRPC$TL_phoneCallDiscardReasonMissed();
            } else if (i != 4) {
                tLRPC$TL_phone_discardCall.f15026a = new TLRPC$TL_phoneCallDiscardReasonHangup();
            } else {
                tLRPC$TL_phone_discardCall.f15026a = new TLRPC$TL_phoneCallDiscardReasonBusy();
            }
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_discardCall, new RequestDelegate() { // from class: mya
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    VoIPService.this.lambda$declineIncomingCall$72(aVar, tLRPC$TL_error);
                }
            }, 2);
            this.onDestroyRunnable = runnable;
            callEnded();
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.b2) {
            callEnded();
        }
    }

    public void editCallMember(org.telegram.tgnet.a aVar, Boolean bool, Boolean bool2, Integer num, Boolean bool3, final Runnable runnable) {
        wn9 wn9Var;
        if (aVar != null && this.groupCall != null) {
            TLRPC$TL_phone_editGroupCallParticipant tLRPC$TL_phone_editGroupCallParticipant = new TLRPC$TL_phone_editGroupCallParticipant();
            tLRPC$TL_phone_editGroupCallParticipant.f15030a = this.groupCall.y();
            if (aVar instanceof mq9) {
                mq9 mq9Var = (mq9) aVar;
                if (xla.l(mq9Var) && (wn9Var = this.groupCallPeer) != null) {
                    tLRPC$TL_phone_editGroupCallParticipant.f15031a = wn9Var;
                } else {
                    tLRPC$TL_phone_editGroupCallParticipant.f15031a = y.q8(mq9Var);
                    if (s60.f18613b) {
                        l.k("edit group call part id = " + tLRPC$TL_phone_editGroupCallParticipant.f15031a.f21774a + " access_hash = " + tLRPC$TL_phone_editGroupCallParticipant.f15031a.f21774a);
                    }
                }
            } else if (aVar instanceof fm9) {
                tLRPC$TL_phone_editGroupCallParticipant.f15031a = y.o8((fm9) aVar);
                if (s60.f18613b) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("edit group call part id = ");
                    wn9 wn9Var2 = tLRPC$TL_phone_editGroupCallParticipant.f15031a;
                    long j = wn9Var2.c;
                    if (j == 0) {
                        j = wn9Var2.b;
                    }
                    sb.append(j);
                    sb.append(" access_hash = ");
                    sb.append(tLRPC$TL_phone_editGroupCallParticipant.f15031a.d);
                    l.k(sb.toString());
                }
            }
            if (bool != null) {
                tLRPC$TL_phone_editGroupCallParticipant.f15032a = bool.booleanValue();
                tLRPC$TL_phone_editGroupCallParticipant.a |= 1;
            }
            if (num != null) {
                tLRPC$TL_phone_editGroupCallParticipant.b = num.intValue();
                tLRPC$TL_phone_editGroupCallParticipant.a |= 2;
            }
            if (bool3 != null) {
                tLRPC$TL_phone_editGroupCallParticipant.f15033b = bool3.booleanValue();
                tLRPC$TL_phone_editGroupCallParticipant.a |= 4;
            }
            if (bool2 != null) {
                tLRPC$TL_phone_editGroupCallParticipant.f15034c = bool2.booleanValue();
                tLRPC$TL_phone_editGroupCallParticipant.a |= 8;
            }
            if (s60.f18613b) {
                l.k("edit group call flags = " + tLRPC$TL_phone_editGroupCallParticipant.a);
            }
            final int i = this.currentAccount;
            q2.h(i).b().sendRequest(tLRPC$TL_phone_editGroupCallParticipant, new RequestDelegate() { // from class: qza
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                    VoIPService.this.lambda$editCallMember$61(i, runnable, aVar2, tLRPC$TL_error);
                }
            });
        }
    }

    public void forceRating() {
        this.forceRating = true;
    }

    public int getAccount() {
        return this.currentAccount;
    }

    public long getCallDuration() {
        if (this.callStartTime == 0) {
            return 0L;
        }
        return SystemClock.elapsedRealtime() - this.callStartTime;
    }

    public long getCallID() {
        gp9 gp9Var = this.privateCall;
        if (gp9Var != null) {
            return gp9Var.f6339a;
        }
        return 0L;
    }

    public int getCallState() {
        return this.currentState;
    }

    public long getCallerId() {
        mq9 mq9Var = this.user;
        if (mq9Var != null) {
            return mq9Var.f10557a;
        }
        return -this.chat.f5600a;
    }

    public fm9 getChat() {
        return this.chat;
    }

    @TargetApi(26)
    public CallConnection getConnectionAndStartCall() {
        if (this.systemCallConnection == null) {
            if (s60.f18613b) {
                l.k("creating call connection");
            }
            CallConnection callConnection = new CallConnection();
            this.systemCallConnection = callConnection;
            callConnection.setInitializing();
            if (this.isOutgoing) {
                Runnable runnable = new Runnable() { // from class: pya
                    @Override // java.lang.Runnable
                    public final void run() {
                        VoIPService.this.lambda$getConnectionAndStartCall$73();
                    }
                };
                this.delayedStartOutgoingCall = runnable;
                org.telegram.messenger.a.n3(runnable, 2000L);
            }
            CallConnection callConnection2 = this.systemCallConnection;
            callConnection2.setAddress(Uri.fromParts("tel", "+99084" + this.user.f10557a, null), 1);
            CallConnection callConnection3 = this.systemCallConnection;
            mq9 mq9Var = this.user;
            callConnection3.setCallerDisplayName(org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b), 1);
        }
        return this.systemCallConnection;
    }

    public int getCurrentAudioRoute() {
        if (USE_CONNECTION_SERVICE) {
            CallConnection callConnection = this.systemCallConnection;
            if (callConnection != null && callConnection.getCallAudioState() != null) {
                int route = this.systemCallConnection.getCallAudioState().getRoute();
                if (route != 1) {
                    if (route == 2) {
                        return 2;
                    }
                    if (route != 4) {
                        if (route == 8) {
                            return 1;
                        }
                    }
                }
                return 0;
            }
            return this.audioRouteToSet;
        } else if (this.audioConfigured) {
            AudioManager audioManager = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            if (audioManager.isBluetoothScoOn()) {
                return 2;
            }
            if (!audioManager.isSpeakerphoneOn()) {
                return 0;
            }
            return 1;
        } else {
            return this.audioRouteToSet;
        }
    }

    public String getDebugString() {
        NativeInstance nativeInstance = this.tgVoip[0];
        return nativeInstance != null ? nativeInstance.getDebugInfo() : "";
    }

    public byte[] getEncryptionKey() {
        return this.authKey;
    }

    public byte[] getGA() {
        return this.g_a;
    }

    public wn9 getGroupCallPeer() {
        return this.groupCallPeer;
    }

    public String getLastError() {
        return this.lastError;
    }

    public int getRemoteAudioState() {
        return this.remoteAudioState;
    }

    public int getRemoteVideoState() {
        return this.remoteVideoState;
    }

    public long getSelfId() {
        wn9 wn9Var = this.groupCallPeer;
        if (wn9Var == null) {
            return tla.p(this.currentAccount).f19522a;
        }
        if (wn9Var instanceof TLRPC$TL_inputPeerUser) {
            return wn9Var.f21774a;
        }
        if (wn9Var instanceof TLRPC$TL_inputPeerChannel) {
            return -wn9Var.b;
        }
        return -wn9Var.c;
    }

    public mq9 getUser() {
        return this.user;
    }

    public int getVideoState(boolean z) {
        return this.videoState[z ? 1 : 0];
    }

    public void handleNotificationAction(Intent intent) {
        if ((getPackageName() + ".END_CALL").equals(intent.getAction())) {
            stopForeground(true);
            hangUp();
            return;
        }
        if ((getPackageName() + ".DECLINE_CALL").equals(intent.getAction())) {
            stopForeground(true);
            declineIncomingCall(4, null);
            return;
        }
        if ((getPackageName() + ".ANSWER_CALL").equals(intent.getAction())) {
            acceptIncomingCallFromNotification();
        }
    }

    public void hangUp(int i, Runnable runnable) {
        int i2 = this.currentState;
        declineIncomingCall((i2 == 16 || (i2 == 13 && this.isOutgoing)) ? 3 : 1, runnable);
        if (this.groupCall == null || i == 2) {
            return;
        }
        if (i == 1) {
            gm9 T7 = y.u8(this.currentAccount).T7(this.chat.f5600a);
            if (T7 != null) {
                T7.a &= -2097153;
                T7.f6244a = null;
                a0.k(this.currentAccount).s(a0.S1, Long.valueOf(this.chat.f5600a), Long.valueOf(this.groupCall.f12542a.f6999a), Boolean.FALSE);
            }
            TLRPC$TL_phone_discardGroupCall tLRPC$TL_phone_discardGroupCall = new TLRPC$TL_phone_discardGroupCall();
            tLRPC$TL_phone_discardGroupCall.f15029a = this.groupCall.y();
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_discardGroupCall, new RequestDelegate() { // from class: jza
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    VoIPService.this.lambda$hangUp$3(aVar, tLRPC$TL_error);
                }
            });
            return;
        }
        TLRPC$TL_phone_leaveGroupCall tLRPC$TL_phone_leaveGroupCall = new TLRPC$TL_phone_leaveGroupCall();
        tLRPC$TL_phone_leaveGroupCall.f15066a = this.groupCall.y();
        tLRPC$TL_phone_leaveGroupCall.a = this.mySource[0];
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_leaveGroupCall, new RequestDelegate() { // from class: kza
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                VoIPService.this.lambda$hangUp$4(aVar, tLRPC$TL_error);
            }
        });
    }

    public boolean hasEarpiece() {
        CallConnection callConnection;
        if (USE_CONNECTION_SERVICE && (callConnection = this.systemCallConnection) != null && callConnection.getCallAudioState() != null) {
            if ((this.systemCallConnection.getCallAudioState().getSupportedRouteMask() & 5) == 0) {
                return false;
            }
            return true;
        } else if (((TelephonyManager) getSystemService("phone")).getPhoneType() != 0) {
            return true;
        } else {
            Boolean bool = this.mHasEarpiece;
            if (bool != null) {
                return bool.booleanValue();
            }
            try {
                Method method = AudioManager.class.getMethod("getDevicesForStream", Integer.TYPE);
                int i = AudioManager.class.getField("DEVICE_OUT_EARPIECE").getInt(null);
                if ((((Integer) method.invoke((AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND), 0)).intValue() & i) == i) {
                    this.mHasEarpiece = Boolean.TRUE;
                } else {
                    this.mHasEarpiece = Boolean.FALSE;
                }
            } catch (Throwable th) {
                if (s60.f18613b) {
                    l.o("Error while checking earpiece! ", th);
                }
                this.mHasEarpiece = Boolean.TRUE;
            }
            return this.mHasEarpiece.booleanValue();
        }
    }

    public boolean hasVideoCapturer() {
        return this.captureDevice[0] != 0;
    }

    public boolean isBluetoothHeadsetConnected() {
        CallConnection callConnection;
        if (USE_CONNECTION_SERVICE && (callConnection = this.systemCallConnection) != null && callConnection.getCallAudioState() != null) {
            if ((this.systemCallConnection.getCallAudioState().getSupportedRouteMask() & 2) != 0) {
                return true;
            }
            return false;
        }
        return this.isBtHeadsetConnected;
    }

    public boolean isBluetoothOn() {
        return ((AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)).isBluetoothScoOn();
    }

    public boolean isBluetoothWillOn() {
        return this.needSwitchToBluetoothAfterScoActivates;
    }

    public boolean isFrontFaceCamera() {
        return this.isFrontFaceCamera;
    }

    public boolean isFullscreen(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, boolean z) {
        if (this.currentBackgroundSink[z ? 1 : 0] != null) {
            if (TextUtils.equals(this.currentBackgroundEndpointId[z ? 1 : 0], z ? tLRPC$TL_groupCallParticipant.f14269c : tLRPC$TL_groupCallParticipant.f14265b)) {
                return true;
            }
        }
        return false;
    }

    public boolean isHangingUp() {
        return this.currentState == 10;
    }

    public boolean isHeadsetPlugged() {
        return this.isHeadsetPlugged;
    }

    public boolean isJoined() {
        int i = this.currentState;
        return (i == 1 || i == 6) ? false : true;
    }

    public boolean isMicMute() {
        return this.micMute;
    }

    public boolean isOutgoing() {
        return this.isOutgoing;
    }

    public boolean isScreencast() {
        return this.isPrivateScreencast;
    }

    public boolean isSpeakerphoneOn() {
        CallConnection callConnection;
        boolean z = USE_CONNECTION_SERVICE;
        if (z && (callConnection = this.systemCallConnection) != null && callConnection.getCallAudioState() != null) {
            int route = this.systemCallConnection.getCallAudioState().getRoute();
            if (hasEarpiece()) {
                if (route == 8) {
                    return true;
                }
            } else if (route == 2) {
                return true;
            }
            return false;
        } else if (this.audioConfigured && !z) {
            AudioManager audioManager = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            if (hasEarpiece()) {
                return audioManager.isSpeakerphoneOn();
            }
            return audioManager.isBluetoothScoOn();
        } else {
            return this.speakerphoneStateToSet;
        }
    }

    public boolean isSwitchingStream() {
        return this.switchingStream;
    }

    public boolean isVideoAvailable() {
        return this.isVideoAvailable;
    }

    public void migrateToChat(fm9 fm9Var) {
        this.chat = fm9Var;
    }

    public boolean mutedByAdmin() {
        d.a aVar = this.groupCall;
        if (aVar != null) {
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) aVar.f12543a.i(getSelfId());
            if (tLRPC$TL_groupCallParticipant != null && !tLRPC$TL_groupCallParticipant.f14270c && tLRPC$TL_groupCallParticipant.f14263a && !org.telegram.messenger.d.i(this.chat)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i) {
        if (i == 1) {
            this.hasAudioFocus = true;
        } else {
            this.hasAudioFocus = false;
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCallUpdated(defpackage.gp9 r7) {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.voip.VoIPService.onCallUpdated(gp9):void");
    }

    public void onCameraFirstFrameAvailable() {
        for (int i = 0; i < this.stateListeners.size(); i++) {
            this.stateListeners.get(i).onCameraFirstFrameAvailable();
        }
    }

    @Override // org.telegram.messenger.voip.VoIPController.ConnectionStateListener
    public void onConnectionStateChanged(final int i, boolean z) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: a1b
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$onConnectionStateChanged$86(i);
            }
        });
    }

    @Override // android.app.Service
    @SuppressLint({"InvalidWakeLockTag"})
    public void onCreate() {
        int i;
        BluetoothAdapter bluetoothAdapter;
        BluetoothAdapter bluetoothAdapter2;
        int deviceType;
        super.onCreate();
        if (s60.f18613b) {
            l.k("=============== VoIPService STARTING ===============");
        }
        try {
            AudioManager audioManager = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            int i2 = Build.VERSION.SDK_INT;
            if (audioManager.getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER") != null) {
                Instance.setBufferSize(Integer.parseInt(audioManager.getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER")));
            } else {
                Instance.setBufferSize(AudioTrack.getMinBufferSize(48000, 4, 2) / 2);
            }
            boolean z = true;
            PowerManager.WakeLock newWakeLock = ((PowerManager) getSystemService("power")).newWakeLock(1, "telegram-voip");
            this.cpuWakelock = newWakeLock;
            newWakeLock.acquire();
            if (audioManager.isBluetoothScoAvailableOffCall()) {
                bluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
            } else {
                bluetoothAdapter = null;
            }
            this.btAdapter = bluetoothAdapter;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            boolean z2 = USE_CONNECTION_SERVICE;
            if (!z2) {
                intentFilter.addAction(ACTION_HEADSET_PLUG);
                if (this.btAdapter != null) {
                    intentFilter.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
                    intentFilter.addAction("android.media.ACTION_SCO_AUDIO_STATE_UPDATED");
                }
                intentFilter.addAction("android.intent.action.PHONE_STATE");
                intentFilter.addAction("android.intent.action.SCREEN_ON");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
            }
            registerReceiver(this.receiver, intentFilter);
            fetchBluetoothDeviceName();
            audioManager.registerMediaButtonEventReceiver(new ComponentName(this, VoIPMediaButtonReceiver.class));
            if (!z2 && (bluetoothAdapter2 = this.btAdapter) != null && bluetoothAdapter2.isEnabled()) {
                MediaRouter mediaRouter = (MediaRouter) getSystemService("media_router");
                if (i2 < 24) {
                    if (this.btAdapter.getProfileConnectionState(1) != 2) {
                        z = false;
                    }
                    updateBluetoothHeadsetState(z);
                    Iterator<StateListener> it = this.stateListeners.iterator();
                    while (it.hasNext()) {
                        it.next().onAudioSettingsChanged();
                    }
                } else {
                    deviceType = mediaRouter.getSelectedRoute(1).getDeviceType();
                    if (deviceType == 3) {
                        if (this.btAdapter.getProfileConnectionState(1) != 2) {
                            z = false;
                        }
                        updateBluetoothHeadsetState(z);
                        Iterator<StateListener> it2 = this.stateListeners.iterator();
                        while (it2.hasNext()) {
                            it2.next().onAudioSettingsChanged();
                        }
                    } else {
                        updateBluetoothHeadsetState(false);
                    }
                }
            }
        } catch (Exception e) {
            if (s60.f18613b) {
                l.o("error initializing voip controller", e);
            }
            callFailed();
        }
        if (callIShouldHavePutIntoIntent != null && Build.VERSION.SDK_INT >= 26) {
            rn6.V();
            Notification.Builder showWhen = new Notification.Builder(this, rn6.b).setContentTitle(u.B0("VoipOutgoingCall", org.telegram.mdgram.R.string.VoipOutgoingCall)).setShowWhen(false);
            if (this.groupCall != null) {
                if (isMicMute()) {
                    i = org.telegram.mdgram.R.drawable.voicechat_muted;
                } else {
                    i = org.telegram.mdgram.R.drawable.voicechat_active;
                }
                showWhen.setSmallIcon(i);
            } else {
                showWhen.setSmallIcon(org.telegram.mdgram.R.drawable.notification);
            }
            startForeground(ID_ONGOING_CALL_NOTIFICATION, showWhen.build());
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        if (s60.f18613b) {
            l.k("=============== VoIPService STOPPING ===============");
        }
        stopForeground(true);
        stopRinging();
        if (this.currentAccount >= 0) {
            if (org.telegram.messenger.b.f12525c || !org.telegram.messenger.b.f12524b) {
                y.u8(this.currentAccount).f13498L = false;
            }
            a0.k(this.currentAccount).v(this, a0.b2);
        }
        SensorManager sensorManager = (SensorManager) getSystemService("sensor");
        if (sensorManager.getDefaultSensor(8) != null) {
            sensorManager.unregisterListener(this);
        }
        PowerManager.WakeLock wakeLock = this.proximityWakelock;
        if (wakeLock != null && wakeLock.isHeld()) {
            this.proximityWakelock.release();
        }
        if (this.updateNotificationRunnable != null) {
            Utilities.b.b(this.updateNotificationRunnable);
            this.updateNotificationRunnable = null;
        }
        Runnable runnable = this.switchingStreamTimeoutRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.switchingStreamTimeoutRunnable = null;
        }
        unregisterReceiver(this.receiver);
        Runnable runnable2 = this.timeoutRunnable;
        if (runnable2 != null) {
            org.telegram.messenger.a.H(runnable2);
            this.timeoutRunnable = null;
        }
        super.onDestroy();
        sharedInstance = null;
        Arrays.fill(this.mySource, 0);
        cancelGroupCheckShortPoll();
        org.telegram.messenger.a.m3(new Runnable() { // from class: lza
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.lambda$onDestroy$64();
            }
        });
        if (this.tgVoip[0] != null) {
            nc9.p(this.currentAccount).z(getStatsNetworkType(), ((int) (getCallDuration() / 1000)) % 5);
            onTgVoipPreStop();
            if (this.tgVoip[0].isGroup()) {
                NativeInstance nativeInstance = this.tgVoip[0];
                fi2 fi2Var = Utilities.b;
                Objects.requireNonNull(nativeInstance);
                fi2Var.j(new uxa(nativeInstance));
                for (Map.Entry<String, Integer> entry : this.currentStreamRequestTimestamp.entrySet()) {
                    q2.h(this.currentAccount).b().cancelRequest(entry.getValue().intValue(), true);
                }
                this.currentStreamRequestTimestamp.clear();
            } else {
                Instance.FinalState stop = this.tgVoip[0].stop();
                updateTrafficStats(this.tgVoip[0], stop.trafficStats);
                onTgVoipStop(stop);
            }
            this.prevTrafficStats = null;
            this.callStartTime = 0L;
            this.tgVoip[0] = null;
            Instance.destroyInstance();
        }
        NativeInstance nativeInstance2 = this.tgVoip[1];
        if (nativeInstance2 != null) {
            fi2 fi2Var2 = Utilities.b;
            Objects.requireNonNull(nativeInstance2);
            fi2Var2.j(new uxa(nativeInstance2));
            this.tgVoip[1] = null;
        }
        int i = 0;
        while (true) {
            long[] jArr = this.captureDevice;
            if (i >= jArr.length) {
                break;
            }
            long j = jArr[i];
            if (j != 0) {
                if (this.destroyCaptureDevice[i]) {
                    NativeInstance.destroyVideoCapturer(j);
                }
                this.captureDevice[i] = 0;
            }
            i++;
        }
        this.cpuWakelock.release();
        if (!this.playingSound) {
            final AudioManager audioManager = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            if (!USE_CONNECTION_SERVICE) {
                if (this.isBtHeadsetConnected || this.bluetoothScoActive || this.bluetoothScoConnecting) {
                    audioManager.stopBluetoothSco();
                    audioManager.setBluetoothScoOn(false);
                    audioManager.setSpeakerphoneOn(false);
                    this.bluetoothScoActive = false;
                    this.bluetoothScoConnecting = false;
                }
                if (this.onDestroyRunnable == null) {
                    fi2 fi2Var3 = Utilities.b;
                    Runnable runnable3 = new Runnable() { // from class: mza
                        @Override // java.lang.Runnable
                        public final void run() {
                            VoIPService.lambda$onDestroy$65(audioManager);
                        }
                    };
                    setModeRunnable = runnable3;
                    fi2Var3.j(runnable3);
                }
                audioManager.abandonAudioFocus(this);
            }
            try {
                audioManager.unregisterMediaButtonEventReceiver(new ComponentName(this, VoIPMediaButtonReceiver.class));
            } catch (Exception e) {
                l.p(e);
            }
            if (this.hasAudioFocus) {
                audioManager.abandonAudioFocus(this);
            }
            Utilities.b.j(new Runnable() { // from class: nza
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$onDestroy$66();
                }
            });
        }
        if (USE_CONNECTION_SERVICE) {
            if (!this.didDeleteConnectionServiceContact) {
                org.telegram.messenger.e.K0(this.currentAccount).z0();
            }
            CallConnection callConnection = this.systemCallConnection;
            if (callConnection != null && !this.playingSound) {
                callConnection.destroy();
            }
        }
        pwa.a = SystemClock.elapsedRealtime();
        setSinks(null, null);
        Runnable runnable4 = this.onDestroyRunnable;
        if (runnable4 != null) {
            runnable4.run();
        }
        int i2 = this.currentAccount;
        if (i2 >= 0) {
            ConnectionsManager.getInstance(i2).setAppPaused(true, false);
            if (org.telegram.messenger.d.M(this.chat)) {
                y.u8(this.currentAccount).fj(this.chat, this.classGuid, true);
            }
        }
    }

    public void onGroupCallParticipantsUpdate(TLRPC$TL_updateGroupCallParticipants tLRPC$TL_updateGroupCallParticipants) {
        d.a aVar;
        if (this.chat != null && (aVar = this.groupCall) != null && aVar.f12542a.f6999a == tLRPC$TL_updateGroupCallParticipants.f15335a.f14351a) {
            long selfId = getSelfId();
            int size = tLRPC$TL_updateGroupCallParticipants.f15334a.size();
            for (int i = 0; i < size; i++) {
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) tLRPC$TL_updateGroupCallParticipants.f15334a.get(i);
                if (tLRPC$TL_groupCallParticipant.f14267b) {
                    int i2 = tLRPC$TL_groupCallParticipant.d;
                    if (i2 != 0 && i2 == this.mySource[0]) {
                        int i3 = 0;
                        for (int i4 = 0; i4 < size; i4++) {
                            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2 = (TLRPC$TL_groupCallParticipant) tLRPC$TL_updateGroupCallParticipants.f15334a.get(i4);
                            if (tLRPC$TL_groupCallParticipant2.f14279i || tLRPC$TL_groupCallParticipant2.d == this.mySource[0]) {
                                i3++;
                            }
                        }
                        if (i3 > 1) {
                            hangUp(2);
                            return;
                        }
                    }
                } else if (x.X0(tLRPC$TL_groupCallParticipant.f14260a) != selfId) {
                    continue;
                } else {
                    int i5 = tLRPC$TL_groupCallParticipant.d;
                    int i6 = this.mySource[0];
                    if (i5 != i6 && i6 != 0 && i5 != 0) {
                        if (s60.f18613b) {
                            l.k("source mismatch my = " + this.mySource[0] + " psrc = " + tLRPC$TL_groupCallParticipant.d);
                        }
                        hangUp(2);
                        return;
                    }
                    if (org.telegram.messenger.d.M(this.chat) && this.currentGroupModeStreaming && tLRPC$TL_groupCallParticipant.f14270c) {
                        this.switchingStream = true;
                        createGroupInstance(0, false);
                    }
                    if (tLRPC$TL_groupCallParticipant.f14263a) {
                        setMicMute(true, false, false);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0052 A[Catch: Exception -> 0x0072, TRY_ENTER, TryCatch #0 {Exception -> 0x0072, blocks: (B:34:0x0052, B:36:0x005c, B:39:0x0061, B:41:0x006e, B:40:0x0065), top: B:46:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0065 A[Catch: Exception -> 0x0072, TryCatch #0 {Exception -> 0x0072, blocks: (B:34:0x0052, B:36:0x005c, B:39:0x0061, B:41:0x006e, B:40:0x0065), top: B:46:0x0050 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onGroupCallUpdated(defpackage.hn9 r6) {
        /*
            r5 = this;
            fm9 r0 = r5.chat
            if (r0 != 0) goto L5
            return
        L5:
            org.telegram.messenger.d$a r0 = r5.groupCall
            if (r0 == 0) goto L76
            hn9 r0 = r0.f12542a
            long r1 = r0.f6999a
            long r3 = r6.f6999a
            int r6 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r6 == 0) goto L14
            goto L76
        L14:
            boolean r6 = r0 instanceof org.telegram.tgnet.TLRPC$TL_groupCallDiscarded
            r0 = 2
            if (r6 == 0) goto L1d
            r5.hangUp(r0)
            return
        L1d:
            org.telegram.tgnet.TLRPC$TL_dataJSON r6 = r5.myParams
            r1 = 0
            if (r6 == 0) goto L36
            org.json.JSONObject r6 = new org.json.JSONObject     // Catch: java.lang.Exception -> L32
            org.telegram.tgnet.TLRPC$TL_dataJSON r2 = r5.myParams     // Catch: java.lang.Exception -> L32
            java.lang.String r2 = r2.f14199a     // Catch: java.lang.Exception -> L32
            r6.<init>(r2)     // Catch: java.lang.Exception -> L32
            java.lang.String r2 = "stream"
            boolean r6 = r6.optBoolean(r2)     // Catch: java.lang.Exception -> L32
            goto L37
        L32:
            r6 = move-exception
            org.telegram.messenger.l.p(r6)
        L36:
            r6 = 0
        L37:
            int r2 = r5.currentState
            r3 = 1
            if (r2 == r3) goto L40
            boolean r2 = r5.currentGroupModeStreaming
            if (r6 == r2) goto L76
        L40:
            org.telegram.tgnet.TLRPC$TL_dataJSON r2 = r5.myParams
            if (r2 == 0) goto L76
            boolean r4 = r5.playedConnectedSound
            if (r4 == 0) goto L4e
            boolean r4 = r5.currentGroupModeStreaming
            if (r6 == r4) goto L4e
            r5.switchingStream = r3
        L4e:
            r5.currentGroupModeStreaming = r6
            if (r6 == 0) goto L65
            org.telegram.messenger.voip.NativeInstance[] r6 = r5.tgVoip     // Catch: java.lang.Exception -> L72
            r6 = r6[r1]     // Catch: java.lang.Exception -> L72
            org.telegram.messenger.d$a r2 = r5.groupCall     // Catch: java.lang.Exception -> L72
            hn9 r2 = r2.f12542a     // Catch: java.lang.Exception -> L72
            if (r2 == 0) goto L61
            boolean r2 = r2.f7008g     // Catch: java.lang.Exception -> L72
            if (r2 == 0) goto L61
            r1 = 1
        L61:
            r6.prepareForStream(r1)     // Catch: java.lang.Exception -> L72
            goto L6e
        L65:
            org.telegram.messenger.voip.NativeInstance[] r6 = r5.tgVoip     // Catch: java.lang.Exception -> L72
            r6 = r6[r1]     // Catch: java.lang.Exception -> L72
            java.lang.String r1 = r2.f14199a     // Catch: java.lang.Exception -> L72
            r6.setJoinResponsePayload(r1)     // Catch: java.lang.Exception -> L72
        L6e:
            r5.dispatchStateChanged(r0)     // Catch: java.lang.Exception -> L72
            goto L76
        L72:
            r6 = move-exception
            org.telegram.messenger.l.p(r6)
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.voip.VoIPService.onGroupCallUpdated(hn9):void");
    }

    public void onMediaButtonEvent(KeyEvent keyEvent) {
        if (keyEvent == null) {
            return;
        }
        if ((keyEvent.getKeyCode() == 79 || keyEvent.getKeyCode() == 127 || keyEvent.getKeyCode() == 85) && keyEvent.getAction() == 1) {
            if (this.currentState == 15) {
                acceptIncomingCall();
            } else {
                setMicMute(!isMicMute(), false, true);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    @SuppressLint({"NewApi"})
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (!this.unmutedByHold && this.remoteVideoState != 2) {
            boolean z = false;
            if (this.videoState[0] != 2 && sensorEvent.sensor.getType() == 8) {
                AudioManager audioManager = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                if (this.audioRouteToSet == 0 && !this.isHeadsetPlugged && !audioManager.isSpeakerphoneOn()) {
                    if (!isBluetoothHeadsetConnected() || !audioManager.isBluetoothScoOn()) {
                        if (sensorEvent.values[0] < Math.min(sensorEvent.sensor.getMaximumRange(), 3.0f)) {
                            z = true;
                        }
                        checkIsNear(z);
                    }
                }
            }
        }
    }

    @Override // org.telegram.messenger.voip.VoIPController.ConnectionStateListener
    public void onSignalBarCountChanged(final int i) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: rza
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$onSignalBarCountChanged$89(i);
            }
        });
    }

    public void onSignalingData(TLRPC$TL_updatePhoneCallSignalingData tLRPC$TL_updatePhoneCallSignalingData) {
        NativeInstance nativeInstance;
        if (this.user == null || (nativeInstance = this.tgVoip[0]) == null || nativeInstance.isGroup() || getCallID() != tLRPC$TL_updatePhoneCallSignalingData.f15366a) {
            return;
        }
        this.tgVoip[0].onSignalingDataReceive(tLRPC$TL_updatePhoneCallSignalingData.f15367a);
    }

    @Override // android.app.Service
    @SuppressLint({"MissingPermission", "InlinedApi"})
    public int onStartCommand(Intent intent, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        int i3;
        if (sharedInstance != null) {
            if (s60.f18613b) {
                l.n("Tried to start the VoIP service when it's already started");
            }
            return 2;
        }
        int intExtra = intent.getIntExtra("account", -1);
        this.currentAccount = intExtra;
        if (intExtra != -1) {
            this.classGuid = ConnectionsManager.generateClassGuid();
            long longExtra = intent.getLongExtra("user_id", 0L);
            long longExtra2 = intent.getLongExtra("chat_id", 0L);
            this.createGroupCall = intent.getBooleanExtra("createGroupCall", false);
            this.hasFewPeers = intent.getBooleanExtra("hasFewPeers", false);
            this.joinHash = intent.getStringExtra("hash");
            long longExtra3 = intent.getLongExtra("peerChannelId", 0L);
            long longExtra4 = intent.getLongExtra("peerChatId", 0L);
            long longExtra5 = intent.getLongExtra("peerUserId", 0L);
            if (longExtra4 != 0) {
                TLRPC$TL_inputPeerChat tLRPC$TL_inputPeerChat = new TLRPC$TL_inputPeerChat();
                this.groupCallPeer = tLRPC$TL_inputPeerChat;
                tLRPC$TL_inputPeerChat.c = longExtra4;
                tLRPC$TL_inputPeerChat.d = intent.getLongExtra("peerAccessHash", 0L);
            } else if (longExtra3 != 0) {
                TLRPC$TL_inputPeerChannel tLRPC$TL_inputPeerChannel = new TLRPC$TL_inputPeerChannel();
                this.groupCallPeer = tLRPC$TL_inputPeerChannel;
                tLRPC$TL_inputPeerChannel.b = longExtra3;
                tLRPC$TL_inputPeerChannel.d = intent.getLongExtra("peerAccessHash", 0L);
            } else if (longExtra5 != 0) {
                TLRPC$TL_inputPeerUser tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
                this.groupCallPeer = tLRPC$TL_inputPeerUser;
                ((wn9) tLRPC$TL_inputPeerUser).f21774a = longExtra5;
                tLRPC$TL_inputPeerUser.d = intent.getLongExtra("peerAccessHash", 0L);
            }
            this.scheduleDate = intent.getIntExtra("scheduleDate", 0);
            this.isOutgoing = intent.getBooleanExtra("is_outgoing", false);
            this.videoCall = intent.getBooleanExtra("video_call", false);
            this.isVideoAvailable = intent.getBooleanExtra("can_video_call", false);
            this.notificationsDisabled = intent.getBooleanExtra("notifications_disabled", false);
            if (longExtra != 0) {
                this.user = y.u8(this.currentAccount).R8(Long.valueOf(longExtra));
            }
            int i4 = (longExtra2 > 0L ? 1 : (longExtra2 == 0L ? 0 : -1));
            if (i4 != 0) {
                fm9 S7 = y.u8(this.currentAccount).S7(Long.valueOf(longExtra2));
                this.chat = S7;
                if (org.telegram.messenger.d.M(S7)) {
                    y.u8(this.currentAccount).fj(this.chat, this.classGuid, false);
                }
            }
            loadResources();
            int i5 = 0;
            while (true) {
                ProxyVideoSink[] proxyVideoSinkArr = this.localSink;
                if (i5 < proxyVideoSinkArr.length) {
                    proxyVideoSinkArr[i5] = new ProxyVideoSink();
                    this.remoteSink[i5] = new ProxyVideoSink();
                    i5++;
                } else {
                    try {
                        break;
                    } catch (Exception e) {
                        l.p(e);
                    }
                }
            }
            this.isHeadsetPlugged = ((AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)).isWiredHeadsetOn();
            if (this.chat != null && !this.createGroupCall && y.u8(this.currentAccount).i8(this.chat.f5600a, false) == null) {
                l.G("VoIPService: trying to open group call without call " + this.chat.f5600a);
                stopSelf();
                return 2;
            }
            if (this.videoCall) {
                if (Build.VERSION.SDK_INT >= 23 && checkSelfPermission("android.permission.CAMERA") != 0) {
                    i3 = 0;
                    this.videoState[0] = 1;
                } else {
                    i3 = 0;
                    this.captureDevice[0] = NativeInstance.createVideoCapturer(this.localSink[0], this.isFrontFaceCamera ? 1 : 0);
                    if (i4 != 0) {
                        this.videoState[0] = 1;
                    } else {
                        this.videoState[0] = 2;
                    }
                }
                if (!this.isBtHeadsetConnected && !this.isHeadsetPlugged) {
                    setAudioOutput(i3);
                }
            }
            if (this.user == null && this.chat == null) {
                if (s60.f18613b) {
                    l.G("VoIPService: user == null AND chat == null");
                }
                stopSelf();
                return 2;
            }
            sharedInstance = this;
            synchronized (sync) {
                if (setModeRunnable != null) {
                    Utilities.b.b(setModeRunnable);
                    setModeRunnable = null;
                }
            }
            if (this.isOutgoing) {
                if (this.user != null) {
                    dispatchStateChanged(14);
                    if (USE_CONNECTION_SERVICE) {
                        Bundle bundle = new Bundle();
                        Bundle bundle2 = new Bundle();
                        bundle.putParcelable("android.telecom.extra.PHONE_ACCOUNT_HANDLE", addAccountToTelecomManager());
                        bundle2.putInt("call_type", 1);
                        bundle.putBundle("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundle2);
                        org.telegram.messenger.e K0 = org.telegram.messenger.e.K0(this.currentAccount);
                        mq9 mq9Var = this.user;
                        K0.x0(mq9Var.f10557a, mq9Var.f10558a, mq9Var.f10565b);
                        ((TelecomManager) getSystemService("telecom")).placeCall(Uri.fromParts("tel", "+99084" + this.user.f10557a, null), bundle);
                    } else {
                        Runnable runnable = new Runnable() { // from class: k0b
                            @Override // java.lang.Runnable
                            public final void run() {
                                VoIPService.this.lambda$onStartCommand$1();
                            }
                        };
                        this.delayedStartOutgoingCall = runnable;
                        org.telegram.messenger.a.n3(runnable, 2000L);
                    }
                    z3 = false;
                } else {
                    this.micMute = true;
                    z3 = false;
                    startGroupCall(0, null, false);
                    if (!this.isBtHeadsetConnected && !this.isHeadsetPlugged) {
                        setAudioOutput(0);
                    }
                }
                if (intent.getBooleanExtra("start_incall_activity", z3)) {
                    Intent intent2 = new Intent(this, LaunchActivity.class);
                    if (this.user != null) {
                        str = "voip";
                    } else {
                        str = "voip_chat";
                    }
                    Intent addFlags = intent2.setAction(str).addFlags(268435456);
                    if (this.chat != null) {
                        addFlags.putExtra("currentAccount", this.currentAccount);
                    }
                    startActivity(addFlags);
                }
            } else {
                a0.j().s(a0.Z1, new Object[0]);
                gp9 gp9Var = callIShouldHavePutIntoIntent;
                this.privateCall = gp9Var;
                if (gp9Var != null && gp9Var.f6352d) {
                    z = true;
                } else {
                    z = false;
                }
                this.videoCall = z;
                if (z) {
                    this.isVideoAvailable = true;
                }
                if (z && !this.isBtHeadsetConnected && !this.isHeadsetPlugged) {
                    z2 = false;
                    setAudioOutput(0);
                } else {
                    z2 = false;
                }
                callIShouldHavePutIntoIntent = null;
                if (USE_CONNECTION_SERVICE) {
                    acknowledgeCall(z2);
                    showNotification();
                } else {
                    acknowledgeCall(true);
                }
            }
            initializeAccountRelatedThings();
            org.telegram.messenger.a.m3(new Runnable() { // from class: l0b
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$onStartCommand$2();
                }
            });
            return 2;
        }
        throw new IllegalStateException("No account specified when starting VoIP service");
    }

    public void playAllowTalkSound() {
        Utilities.b.j(new Runnable() { // from class: uza
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$playAllowTalkSound$88();
            }
        });
    }

    public void playConnectedSound() {
        Utilities.b.j(new Runnable() { // from class: d1b
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$playConnectedSound$58();
            }
        });
        this.playedConnectedSound = true;
    }

    public void playStartRecordSound() {
        Utilities.b.j(new Runnable() { // from class: oya
            @Override // java.lang.Runnable
            public final void run() {
                VoIPService.this.lambda$playStartRecordSound$87();
            }
        });
    }

    public void registerStateListener(StateListener stateListener) {
        if (this.stateListeners.contains(stateListener)) {
            return;
        }
        this.stateListeners.add(stateListener);
        int i = this.currentState;
        if (i != 0) {
            stateListener.onStateChanged(i);
        }
        int i2 = this.signalBarCount;
        if (i2 != 0) {
            stateListener.onSignalBarsCountChanged(i2);
        }
    }

    public void removeRemoteSink(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, boolean z) {
        if (z) {
            ProxyVideoSink remove = this.remoteSinks.remove(tLRPC$TL_groupCallParticipant.f14269c);
            if (remove != null) {
                this.tgVoip[0].removeIncomingVideoOutput(remove.nativeInstance);
                return;
            }
            return;
        }
        ProxyVideoSink remove2 = this.remoteSinks.remove(tLRPC$TL_groupCallParticipant.f14265b);
        if (remove2 != null) {
            this.tgVoip[0].removeIncomingVideoOutput(remove2.nativeInstance);
        }
    }

    public void requestFullScreen(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, boolean z, boolean z2) {
        String str;
        if (z2) {
            str = tLRPC$TL_groupCallParticipant.f14269c;
        } else {
            str = tLRPC$TL_groupCallParticipant.f14265b;
        }
        if (str == null) {
            return;
        }
        if (z) {
            this.tgVoip[0].setVideoEndpointQuality(str, 2);
        } else {
            this.tgVoip[0].setVideoEndpointQuality(str, 1);
        }
    }

    public void requestVideoCall(boolean z) {
        int i = 0;
        NativeInstance nativeInstance = this.tgVoip[0];
        if (nativeInstance == null) {
            return;
        }
        if (!z) {
            long j = this.captureDevice[0];
            if (j != 0) {
                nativeInstance.setupOutgoingVideoCreated(j);
                this.destroyCaptureDevice[0] = false;
                this.isPrivateScreencast = z;
            }
        }
        ProxyVideoSink proxyVideoSink = this.localSink[0];
        if (z) {
            i = 2;
        } else if (this.isFrontFaceCamera) {
            i = 1;
        }
        nativeInstance.setupOutgoingVideo(proxyVideoSink, i);
        this.isPrivateScreencast = z;
    }

    public void setAudioOutput(int i) {
        CallConnection callConnection;
        if (s60.f18613b) {
            l.k("setAudioOutput " + i);
        }
        AudioManager audioManager = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        boolean z = USE_CONNECTION_SERVICE;
        if (z && (callConnection = this.systemCallConnection) != null) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        callConnection.setAudioRoute(2);
                    }
                } else {
                    callConnection.setAudioRoute(5);
                }
            } else {
                callConnection.setAudioRoute(8);
            }
        } else if (this.audioConfigured && !z) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        if (!this.bluetoothScoActive) {
                            this.needSwitchToBluetoothAfterScoActivates = true;
                            try {
                                audioManager.startBluetoothSco();
                            } catch (Throwable th) {
                                l.p(th);
                            }
                        } else {
                            audioManager.setBluetoothScoOn(true);
                            audioManager.setSpeakerphoneOn(false);
                        }
                        this.audioRouteToSet = 2;
                    }
                } else {
                    this.needSwitchToBluetoothAfterScoActivates = false;
                    if (this.bluetoothScoActive || this.bluetoothScoConnecting) {
                        audioManager.stopBluetoothSco();
                        this.bluetoothScoActive = false;
                        this.bluetoothScoConnecting = false;
                    }
                    audioManager.setSpeakerphoneOn(false);
                    audioManager.setBluetoothScoOn(false);
                    this.audioRouteToSet = 0;
                }
            } else {
                this.needSwitchToBluetoothAfterScoActivates = false;
                if (this.bluetoothScoActive || this.bluetoothScoConnecting) {
                    audioManager.stopBluetoothSco();
                    this.bluetoothScoActive = false;
                    this.bluetoothScoConnecting = false;
                }
                audioManager.setBluetoothScoOn(false);
                audioManager.setSpeakerphoneOn(true);
                this.audioRouteToSet = 1;
            }
            updateOutputGainControlState();
        } else if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    this.audioRouteToSet = 2;
                    this.speakerphoneStateToSet = false;
                }
            } else {
                this.audioRouteToSet = 0;
                this.speakerphoneStateToSet = false;
            }
        } else {
            this.audioRouteToSet = 1;
            this.speakerphoneStateToSet = true;
        }
        Iterator<StateListener> it = this.stateListeners.iterator();
        while (it.hasNext()) {
            it.next().onAudioSettingsChanged();
        }
    }

    public void setAudioRoute(int i) {
        if (i == 1) {
            setAudioOutput(0);
        } else if (i == 0) {
            setAudioOutput(1);
        } else if (i == 2) {
            setAudioOutput(2);
        }
    }

    public void setBackgroundSinks(VideoSink videoSink, VideoSink videoSink2) {
        this.localSink[0].setBackground(videoSink);
        this.remoteSink[0].setBackground(videoSink2);
    }

    public void setGroupCallHash(String str) {
        if (this.currentGroupModeStreaming && !TextUtils.isEmpty(str) && !str.equals(this.joinHash)) {
            this.joinHash = str;
            createGroupInstance(0, false);
        }
    }

    public void setGroupCallPeer(wn9 wn9Var) {
        d.a aVar = this.groupCall;
        if (aVar == null) {
            return;
        }
        this.groupCallPeer = wn9Var;
        aVar.h0(wn9Var);
        gm9 T7 = y.u8(this.currentAccount).T7(this.groupCall.f12539a);
        if (T7 != null) {
            dp9 dp9Var = this.groupCall.f12541a;
            T7.f6235a = dp9Var;
            if (dp9Var != null) {
                if (T7 instanceof TLRPC$TL_chatFull) {
                    T7.a |= 32768;
                } else {
                    T7.a |= 67108864;
                }
            } else if (T7 instanceof TLRPC$TL_chatFull) {
                T7.a &= -32769;
            } else {
                T7.a &= -67108865;
            }
        }
        createGroupInstance(0, true);
        if (this.videoState[1] == 2) {
            createGroupInstance(1, true);
        }
    }

    public void setLocalSink(VideoSink videoSink, boolean z) {
        if (z) {
            return;
        }
        this.localSink[0].setTarget(videoSink);
    }

    public void setMicMute(boolean z, boolean z2, boolean z3) {
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant;
        if (this.micMute != z && !this.micSwitching) {
            this.micMute = z;
            d.a aVar = this.groupCall;
            boolean z4 = true;
            if (aVar != null) {
                if (!z3 && (tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) aVar.f12543a.i(getSelfId())) != null && tLRPC$TL_groupCallParticipant.f14263a && !tLRPC$TL_groupCallParticipant.f14270c) {
                    z3 = true;
                }
                if (z3) {
                    editCallMember(tla.p(this.currentAccount).l(), Boolean.valueOf(z), null, null, null, null);
                    fi2 fi2Var = Utilities.b;
                    Runnable runnable = new Runnable() { // from class: sxa
                        @Override // java.lang.Runnable
                        public final void run() {
                            VoIPService.this.lambda$setMicMute$0();
                        }
                    };
                    this.updateNotificationRunnable = runnable;
                    fi2Var.j(runnable);
                }
            }
            this.unmutedByHold = (this.micMute || !z2) ? false : false;
            NativeInstance nativeInstance = this.tgVoip[0];
            if (nativeInstance != null) {
                nativeInstance.setMuteMicrophone(z);
            }
            Iterator<StateListener> it = this.stateListeners.iterator();
            while (it.hasNext()) {
                it.next().onAudioSettingsChanged();
            }
        }
    }

    public void setNoiseSupressionEnabled(boolean z) {
        NativeInstance nativeInstance = this.tgVoip[0];
        if (nativeInstance == null) {
            return;
        }
        nativeInstance.setNoiseSuppressionEnabled(z);
    }

    public void setParticipantVolume(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, int i) {
        int i2;
        double d = i / 10000.0d;
        this.tgVoip[0].setVolume(tLRPC$TL_groupCallParticipant.d, d);
        TLRPC$TL_groupCallParticipantVideo tLRPC$TL_groupCallParticipantVideo = tLRPC$TL_groupCallParticipant.f14266b;
        if (tLRPC$TL_groupCallParticipantVideo != null && (i2 = tLRPC$TL_groupCallParticipantVideo.b) != 0) {
            this.tgVoip[0].setVolume(i2, d);
        }
    }

    public void setParticipantsVolume() {
        if (this.tgVoip[0] != null) {
            int u = this.groupCall.f12543a.u();
            for (int i = 0; i < u; i++) {
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.groupCall.f12543a.v(i);
                if (!tLRPC$TL_groupCallParticipant.f14279i && tLRPC$TL_groupCallParticipant.d != 0 && (tLRPC$TL_groupCallParticipant.f14270c || !tLRPC$TL_groupCallParticipant.f14263a)) {
                    if (tLRPC$TL_groupCallParticipant.f14277g) {
                        setParticipantVolume(tLRPC$TL_groupCallParticipant, 0);
                    } else {
                        setParticipantVolume(tLRPC$TL_groupCallParticipant, org.telegram.messenger.d.z(tLRPC$TL_groupCallParticipant));
                    }
                }
            }
        }
    }

    public void setRemoteSink(VideoSink videoSink, boolean z) {
        this.remoteSink[z ? 1 : 0].setTarget(videoSink);
    }

    public void setSinks(VideoSink videoSink, VideoSink videoSink2) {
        setSinks(videoSink, false, videoSink2);
    }

    public void setSwitchingCamera(boolean z, boolean z2) {
        this.switchingCamera = z;
        if (!z) {
            this.isFrontFaceCamera = z2;
            for (int i = 0; i < this.stateListeners.size(); i++) {
                this.stateListeners.get(i).onCameraSwitch(this.isFrontFaceCamera);
            }
        }
    }

    public void setVideoState(boolean z, int i) {
        char c;
        int i2;
        boolean z2 = false;
        if (this.groupCall != null) {
            c = z ? 1 : 0;
        } else {
            c = 0;
        }
        NativeInstance nativeInstance = this.tgVoip[c];
        if (nativeInstance == null) {
            long[] jArr = this.captureDevice;
            long j = jArr[z ? 1 : 0];
            if (j != 0) {
                this.videoState[c] = i;
                NativeInstance.setVideoStateCapturer(j, i);
                return;
            } else if (i == 2 && (i2 = this.currentState) != 17 && i2 != 11) {
                jArr[z ? 1 : 0] = NativeInstance.createVideoCapturer(this.localSink[c], this.isFrontFaceCamera ? 1 : 0);
                this.videoState[c] = 2;
                return;
            } else {
                return;
            }
        }
        this.videoState[c] = i;
        nativeInstance.setVideoState(i);
        long j2 = this.captureDevice[z ? 1 : 0];
        if (j2 != 0) {
            NativeInstance.setVideoStateCapturer(j2, this.videoState[c]);
        }
        if (!z) {
            if (this.groupCall != null) {
                mq9 l = tla.p(this.currentAccount).l();
                if (this.videoState[0] != 2) {
                    z2 = true;
                }
                editCallMember(l, null, Boolean.valueOf(z2), null, null, null);
            }
            checkIsNear();
        }
    }

    public void setupCaptureDevice(boolean z, boolean z2) {
        NativeInstance nativeInstance;
        boolean z3 = false;
        if (!z) {
            long j = this.captureDevice[z ? 1 : 0];
            if (j != 0 && (nativeInstance = this.tgVoip[z ? 1 : 0]) != null) {
                nativeInstance.setupOutgoingVideoCreated(j);
                this.destroyCaptureDevice[z ? 1 : 0] = false;
                this.videoState[z ? 1 : 0] = 2;
            } else {
                return;
            }
        }
        if (this.micMute == z2) {
            setMicMute(!z2, false, false);
            this.micSwitching = true;
        }
        if (this.groupCall != null) {
            mq9 l = tla.p(this.currentAccount).l();
            Boolean valueOf = Boolean.valueOf(!z2);
            if (this.videoState[0] != 2) {
                z3 = true;
            }
            editCallMember(l, valueOf, Boolean.valueOf(z3), null, null, new Runnable() { // from class: c0b
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$setupCaptureDevice$13();
                }
            });
        }
    }

    public void stopRinging() {
        MediaPlayer mediaPlayer = this.ringtonePlayer;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.ringtonePlayer.release();
            this.ringtonePlayer = null;
        }
        Vibrator vibrator = this.vibrator;
        if (vibrator != null) {
            vibrator.cancel();
            this.vibrator = null;
        }
    }

    public void stopScreenCapture() {
        if (this.groupCall != null && this.videoState[1] == 2) {
            TLRPC$TL_phone_leaveGroupCallPresentation tLRPC$TL_phone_leaveGroupCallPresentation = new TLRPC$TL_phone_leaveGroupCallPresentation();
            tLRPC$TL_phone_leaveGroupCallPresentation.f15067a = this.groupCall.y();
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_leaveGroupCallPresentation, new RequestDelegate() { // from class: txa
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    VoIPService.this.lambda$stopScreenCapture$14(aVar, tLRPC$TL_error);
                }
            });
            NativeInstance nativeInstance = this.tgVoip[1];
            if (nativeInstance != null) {
                Utilities.b.j(new uxa(nativeInstance));
            }
            this.mySource[1] = 0;
            this.tgVoip[1] = null;
            this.destroyCaptureDevice[1] = true;
            this.captureDevice[1] = 0;
            this.videoState[1] = 0;
            q2.h(this.currentAccount).n().s(a0.U1, new Object[0]);
        }
    }

    public void swapSinks() {
        this.localSink[0].swap();
        this.remoteSink[0].swap();
    }

    public void switchCamera() {
        NativeInstance nativeInstance = this.tgVoip[0];
        if (nativeInstance != null && nativeInstance.hasVideoCapturer() && !this.switchingCamera) {
            this.switchingCamera = true;
            this.tgVoip[0].switchCamera(!this.isFrontFaceCamera);
            return;
        }
        long j = this.captureDevice[0];
        if (j != 0 && !this.switchingCamera) {
            NativeInstance.switchCameraCapturer(j, !this.isFrontFaceCamera);
        }
    }

    public void toggleSpeakerphoneOrShowRouteSheet(Context context, boolean z) {
        CallConnection callConnection;
        int i;
        String str;
        int i2;
        int i3 = 2;
        if (isBluetoothHeadsetConnected() && hasEarpiece()) {
            g.l l = new g.l(context).l(u.B0("VoipOutputDevices", org.telegram.mdgram.R.string.VoipOutputDevices), true);
            CharSequence[] charSequenceArr = new CharSequence[3];
            charSequenceArr[0] = u.B0("VoipAudioRoutingSpeaker", org.telegram.mdgram.R.string.VoipAudioRoutingSpeaker);
            if (this.isHeadsetPlugged) {
                i = org.telegram.mdgram.R.string.VoipAudioRoutingHeadset;
                str = "VoipAudioRoutingHeadset";
            } else {
                i = org.telegram.mdgram.R.string.VoipAudioRoutingEarpiece;
                str = "VoipAudioRoutingEarpiece";
            }
            charSequenceArr[1] = u.B0(str, i);
            String str2 = this.currentBluetoothDeviceName;
            if (str2 == null) {
                str2 = u.B0("VoipAudioRoutingBluetooth", org.telegram.mdgram.R.string.VoipAudioRoutingBluetooth);
            }
            charSequenceArr[2] = str2;
            int[] iArr = new int[3];
            iArr[0] = org.telegram.mdgram.R.drawable.calls_menu_speaker;
            if (this.isHeadsetPlugged) {
                i2 = org.telegram.mdgram.R.drawable.calls_menu_headset;
            } else {
                i2 = org.telegram.mdgram.R.drawable.calls_menu_phone;
            }
            iArr[1] = i2;
            iArr[2] = org.telegram.mdgram.R.drawable.calls_menu_bluetooth;
            g.l i4 = l.i(charSequenceArr, iArr, new DialogInterface.OnClickListener() { // from class: eza
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i5) {
                    VoIPService.this.lambda$toggleSpeakerphoneOrShowRouteSheet$62(dialogInterface, i5);
                }
            });
            org.telegram.ui.ActionBar.g a = i4.a();
            if (z) {
                if (Build.VERSION.SDK_INT >= 26) {
                    a.getWindow().setType(2038);
                } else {
                    a.getWindow().setType(ErrorCodes.NIOE_IN_MEMORY_FAILED);
                }
            }
            i4.o();
            return;
        }
        boolean z2 = USE_CONNECTION_SERVICE;
        if (z2 && (callConnection = this.systemCallConnection) != null && callConnection.getCallAudioState() != null) {
            int i5 = 5;
            if (hasEarpiece()) {
                CallConnection callConnection2 = this.systemCallConnection;
                if (callConnection2.getCallAudioState().getRoute() != 8) {
                    i5 = 8;
                }
                callConnection2.setAudioRoute(i5);
            } else {
                CallConnection callConnection3 = this.systemCallConnection;
                if (callConnection3.getCallAudioState().getRoute() == 2) {
                    i3 = 5;
                }
                callConnection3.setAudioRoute(i3);
            }
        } else if (this.audioConfigured && !z2) {
            AudioManager audioManager = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            if (hasEarpiece()) {
                audioManager.setSpeakerphoneOn(!audioManager.isSpeakerphoneOn());
            } else {
                audioManager.setBluetoothScoOn(!audioManager.isBluetoothScoOn());
            }
            updateOutputGainControlState();
        } else {
            this.speakerphoneStateToSet = !this.speakerphoneStateToSet;
        }
        Iterator<StateListener> it = this.stateListeners.iterator();
        while (it.hasNext()) {
            it.next().onAudioSettingsChanged();
        }
    }

    public void unregisterStateListener(StateListener stateListener) {
        this.stateListeners.remove(stateListener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void updateOutputGainControlState() {
        boolean z;
        boolean z2;
        if (hasRtmpStream()) {
            return;
        }
        int i = 0;
        if (this.tgVoip[0] != null) {
            if (!USE_CONNECTION_SERVICE) {
                AudioManager audioManager = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                NativeInstance nativeInstance = this.tgVoip[0];
                if (hasEarpiece() && !audioManager.isSpeakerphoneOn() && !audioManager.isBluetoothScoOn() && !this.isHeadsetPlugged) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                nativeInstance.setAudioOutputGainControlEnabled(z2);
                NativeInstance nativeInstance2 = this.tgVoip[0];
                if (!this.isHeadsetPlugged && (!hasEarpiece() || audioManager.isSpeakerphoneOn() || audioManager.isBluetoothScoOn() || this.isHeadsetPlugged)) {
                    i = 1;
                }
                nativeInstance2.setEchoCancellationStrength(i);
                return;
            }
            if (this.systemCallConnection.getCallAudioState().getRoute() == 1) {
                z = 1;
            } else {
                z = 0;
            }
            this.tgVoip[0].setAudioOutputGainControlEnabled(z);
            this.tgVoip[0].setEchoCancellationStrength(!z);
        }
    }

    private void callFailed(String str) {
        CallConnection callConnection;
        if (this.privateCall != null) {
            if (s60.f18613b) {
                l.k("Discarding failed call");
            }
            TLRPC$TL_phone_discardCall tLRPC$TL_phone_discardCall = new TLRPC$TL_phone_discardCall();
            TLRPC$TL_inputPhoneCall tLRPC$TL_inputPhoneCall = new TLRPC$TL_inputPhoneCall();
            tLRPC$TL_phone_discardCall.f15027a = tLRPC$TL_inputPhoneCall;
            gp9 gp9Var = this.privateCall;
            tLRPC$TL_inputPhoneCall.b = gp9Var.f6345b;
            tLRPC$TL_inputPhoneCall.f14361a = gp9Var.f6339a;
            tLRPC$TL_phone_discardCall.b = (int) (getCallDuration() / 1000);
            NativeInstance nativeInstance = this.tgVoip[0];
            tLRPC$TL_phone_discardCall.f15025a = nativeInstance != null ? nativeInstance.getPreferredRelayId() : 0L;
            tLRPC$TL_phone_discardCall.f15026a = new TLRPC$TL_phoneCallDiscardReasonDisconnect();
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_discardCall, new RequestDelegate() { // from class: wza
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    VoIPService.lambda$callFailed$81(aVar, tLRPC$TL_error);
                }
            });
        }
        try {
            throw new Exception("Call " + getCallID() + " failed with error: " + str);
        } catch (Exception e) {
            l.p(e);
            this.lastError = str;
            org.telegram.messenger.a.m3(new Runnable() { // from class: xza
                @Override // java.lang.Runnable
                public final void run() {
                    VoIPService.this.lambda$callFailed$82();
                }
            });
            if (TextUtils.equals(str, Instance.ERROR_LOCALIZED) && this.soundPool != null) {
                this.playingSound = true;
                Utilities.b.j(new Runnable() { // from class: yza
                    @Override // java.lang.Runnable
                    public final void run() {
                        VoIPService.this.lambda$callFailed$83();
                    }
                });
                org.telegram.messenger.a.n3(this.afterSoundRunnable, 1000L);
            }
            if (USE_CONNECTION_SERVICE && (callConnection = this.systemCallConnection) != null) {
                callConnection.setDisconnected(new DisconnectCause(1));
                this.systemCallConnection.destroy();
                this.systemCallConnection = null;
            }
            stopSelf();
        }
    }

    public void setSinks(VideoSink videoSink, boolean z, VideoSink videoSink2) {
        this.localSink[z ? 1 : 0].setTarget(videoSink);
        this.remoteSink[z ? 1 : 0].setTarget(videoSink2);
    }

    private void checkIsNear(boolean z) {
        if (z != this.isProximityNear) {
            if (s60.f18613b) {
                l.k("proximity " + z);
            }
            this.isProximityNear = z;
            try {
                if (z) {
                    this.proximityWakelock.acquire();
                } else {
                    this.proximityWakelock.release(1);
                }
            } catch (Exception e) {
                l.p(e);
            }
        }
    }

    public void onSignalingData(byte[] bArr) {
        if (this.privateCall == null) {
            return;
        }
        TLRPC$TL_phone_sendSignalingData tLRPC$TL_phone_sendSignalingData = new TLRPC$TL_phone_sendSignalingData();
        TLRPC$TL_inputPhoneCall tLRPC$TL_inputPhoneCall = new TLRPC$TL_inputPhoneCall();
        tLRPC$TL_phone_sendSignalingData.f15078a = tLRPC$TL_inputPhoneCall;
        gp9 gp9Var = this.privateCall;
        tLRPC$TL_inputPhoneCall.b = gp9Var.f6345b;
        tLRPC$TL_inputPhoneCall.f14361a = gp9Var.f6339a;
        tLRPC$TL_phone_sendSignalingData.f15079a = bArr;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_phone_sendSignalingData, new RequestDelegate() { // from class: a0b
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                VoIPService.lambda$onSignalingData$60(aVar, tLRPC$TL_error);
            }
        });
    }

    public void hangUp() {
        hangUp(0, null);
    }

    public void hangUp(int i) {
        hangUp(i, null);
    }

    public void hangUp(Runnable runnable) {
        hangUp(0, runnable);
    }

    public void startRingtoneAndVibration() {
        if (this.startedRinging) {
            return;
        }
        startRingtoneAndVibration(this.user.f10557a);
        this.startedRinging = true;
    }

    private void showNotification() {
        mq9 mq9Var = this.user;
        if (mq9Var != null) {
            showNotification(org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b), getRoundAvatarBitmap(this.user));
            return;
        }
        fm9 fm9Var = this.chat;
        showNotification(fm9Var.f5602a, getRoundAvatarBitmap(fm9Var));
    }

    public void declineIncomingCall() {
        declineIncomingCall(1, null);
    }
}
