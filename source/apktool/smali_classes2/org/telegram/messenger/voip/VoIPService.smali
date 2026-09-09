.class public Lorg/telegram/messenger/voip/VoIPService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;,
        Lorg/telegram/messenger/voip/VoIPService$CallConnection;,
        Lorg/telegram/messenger/voip/VoIPService$StateListener;,
        Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;,
        Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;
    }
.end annotation


# static fields
.field public static final ACTION_HEADSET_PLUG:Ljava/lang/String; = "android.intent.action.HEADSET_PLUG"

.field public static final AUDIO_ROUTE_BLUETOOTH:I = 0x2

.field public static final AUDIO_ROUTE_EARPIECE:I = 0x0

.field public static final AUDIO_ROUTE_SPEAKER:I = 0x1

.field public static final CALL_MIN_LAYER:I = 0x41

.field public static final CAPTURE_DEVICE_CAMERA:I = 0x0

.field public static final CAPTURE_DEVICE_SCREEN:I = 0x1

.field public static final DISCARD_REASON_DISCONNECT:I = 0x2

.field public static final DISCARD_REASON_HANGUP:I = 0x1

.field public static final DISCARD_REASON_LINE_BUSY:I = 0x4

.field public static final DISCARD_REASON_MISSED:I = 0x3

.field private static final ID_INCOMING_CALL_NOTIFICATION:I = 0xca

.field private static final ID_ONGOING_CALL_NOTIFICATION:I = 0xc9

.field private static final PROXIMITY_SCREEN_OFF_WAKE_LOCK:I = 0x20

.field public static final QUALITY_FULL:I = 0x2

.field public static final QUALITY_MEDIUM:I = 0x1

.field public static final QUALITY_SMALL:I = 0x0

.field public static final STATE_BUSY:I = 0x11

.field public static final STATE_CREATING:I = 0x6

.field public static final STATE_ENDED:I = 0xb

.field public static final STATE_ESTABLISHED:I = 0x3

.field public static final STATE_EXCHANGING_KEYS:I = 0xc

.field public static final STATE_FAILED:I = 0x4

.field public static final STATE_HANGING_UP:I = 0xa

.field public static final STATE_RECONNECTING:I = 0x5

.field public static final STATE_REQUESTING:I = 0xe

.field public static final STATE_RINGING:I = 0x10

.field public static final STATE_WAITING:I = 0xd

.field public static final STATE_WAITING_INCOMING:I = 0xf

.field public static final STATE_WAIT_INIT:I = 0x1

.field public static final STATE_WAIT_INIT_ACK:I = 0x2

.field private static final USE_CONNECTION_SERVICE:Z

.field public static audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

.field public static callIShouldHavePutIntoIntent:Lgp9;

.field private static setModeRunnable:Ljava/lang/Runnable;

.field private static sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

.field private static final sync:Ljava/lang/Object;


# instance fields
.field private a_or_b:[B

.field private afterSoundRunnable:Ljava/lang/Runnable;

.field private audioConfigured:Z

.field private audioRouteToSet:I

.field private authKey:[B

.field private bluetoothScoActive:Z

.field private bluetoothScoConnecting:Z

.field private btAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private callDiscardReason:I

.field private callReqId:I

.field private callStartTime:J

.field private captureDevice:[J

.field private chat:Lfm9;

.field private checkRequestId:I

.field private classGuid:I

.field private connectingSoundRunnable:Ljava/lang/Runnable;

.field private cpuWakelock:Landroid/os/PowerManager$WakeLock;

.field private createGroupCall:Z

.field private currentAccount:I

.field private currentBackgroundEndpointId:[Ljava/lang/String;

.field private currentBackgroundSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

.field public currentBluetoothDeviceName:Ljava/lang/String;

.field public currentGroupModeStreaming:Z

.field private currentState:I

.field private currentStreamRequestTimestamp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private delayedStartOutgoingCall:Ljava/lang/Runnable;

.field private destroyCaptureDevice:[Z

.field private didDeleteConnectionServiceContact:Z

.field private endCallAfterRequest:Z

.field public fetchingBluetoothDeviceName:Z

.field private forceRating:Z

.field private g_a:[B

.field private g_a_hash:[B

.field public groupCall:Lorg/telegram/messenger/d$a;

.field private groupCallPeer:Lwn9;

.field private hasAudioFocus:Z

.field public hasFewPeers:Z

.field private isBtHeadsetConnected:Z

.field private isFrontFaceCamera:Z

.field private isHeadsetPlugged:Z

.field private isOutgoing:Z

.field private isPrivateScreencast:Z

.field private isProximityNear:Z

.field private isVideoAvailable:Z

.field private joinHash:Ljava/lang/String;

.field private keyFingerprint:J

.field private lastError:Ljava/lang/String;

.field private lastNetInfo:Landroid/net/NetworkInfo;

.field private lastTypingTimeSend:J

.field private localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

.field private mHasEarpiece:Ljava/lang/Boolean;

.field private micMute:Z

.field public micSwitching:Z

.field private myParams:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field private mySource:[I

.field private needPlayEndSound:Z

.field private needRateCall:Z

.field private needSendDebugLog:Z

.field private needSwitchToBluetoothAfterScoActivates:Z

.field private notificationsDisabled:Z

.field private onDestroyRunnable:Ljava/lang/Runnable;

.field private pendingUpdates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgp9;",
            ">;"
        }
    .end annotation
.end field

.field private playedConnectedSound:Z

.field private playingSound:Z

.field private prevTrafficStats:Lorg/telegram/messenger/voip/Instance$TrafficStats;

.field private previousAudioOutput:I

.field public privateCall:Lgp9;

.field private proximityWakelock:Landroid/os/PowerManager$WakeLock;

.field private final proxyVideoSinkLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Landroid/content/BroadcastReceiver;

.field private reconnectScreenCapture:Z

.field private remoteAudioState:I

.field private remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

.field private remoteSinks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;",
            ">;"
        }
    .end annotation
.end field

.field private remoteVideoState:I

.field private ringtonePlayer:Landroid/media/MediaPlayer;

.field private scheduleDate:I

.field private serviceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public final sharedUIParams:Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

.field private shortPollRunnable:Ljava/lang/Runnable;

.field private signalBarCount:I

.field private soundPool:Landroid/media/SoundPool;

.field private spAllowTalkId:I

.field private spBusyId:I

.field private spConnectingId:I

.field private spEndId:I

.field private spFailedID:I

.field private spPlayId:I

.field private spRingbackID:I

.field private spStartRecordId:I

.field private spVoiceChatConnecting:I

.field private spVoiceChatEndId:I

.field private spVoiceChatStartId:I

.field private speakerphoneStateToSet:Z

.field private startedRinging:Z

.field private stateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/voip/VoIPService$StateListener;",
            ">;"
        }
    .end annotation
.end field

.field private switchingAccount:Z

.field private switchingCamera:Z

.field private switchingStream:Z

.field private switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

.field private systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

.field private tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

.field private timeoutRunnable:Ljava/lang/Runnable;

.field private unmutedByHold:Z

.field private updateNotificationRunnable:Ljava/lang/Runnable;

.field private user:Lmq9;

.field private vibrator:Landroid/os/Vibrator;

.field public videoCall:Z

.field private videoState:[I

.field private final waitingFrameParticipant:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private wasConnected:Z

.field private wasEstablished:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->isDeviceCompatibleWithConnectionServiceAPI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/telegram/messenger/voip/VoIPService;->sync:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->previousAudioOutput:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteVideoState:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 28
    .line 29
    new-array v1, v0, [Lorg/telegram/messenger/voip/NativeInstance;

    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 32
    .line 33
    new-array v1, v0, [J

    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 36
    .line 37
    new-array v1, v0, [Z

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    fill-array-data v1, :array_1

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 50
    .line 51
    iput v2, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteAudioState:I

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 54
    .line 55
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->sharedUIParams:Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->pendingUpdates:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$1;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$1;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->afterSoundRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$2;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$2;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->serviceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 89
    .line 90
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$3;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$3;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->receiver:Landroid/content/BroadcastReceiver;

    .line 96
    .line 97
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->waitingFrameParticipant:Ljava/util/HashMap;

    .line 103
    .line 104
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$4;

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/voip/VoIPService$4;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->proxyVideoSinkLruCache:Landroid/util/LruCache;

    .line 111
    .line 112
    new-array v1, v0, [Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 113
    .line 114
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 115
    .line 116
    new-array v1, v0, [Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 117
    .line 118
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 119
    .line 120
    new-array v1, v0, [Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 121
    .line 122
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentBackgroundSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentBackgroundEndpointId:[Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic A(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$declineIncomingCall$71()V

    return-void
.end method

.method public static synthetic A0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$hangUp$3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic A1()Z
    .locals 1

    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    return v0
.end method

.method public static synthetic B(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$playStartRecordSound$87()V

    return-void
.end method

.method public static synthetic B0(Lorg/telegram/messenger/voip/VoIPService;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPService;->lambda$editCallMember$61(ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic B1()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic C(Lorg/telegram/messenger/voip/VoIPService;Lkq9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startScreenCapture$30(Lkq9;)V

    return-void
.end method

.method public static synthetic C0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$processAcceptedCall$19(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic C1()Lorg/telegram/messenger/voip/VoIPService;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    return-object v0
.end method

.method public static synthetic D(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onCallUpdated$16()V

    return-void
.end method

.method public static synthetic D0(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onStartCommand$2()V

    return-void
.end method

.method public static bridge synthetic D1()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sync:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic E(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$acceptIncomingCall$70(Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic E0(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callEnded$91()V

    return-void
.end method

.method public static bridge synthetic E1(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic F(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$loadResources$76()V

    return-void
.end method

.method public static synthetic F0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onTgVoipStop$75(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic G()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startOutgoingCall$5()V

    return-void
.end method

.method public static synthetic G0()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->lambda$configureDeviceForCall$77()V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callFailed$81(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic H0(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callFailed$82()V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onConnectionStateChanged$86(I)V

    return-void
.end method

.method public static synthetic I0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$37(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$endConnectionServiceCall$94()V

    return-void
.end method

.method public static synthetic J0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$processAcceptedCall$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$24(I)V

    return-void
.end method

.method public static synthetic K0()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$23()V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/messenger/voip/VoIPService;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$acknowledgeCall$12(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic L0(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$configureDeviceForCall$79(Landroid/media/AudioManager;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$acknowledgeCall$11(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    return-void
.end method

.method public static synthetic M0(Lorg/telegram/messenger/voip/VoIPService;[I[F[Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$initiateActualEncryptedCall$55([I[F[Z)V

    return-void
.end method

.method public static synthetic N(Landroid/media/AudioManager;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onDestroy$65(Landroid/media/AudioManager;)V

    return-void
.end method

.method public static synthetic N0(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callFailed$83()V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$44(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic O0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$20(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startConnectingSound$59()V

    return-void
.end method

.method public static synthetic P0(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onCallUpdated$17()V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$initiateActualEncryptedCall$54()V

    return-void
.end method

.method public static synthetic Q0(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onStartCommand$1()V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$playAllowTalkSound$88()V

    return-void
.end method

.method public static synthetic R0(Lorg/telegram/messenger/voip/VoIPService;IJJII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$45(IJJII)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCheckShortpoll$34(Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic S0(Lorg/telegram/messenger/voip/VoIPService;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    return p0
.end method

.method public static synthetic T(Lorg/telegram/messenger/voip/VoIPService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$initiateActualEncryptedCall$56(II)V

    return-void
.end method

.method public static bridge synthetic T0(Lorg/telegram/messenger/voip/VoIPService;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic U(Lorg/telegram/messenger/voip/VoIPService;I[I[F[Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$38(I[I[F[Z)V

    return-void
.end method

.method public static bridge synthetic U0(Lorg/telegram/messenger/voip/VoIPService;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    return p0
.end method

.method public static synthetic V(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$25(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    return-void
.end method

.method public static bridge synthetic V0(Lorg/telegram/messenger/voip/VoIPService;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    return p0
.end method

.method public static synthetic W(Lorg/telegram/messenger/voip/VoIPService;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$49(IJ)V

    return-void
.end method

.method public static bridge synthetic W0(Lorg/telegram/messenger/voip/VoIPService;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    return p0
.end method

.method public static synthetic X(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startOutgoingCall$6(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic X0(Lorg/telegram/messenger/voip/VoIPService;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    return p0
.end method

.method public static synthetic Y(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCheckShortpoll$35()V

    return-void
.end method

.method public static bridge synthetic Y0(Lorg/telegram/messenger/voip/VoIPService;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/voip/VoIPService;->previousAudioOutput:I

    return p0
.end method

.method public static synthetic Z(Lorg/telegram/messenger/voip/VoIPService;IZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$28(IZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic Z0(Lorg/telegram/messenger/voip/VoIPService;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->proximityWakelock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCheckShortpoll$33(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callEnded$90()V

    return-void
.end method

.method public static bridge synthetic a1(Lorg/telegram/messenger/voip/VoIPService;)Landroid/util/LruCache;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->proxyVideoSinkLruCache:Landroid/util/LruCache;

    return-object p0
.end method

.method private acceptIncomingCallFromNotification()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v0, v2, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 24
    .line 25
    iget-boolean v0, v0, Lgp9;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "android.permission.CAMERA"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v2, Lorg/telegram/ui/VoIPPermissionActivity;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v2, 0x42000000    # 32.0f

    .line 51
    .line 52
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-boolean v1, Ls60;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v1, "Error starting permission activity"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCall()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getUIActivityClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "voip"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/high16 v2, 0x2000000

    .line 90
    .line 91
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    sget-boolean v1, Ls60;->b:Z

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v1, "Error starting incall activity"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method private acknowledgeCall(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscarded;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean p1, Ls60;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Call "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 22
    .line 23
    iget-wide v0, v0, Lgp9;->a:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " was discarded before the service started, stopping"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lz6b;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x2724

    .line 51
    .line 52
    invoke-static {v0}, Lz6b;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "keyguard"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/KeyguardManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-boolean p1, Ls60;->b:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string p1, "MIUI: no permission to show when locked but the screen is locked. \u00af\\_(\u30c4)_/\u00af"

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_receivedCall;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_receivedCall;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 91
    .line 92
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_receivedCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 98
    .line 99
    iget-wide v3, v2, Lgp9;->a:J

    .line 100
    .line 101
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->a:J

    .line 102
    .line 103
    iget-wide v2, v2, Lgp9;->b:J

    .line 104
    .line 105
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->b:J

    .line 106
    .line 107
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lnxa;

    .line 114
    .line 115
    invoke-direct {v2, p0, p1}, Lnxa;-><init>(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private addAccountToTelecomManager()Landroid/telecom/PhoneAccountHandle;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "telecom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ltla;->l()Lmq9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/telecom/PhoneAccountHandle;

    .line 20
    .line 21
    new-instance v3, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-class v4, Lorg/telegram/messenger/voip/TelegramConnectionService;

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v5, v1, Lmq9;->a:J

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v2, v3, v4}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/telecom/PhoneAccount$Builder;

    .line 51
    .line 52
    iget-object v4, v1, Lmq9;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lmq9;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v2, v1}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v3, Lx68;->c:I

    .line 70
    .line 71
    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/telecom/PhoneAccount$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/telecom/PhoneAccount$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v3, -0xd35a20

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/telecom/PhoneAccount$Builder;->setHighlightColor(I)Landroid/telecom/PhoneAccount$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "sip"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Llxa;->a(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccount;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static synthetic b(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$getConnectionAndStartCall$73()V

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onSignalingData$60(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic b1(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    return-object p0
.end method

.method private broadcastUnknownParticipants(J[I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v0, 0x0

    .line 19
    array-length v4, p3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v4, :cond_5

    .line 22
    .line 23
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 24
    .line 25
    iget-object v6, v6, Lorg/telegram/messenger/d$a;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    aget v7, p3, v5

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 38
    .line 39
    iget-object v6, v6, Lorg/telegram/messenger/d$a;->b:Landroid/util/SparseArray;

    .line 40
    .line 41
    aget v7, p3, v5

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 52
    .line 53
    iget-object v6, v6, Lorg/telegram/messenger/d$a;->c:Landroid/util/SparseArray;

    .line 54
    .line 55
    aget v7, p3, v5

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 62
    .line 63
    :cond_1
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 66
    .line 67
    invoke-static {v7}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v9, v7, v2

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:I

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v7, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;

    .line 88
    .line 89
    aget v8, p3, v5

    .line 90
    .line 91
    invoke-direct {v7, v6, v8}, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    new-array p3, p3, [I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_2
    if-ge v3, v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;

    .line 120
    .line 121
    iget v4, v4, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->audioSsrc:I

    .line 122
    .line 123
    aput v4, p3, v3

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 129
    .line 130
    aget-object v2, v2, v1

    .line 131
    .line 132
    invoke-virtual {v2, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance;->onMediaDescriptionAvailable(J[I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 p2, 0x0

    .line 140
    :goto_3
    if-ge p2, p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;

    .line 147
    .line 148
    iget-object v2, p3, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 149
    .line 150
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->g:Z

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 155
    .line 156
    aget-object v2, v2, v1

    .line 157
    .line 158
    iget p3, p3, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->audioSsrc:I

    .line 159
    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    invoke-virtual {v2, p3, v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->setVolume(ID)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 167
    .line 168
    aget-object v3, v3, v1

    .line 169
    .line 170
    iget p3, p3, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->audioSsrc:I

    .line 171
    .line 172
    invoke-static {v2}, Lorg/telegram/messenger/d;->z(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-double v4, v2

    .line 177
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    div-double/2addr v4, v6

    .line 183
    invoke-virtual {v3, p3, v4, v5}, Lorg/telegram/messenger/voip/NativeInstance;->setVolume(ID)V

    .line 184
    .line 185
    .line 186
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    :goto_5
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$41(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$26(Z)V

    return-void
.end method

.method public static bridge synthetic c1(Lorg/telegram/messenger/voip/VoIPService;)Landroid/media/SoundPool;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method private callEnded()V
    .locals 5

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Call "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallID()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ended"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->playedConnectedSound:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->onDestroyRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->needPlayEndSound:Z

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lhya;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lhya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2bc

    .line 58
    .line 59
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 60
    .line 61
    new-instance v2, Liya;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Liya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    .line 78
    .line 79
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->needPlayEndSound:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->playingSound:Z

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 91
    .line 92
    new-instance v3, Ljya;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Ljya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 102
    .line 103
    new-instance v1, Lkya;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lkya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v3, 0x64

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3, v4}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1f4

    .line 114
    .line 115
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->afterSoundRunnable:Ljava/lang/Runnable;

    .line 116
    .line 117
    int-to-long v3, v0

    .line 118
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 129
    .line 130
    :cond_6
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->needPlayEndSound:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->endConnectionServiceCall(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private callFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->getLastError()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ERROR_UNKNOWN"

    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed(Ljava/lang/String;)V

    return-void
.end method

.method private callFailed(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_2

    .line 3
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Discarding failed call"

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;-><init>()V

    .line 6
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 7
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    iget-wide v5, v4, Lgp9;->b:J

    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->b:J

    .line 8
    iget-wide v4, v4, Lgp9;->a:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->a:J

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallDuration()J

    move-result-wide v3

    div-long/2addr v3, v1

    long-to-int v4, v3

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->b:I

    .line 10
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/telegram/messenger/voip/NativeInstance;->getPreferredRelayId()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->a:J

    .line 11
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->a:Lhp9;

    .line 12
    iget v3, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lwza;

    invoke-direct {v4}, Lwza;-><init>()V

    invoke-virtual {v3, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 13
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " failed with error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 15
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->lastError:Ljava/lang/String;

    .line 16
    new-instance v0, Lxza;

    invoke-direct {v0, p0}, Lxza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    const-string v0, "ERROR_LOCALIZED"

    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    if-eqz p1, :cond_3

    .line 18
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->playingSound:Z

    .line 19
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v3, Lyza;

    invoke-direct {v3, p0}, Lyza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p1, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->afterSoundRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 21
    :cond_3
    sget-boolean p1, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-eqz p1, :cond_4

    .line 22
    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    invoke-virtual {p1}, Landroid/telecom/Connection;->destroy()V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 25
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private cancelGroupCheckShortPoll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->checkRequestId:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService;->checkRequestId:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/messenger/voip/VoIPService;->checkRequestId:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method private checkIsNear()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteVideoState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->checkIsNear(Z)V

    :cond_1
    return-void
.end method

.method private checkIsNear(Z)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isProximityNear:Z

    if-eq p1, v0, :cond_2

    .line 4
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "proximity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->isProximityNear:Z

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->proximityWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->proximityWakelock:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private configureDeviceForCall()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "configureDeviceForCall, route to set = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/high16 v0, -0x80000000

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setAudioStreamType(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->needPlayEndSound:Z

    .line 54
    .line 55
    const-string v0, "audio"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/media/AudioManager;

    .line 62
    .line 63
    sget-boolean v1, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 68
    .line 69
    new-instance v2, Lr0b;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lr0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/AudioManager;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string v0, "sensor"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/hardware/SensorManager;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :try_start_0
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->disableProximityEvents:Z

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v2, "power"

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/os/PowerManager;

    .line 104
    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    const-string v4, "telegram-voip-prx"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->proximityWakelock:Landroid/os/PowerManager$WakeLock;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget-boolean v1, Ls60;->b:Z

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const-string v1, "Error initializing proximity sensor"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-void
.end method

.method private convertDataSavingMode(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lorg/telegram/messenger/b;->w()Z

    move-result p1

    return p1
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private createGroupInstance(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 11
    .line 12
    aput v3, v4, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v0, Lorg/telegram/messenger/voip/VoIPService;->switchingAccount:Z

    .line 17
    .line 18
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->cancelGroupCheckShortPoll()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-boolean v3, v0, Lorg/telegram/messenger/voip/VoIPService;->wasConnected:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v4, v0, Lorg/telegram/messenger/voip/VoIPService;->wasConnected:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iput-boolean v2, v0, Lorg/telegram/messenger/voip/VoIPService;->reconnectScreenCapture:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 35
    .line 36
    aget-object v4, v4, v1

    .line 37
    .line 38
    if-nez v4, :cond_6

    .line 39
    .line 40
    sget-boolean v4, Ls60;->a:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "voip_"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "_"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 63
    .line 64
    iget-object v5, v5, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 65
    .line 66
    iget-wide v5, v5, Lhn9;->a:J

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lpwa;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 81
    .line 82
    iget-object v4, v4, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 83
    .line 84
    iget-wide v4, v4, Lhn9;->a:J

    .line 85
    .line 86
    invoke-static {v4, v5, v3}, Lpwa;->B(JZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    move-object v5, v4

    .line 91
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 92
    .line 93
    iget-object v6, v0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 94
    .line 95
    aget-wide v7, v6, v1

    .line 96
    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v9, 0x0

    .line 102
    :goto_2
    if-nez v1, :cond_5

    .line 103
    .line 104
    sget-boolean v6, Lorg/telegram/messenger/e0;->G:Z

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v10, 0x0

    .line 111
    :goto_3
    new-instance v11, Lvxa;

    .line 112
    .line 113
    invoke-direct {v11, v0, v1}, Lvxa;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lwxa;

    .line 117
    .line 118
    invoke-direct {v12, v0, v1}, Lwxa;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lxxa;

    .line 122
    .line 123
    invoke-direct {v13, v0, v1}, Lxxa;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Lyxa;

    .line 127
    .line 128
    invoke-direct {v14, v0, v1}, Lyxa;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 129
    .line 130
    .line 131
    new-instance v15, Lzxa;

    .line 132
    .line 133
    invoke-direct {v15, v0, v1}, Lzxa;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Laya;

    .line 137
    .line 138
    invoke-direct {v6, v0, v1}, Laya;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v6

    .line 142
    .line 143
    move-wide v6, v7

    .line 144
    move v8, v9

    .line 145
    move v9, v10

    .line 146
    move-object v10, v11

    .line 147
    move-object v11, v12

    .line 148
    move-object v12, v13

    .line 149
    move-object v13, v14

    .line 150
    move-object v14, v15

    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    invoke-static/range {v5 .. v15}, Lorg/telegram/messenger/voip/NativeInstance;->makeGroup(Ljava/lang/String;JZZLorg/telegram/messenger/voip/NativeInstance$PayloadCallback;Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;)Lorg/telegram/messenger/voip/NativeInstance;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aput-object v5, v4, v1

    .line 158
    .line 159
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 160
    .line 161
    aget-object v4, v4, v1

    .line 162
    .line 163
    new-instance v5, Lbya;

    .line 164
    .line 165
    invoke-direct {v5, v0, v1}, Lbya;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/voip/NativeInstance;->setOnStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v4, 0x0

    .line 174
    :goto_4
    iget-object v5, v0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 175
    .line 176
    aget-object v5, v5, v1

    .line 177
    .line 178
    xor-int/2addr v4, v2

    .line 179
    invoke-virtual {v5, v4, v3}, Lorg/telegram/messenger/voip/NativeInstance;->resetGroupInstance(ZZ)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 183
    .line 184
    aget-wide v5, v4, v1

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    cmp-long v4, v5, v7

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    .line 193
    .line 194
    aput-boolean v3, v4, v1

    .line 195
    .line 196
    :cond_7
    if-nez v1, :cond_8

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void
.end method

.method private createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    new-instance v4, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 37
    .line 38
    aget-object v5, v1, v3

    .line 39
    .line 40
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v6, v5, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->semantics:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-array v6, v6, [I

    .line 51
    .line 52
    iput-object v6, v5, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->ssrcs:[I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    aget-object v6, v1, v3

    .line 56
    .line 57
    iget-object v6, v6, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->ssrcs:[I

    .line 58
    .line 59
    array-length v7, v6

    .line 60
    if-ge v5, v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    aput v7, v6, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v1
.end method

.method public static synthetic d(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$declineIncomingCall$72(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$stopScreenCapture$14(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic d1(Lorg/telegram/messenger/voip/VoIPService;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/voip/VoIPService;->spConnectingId:I

    return p0
.end method

.method private dispatchStateChanged(I)V
    .locals 3

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "== Call "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallID()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " state changed to "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " =="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    .line 43
    .line 44
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/telecom/Connection;->setActive()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onStateChanged(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$27(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e0(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$updateServerConfig$74(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic e1(Lorg/telegram/messenger/voip/VoIPService;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    return p0
.end method

.method private endConnectionServiceCall(J)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ls0b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callEnded$93()V

    return-void
.end method

.method public static synthetic f0(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$42(I)V

    return-void
.end method

.method public static bridge synthetic f1(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method private fetchBluetoothDeviceName()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->fetchingBluetoothDeviceName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentBluetoothDeviceName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->fetchingBluetoothDeviceName:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->serviceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$setupCaptureDevice$13()V

    return-void
.end method

.method public static synthetic g0(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onConnectionStateChanged$84()V

    return-void
.end method

.method public static bridge synthetic g1(Lorg/telegram/messenger/voip/VoIPService;)[Lorg/telegram/messenger/voip/NativeInstance;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    return-object p0
.end method

.method private getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private getEmoji()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a:[B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v3, v0

    .line 26
    invoke-static {v1, v2, v3, v4}, Lorg/telegram/messenger/Utilities;->q([BIJ)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojifyForCall([B)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private getNetworkType()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x6

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    const/16 v1, 0xb

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    const/4 v1, 0x5

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const/4 v1, 0x4

    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    const/4 v1, 0x3

    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    const/4 v1, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    :pswitch_5
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getRoundAvatarBitmap(Lorg/telegram/tgnet/a;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    instance-of v2, p1, Lmq9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    const-string v3, "50_50"

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    :try_start_1
    move-object v2, p1

    .line 10
    check-cast v2, Lmq9;

    .line 11
    .line 12
    iget-object v4, v2, Lmq9;->a:Loq9;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v4, v4, Loq9;->a:Len9;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v2, Lmq9;->a:Loq9;

    .line 25
    .line 26
    iget-object v5, v5, Loq9;->a:Len9;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v0, v3}, Lorg/telegram/messenger/s;->v0(Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 51
    .line 52
    iget v4, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v2, v2, Lmq9;->a:Loq9;

    .line 59
    .line 60
    iget-object v2, v2, Loq9;->a:Len9;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v1}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    :try_start_3
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, p1

    .line 81
    check-cast v2, Lfm9;

    .line 82
    .line 83
    iget-object v4, v2, Lfm9;->a:Lkm9;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v4, Lkm9;->a:Len9;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v2, Lfm9;->a:Lkm9;

    .line 96
    .line 97
    iget-object v5, v5, Lkm9;->a:Len9;

    .line 98
    .line 99
    invoke-virtual {v4, v5, v0, v3}, Lorg/telegram/messenger/s;->v0(Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :try_start_4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 122
    .line 123
    iget v4, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v2, v2, Lfm9;->a:Lkm9;

    .line 130
    .line 131
    iget-object v2, v2, Lkm9;->a:Len9;

    .line 132
    .line 133
    invoke-virtual {v4, v2, v1}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v2

    .line 147
    :try_start_5
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_2
    move-exception v2

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->S0(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    instance-of v0, p1, Lmq9;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    new-instance v0, Lmu;

    .line 165
    .line 166
    check-cast p1, Lmq9;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lmu;-><init>(Lmq9;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    new-instance v0, Lmu;

    .line 173
    .line 174
    check-cast p1, Lfm9;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lmu;-><init>(Lfm9;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    const/high16 p1, 0x42280000    # 42.0f

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    invoke-static {v2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Landroid/graphics/Canvas;

    .line 208
    .line 209
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lmu;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    move-object v0, p1

    .line 216
    :cond_5
    new-instance p1, Landroid/graphics/Canvas;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    div-int/lit8 v3, v3, 0x2

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    div-int/lit8 v4, v4, 0x2

    .line 238
    .line 239
    int-to-float v4, v4

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    div-int/lit8 v5, v5, 0x2

    .line 245
    .line 246
    int-to-float v5, v5

    .line 247
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 248
    .line 249
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 253
    .line 254
    .line 255
    new-instance v3, Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 261
    .line 262
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 263
    .line 264
    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method public static getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    return-object v0
.end method

.method private getStatsNetworkType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0
.end method

.method public static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private getUIActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/telegram/ui/LaunchActivity;

    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onSignalBarCountChanged$89(I)V

    return-void
.end method

.method public static synthetic h0(Landroid/media/AudioManager;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$updateBluetoothHeadsetState$80(Landroid/media/AudioManager;)V

    return-void
.end method

.method public static bridge synthetic h1(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->waitingFrameParticipant:Ljava/util/HashMap;

    return-object p0
.end method

.method public static hasRtmpStream()Z
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    iget-boolean v0, v0, Lhn9;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic i(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onCallUpdated$15()V

    return-void
.end method

.method public static synthetic i0(Lorg/telegram/messenger/voip/VoIPService;IJJII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$47(IJJII)V

    return-void
.end method

.method public static bridge synthetic i1(Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    return-void
.end method

.method private initializeAccountRelatedThings()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->updateServerConfig()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->b2:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initiateActualEncryptedCall()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "calls_access_hashes"

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    iget-object v3, v1, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-boolean v3, Ls60;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "InitCall: keyID="

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v1, Lorg/telegram/messenger/voip/VoIPService;->keyFingerprint:J

    .line 32
    .line 33
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v3, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v6, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 72
    .line 73
    iget-wide v7, v7, Lgp9;->a:J

    .line 74
    .line 75
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v7, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 82
    .line 83
    iget-wide v7, v7, Lgp9;->b:J

    .line 84
    .line 85
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v7, 0x14

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    if-le v5, v7, :cond_7

    .line 113
    .line 114
    const-wide v9, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v7, v4

    .line 124
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    array-length v13, v12

    .line 141
    if-ge v13, v8, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :try_start_1
    aget-object v12, v12, v8

    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    cmp-long v14, v12, v9

    .line 154
    .line 155
    if-gez v14, :cond_4

    .line 156
    .line 157
    move-object v7, v11

    .line 158
    move-wide v9, v12

    .line 159
    goto :goto_2

    .line 160
    :catch_0
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    if-eqz v7, :cond_3

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :try_start_3
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 183
    .line 184
    .line 185
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    goto :goto_3

    .line 187
    :catch_1
    const/4 v2, 0x0

    .line 188
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 189
    .line 190
    .line 191
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 192
    goto :goto_4

    .line 193
    :catch_2
    const/4 v3, 0x0

    .line 194
    :goto_4
    :try_start_5
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget v6, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 199
    .line 200
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget v7, v6, Lorg/telegram/messenger/y;->E:I

    .line 205
    .line 206
    int-to-double v9, v7

    .line 207
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    div-double v14, v9, v11

    .line 213
    .line 214
    iget v6, v6, Lorg/telegram/messenger/y;->F:I

    .line 215
    .line 216
    int-to-double v6, v6

    .line 217
    div-double v16, v6, v11

    .line 218
    .line 219
    const-string v6, "VoipDataSaving"

    .line 220
    .line 221
    invoke-static {}, Lpwa;->z()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-direct {v1, v6}, Lorg/telegram/messenger/voip/VoIPService;->convertDataSavingMode(I)I

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v7, 0x1

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    iget-boolean v2, v6, Lorg/telegram/messenger/voip/Instance$ServerConfig;->useSystemAec:Z

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    const/16 v20, 0x0

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    :goto_5
    const/16 v20, 0x1

    .line 249
    .line 250
    :goto_6
    if-eqz v3, :cond_b

    .line 251
    .line 252
    iget-boolean v2, v6, Lorg/telegram/messenger/voip/Instance$ServerConfig;->useSystemNs:Z

    .line 253
    .line 254
    if-nez v2, :cond_a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    const/16 v21, 0x0

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    :goto_7
    const/16 v21, 0x1

    .line 261
    .line 262
    :goto_8
    sget-boolean v2, Ls60;->a:Z

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v3, "voip"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 277
    .line 278
    iget-wide v9, v3, Lgp9;->a:J

    .line 279
    .line 280
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lpwa;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_9

    .line 292
    :cond_c
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 293
    .line 294
    iget-wide v2, v2, Lgp9;->a:J

    .line 295
    .line 296
    invoke-static {v2, v3, v0}, Lpwa;->B(JZ)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_9
    move-object/from16 v25, v2

    .line 301
    .line 302
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 303
    .line 304
    iget-wide v2, v2, Lgp9;->a:J

    .line 305
    .line 306
    invoke-static {v2, v3, v7}, Lpwa;->B(JZ)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v26

    .line 310
    new-instance v28, Lorg/telegram/messenger/voip/Instance$Config;

    .line 311
    .line 312
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 313
    .line 314
    iget-boolean v3, v2, Lgp9;->a:Z

    .line 315
    .line 316
    const/16 v22, 0x1

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    iget-boolean v6, v6, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enableStunMarking:Z

    .line 321
    .line 322
    iget-object v2, v2, Lgp9;->a:Lip9;

    .line 323
    .line 324
    iget v2, v2, Lip9;->c:I

    .line 325
    .line 326
    move-object/from16 v13, v28

    .line 327
    .line 328
    move/from16 v19, v3

    .line 329
    .line 330
    move/from16 v24, v6

    .line 331
    .line 332
    move/from16 v27, v2

    .line 333
    .line 334
    invoke-direct/range {v13 .. v27}, Lorg/telegram/messenger/voip/Instance$Config;-><init>(DDIZZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Ljava/io/File;

    .line 338
    .line 339
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v6, "voip_persistent_state.json"

    .line 346
    .line 347
    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v29

    .line 354
    const-string v2, "dbg_force_tcp_in_calls"

    .line 355
    .line 356
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    const/4 v3, 0x3

    .line 363
    goto :goto_a

    .line 364
    :cond_d
    const/4 v3, 0x2

    .line 365
    :goto_a
    iget-object v6, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 366
    .line 367
    iget-object v6, v6, Lgp9;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    new-array v15, v6, [Lorg/telegram/messenger/voip/Instance$Endpoint;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    :goto_b
    if-ge v14, v6, :cond_e

    .line 377
    .line 378
    :try_start_6
    iget-object v9, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 379
    .line 380
    iget-object v9, v9, Lgp9;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Ljp9;

    .line 387
    .line 388
    new-instance v23, Lorg/telegram/messenger/voip/Instance$Endpoint;

    .line 389
    .line 390
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_phoneConnectionWebrtc;

    .line 391
    .line 392
    iget-wide v11, v9, Ljp9;->a:J

    .line 393
    .line 394
    iget-object v13, v9, Ljp9;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v7, v9, Ljp9;->b:Ljava/lang/String;

    .line 397
    .line 398
    iget v8, v9, Ljp9;->b:I

    .line 399
    .line 400
    iget-object v4, v9, Ljp9;->a:[B

    .line 401
    .line 402
    iget-boolean v0, v9, Ljp9;->a:Z

    .line 403
    .line 404
    move/from16 v27, v6

    .line 405
    .line 406
    iget-boolean v6, v9, Ljp9;->b:Z

    .line 407
    .line 408
    move-object/from16 v30, v5

    .line 409
    .line 410
    iget-object v5, v9, Ljp9;->c:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v1, v9, Ljp9;->d:Ljava/lang/String;

    .line 413
    .line 414
    iget-boolean v9, v9, Ljp9;->c:Z

    .line 415
    .line 416
    move/from16 v22, v9

    .line 417
    .line 418
    move-object/from16 v9, v23

    .line 419
    .line 420
    move/from16 v31, v14

    .line 421
    .line 422
    move-object v14, v7

    .line 423
    move-object v7, v15

    .line 424
    move v15, v8

    .line 425
    move/from16 v16, v3

    .line 426
    .line 427
    move-object/from16 v17, v4

    .line 428
    .line 429
    move/from16 v18, v0

    .line 430
    .line 431
    move/from16 v19, v6

    .line 432
    .line 433
    move-object/from16 v20, v5

    .line 434
    .line 435
    move-object/from16 v21, v1

    .line 436
    .line 437
    invoke-direct/range {v9 .. v22}, Lorg/telegram/messenger/voip/Instance$Endpoint;-><init>(ZJLjava/lang/String;Ljava/lang/String;II[BZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    aput-object v23, v7, v31

    .line 441
    .line 442
    add-int/lit8 v14, v31, 0x1

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v8, 0x2

    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object v15, v7

    .line 450
    move/from16 v6, v27

    .line 451
    .line 452
    move-object/from16 v5, v30

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    goto :goto_b

    .line 456
    :catch_3
    move-exception v0

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    goto/16 :goto_12

    .line 460
    .line 461
    :cond_e
    move-object/from16 v30, v5

    .line 462
    .line 463
    move-object v7, v15

    .line 464
    if-eqz v2, :cond_f

    .line 465
    .line 466
    new-instance v0, Lvya;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    :try_start_7
    invoke-direct {v0, v1}, Lvya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_f
    move-object/from16 v1, p0

    .line 478
    .line 479
    :goto_c
    const-string v0, "proxy_enabled"

    .line 480
    .line 481
    move-object/from16 v2, v30

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    const-string v0, "proxy_enabled_calls"

    .line 491
    .line 492
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    const-string v0, "proxy_ip"

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v4, "proxy_secret"

    .line 506
    .line 507
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_10

    .line 516
    .line 517
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_10

    .line 522
    .line 523
    new-instance v3, Lorg/telegram/messenger/voip/Instance$Proxy;

    .line 524
    .line 525
    const-string v4, "proxy_port"

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const-string v5, "proxy_user"

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const-string v8, "proxy_pass"

    .line 540
    .line 541
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-direct {v3, v0, v4, v5, v2}, Lorg/telegram/messenger/voip/Instance$Proxy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v31, v3

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_10
    const/4 v6, 0x0

    .line 552
    move-object/from16 v31, v6

    .line 553
    .line 554
    :goto_d
    new-instance v0, Lorg/telegram/messenger/voip/Instance$EncryptionKey;

    .line 555
    .line 556
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    .line 557
    .line 558
    iget-boolean v3, v1, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    .line 559
    .line 560
    invoke-direct {v0, v2, v3}, Lorg/telegram/messenger/voip/Instance$EncryptionKey;-><init>([BZ)V

    .line 561
    .line 562
    .line 563
    const-string v2, "2.7.7"

    .line 564
    .line 565
    iget-object v3, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 566
    .line 567
    iget-object v3, v3, Lgp9;->a:Lip9;

    .line 568
    .line 569
    iget-object v3, v3, Lip9;->a:Ljava/util/ArrayList;

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-gtz v2, :cond_11

    .line 583
    .line 584
    const/4 v3, 0x1

    .line 585
    goto :goto_e

    .line 586
    :cond_11
    const/4 v3, 0x0

    .line 587
    :goto_e
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    aget-wide v5, v2, v4

    .line 591
    .line 592
    const-wide/16 v8, 0x0

    .line 593
    .line 594
    cmp-long v2, v5, v8

    .line 595
    .line 596
    if-eqz v2, :cond_12

    .line 597
    .line 598
    if-nez v3, :cond_12

    .line 599
    .line 600
    invoke-static {v5, v6}, Lorg/telegram/messenger/voip/NativeInstance;->destroyVideoCapturer(J)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    aput-wide v8, v2, v4

    .line 607
    .line 608
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 609
    .line 610
    aput v4, v2, v4

    .line 611
    .line 612
    :cond_12
    iget-boolean v2, v1, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    .line 613
    .line 614
    if-nez v2, :cond_16

    .line 615
    .line 616
    iget-boolean v2, v1, Lorg/telegram/messenger/voip/VoIPService;->videoCall:Z

    .line 617
    .line 618
    if-eqz v2, :cond_15

    .line 619
    .line 620
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 621
    .line 622
    const/16 v4, 0x17

    .line 623
    .line 624
    if-lt v2, v4, :cond_13

    .line 625
    .line 626
    const-string v2, "android.permission.CAMERA"

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_15

    .line 633
    .line 634
    :cond_13
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 635
    .line 636
    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    aget-object v4, v4, v5

    .line 640
    .line 641
    iget-boolean v6, v1, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    .line 642
    .line 643
    if-eqz v6, :cond_14

    .line 644
    .line 645
    const/4 v6, 0x1

    .line 646
    goto :goto_f

    .line 647
    :cond_14
    const/4 v6, 0x0

    .line 648
    :goto_f
    invoke-static {v4, v6}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v8

    .line 652
    aput-wide v8, v2, v5

    .line 653
    .line 654
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 655
    .line 656
    const/4 v4, 0x2

    .line 657
    aput v4, v2, v5

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_15
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    aput v4, v2, v4

    .line 664
    .line 665
    :cond_16
    :goto_10
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 666
    .line 667
    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 668
    .line 669
    iget-object v4, v4, Lgp9;->a:Lip9;

    .line 670
    .line 671
    iget-object v4, v4, Lip9;->a:Ljava/util/ArrayList;

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move-object/from16 v27, v4

    .line 679
    .line 680
    check-cast v27, Ljava/lang/String;

    .line 681
    .line 682
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->getNetworkType()I

    .line 683
    .line 684
    .line 685
    move-result v32

    .line 686
    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 687
    .line 688
    aget-object v34, v4, v5

    .line 689
    .line 690
    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 691
    .line 692
    aget-wide v35, v4, v5

    .line 693
    .line 694
    new-instance v4, Lwya;

    .line 695
    .line 696
    invoke-direct {v4, v1}, Lwya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v30, v7

    .line 700
    .line 701
    move-object/from16 v33, v0

    .line 702
    .line 703
    move-object/from16 v37, v4

    .line 704
    .line 705
    invoke-static/range {v27 .. v37}, Lorg/telegram/messenger/voip/Instance;->makeInstance(Ljava/lang/String;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JLorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;)Lorg/telegram/messenger/voip/NativeInstance;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/4 v4, 0x0

    .line 710
    aput-object v0, v2, v4

    .line 711
    .line 712
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 713
    .line 714
    aget-object v0, v0, v4

    .line 715
    .line 716
    new-instance v2, Lxya;

    .line 717
    .line 718
    invoke-direct {v2, v1}, Lxya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/NativeInstance;->setOnStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 725
    .line 726
    aget-object v0, v0, v4

    .line 727
    .line 728
    new-instance v2, Lyya;

    .line 729
    .line 730
    invoke-direct {v2, v1}, Lyya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/NativeInstance;->setOnSignalBarsUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 737
    .line 738
    aget-object v0, v0, v4

    .line 739
    .line 740
    new-instance v2, Lzya;

    .line 741
    .line 742
    invoke-direct {v2, v1}, Lzya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/NativeInstance;->setOnSignalDataListener(Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 749
    .line 750
    aget-object v0, v0, v4

    .line 751
    .line 752
    new-instance v2, Laza;

    .line 753
    .line 754
    invoke-direct {v2, v1}, Laza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/NativeInstance;->setOnRemoteMediaStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 761
    .line 762
    aget-object v0, v0, v4

    .line 763
    .line 764
    iget-boolean v2, v1, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/NativeInstance;->setMuteMicrophone(Z)V

    .line 767
    .line 768
    .line 769
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable:Z

    .line 770
    .line 771
    if-eq v3, v0, :cond_17

    .line 772
    .line 773
    iput-boolean v3, v1, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable:Z

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    :goto_11
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-ge v3, v0, :cond_17

    .line 783
    .line 784
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 791
    .line 792
    iget-boolean v2, v1, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable:Z

    .line 793
    .line 794
    invoke-interface {v0, v2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onVideoAvailableChange(Z)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 v3, v3, 0x1

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_17
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    aput-boolean v2, v0, v2

    .line 804
    .line 805
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$6;

    .line 806
    .line 807
    invoke-direct {v0, v1}, Lorg/telegram/messenger/voip/VoIPService$6;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 808
    .line 809
    .line 810
    const-wide/16 v2, 0x1388

    .line 811
    .line 812
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 813
    .line 814
    .line 815
    goto :goto_13

    .line 816
    :catch_4
    move-exception v0

    .line 817
    :goto_12
    sget-boolean v2, Ls60;->b:Z

    .line 818
    .line 819
    if-eqz v2, :cond_18

    .line 820
    .line 821
    const-string v2, "error starting call"

    .line 822
    .line 823
    invoke-static {v2, v0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    :cond_18
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 827
    .line 828
    .line 829
    :goto_13
    return-void
.end method

.method public static isAnyKindOfCallActive()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method private static isDeviceCompatibleWithConnectionServiceAPI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private isFinished()Z
    .locals 2

    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isRinging()Z
    .locals 2

    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$acceptIncomingCall$68(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic j0(Lorg/telegram/messenger/voip/VoIPService;IJ[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$40(IJ[I)V

    return-void
.end method

.method public static bridge synthetic j1(Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$updateConnectionState$51(I)V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startScreenCapture$29(I)V

    return-void
.end method

.method public static bridge synthetic k1(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$21(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l0(Lorg/telegram/messenger/voip/VoIPService;J[ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$39(J[ILjava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic l1(Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->didDeleteConnectionServiceContact:Z

    return-void
.end method

.method private static synthetic lambda$acceptIncomingCall$67()V
    .locals 3

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->R1:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$acceptIncomingCall$68(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Ls60;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "accept call ok! "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;

    .line 28
    .line 29
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;->a:Lgp9;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 32
    .line 33
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscarded;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->onCallUpdated(Lgp9;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-boolean p2, Ls60;->b:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Error on phone.acceptCall: "

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$acceptIncomingCall$69(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lz0b;

    invoke-direct {v0, p0, p2, p1}, Lz0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$acceptIncomingCall$70(Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    move-object p3, p2

    .line 4
    check-cast p3, Lvr9;

    .line 5
    .line 6
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_dhConfig;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p3, Lvr9;->b:[B

    .line 11
    .line 12
    iget v0, p3, Lvr9;->a:I

    .line 13
    .line 14
    invoke-static {p2, v0}, Lorg/telegram/messenger/Utilities;->A([BI)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-boolean p1, Ls60;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "stopping VoIP service, bad prime"

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p2, p3, Lvr9;->b:[B

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/z;->Ya([B)V

    .line 36
    .line 37
    .line 38
    iget p2, p3, Lvr9;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/z;->Xa(I)V

    .line 41
    .line 42
    .line 43
    iget p2, p3, Lvr9;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/z;->Ua(I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->A4()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->K4()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->L4()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/messenger/z;->Ia(II[B)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/16 p2, 0x100

    .line 70
    .line 71
    new-array v0, p2, [B

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ge v2, p2, :cond_3

    .line 76
    .line 77
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 84
    .line 85
    mul-double v3, v3, v5

    .line 86
    .line 87
    double-to-int v3, v3

    .line 88
    int-to-byte v3, v3

    .line 89
    iget-object v4, p3, Lvr9;->a:[B

    .line 90
    .line 91
    aget-byte v4, v4, v2

    .line 92
    .line 93
    xor-int/2addr v3, v4

    .line 94
    int-to-byte v3, v3

    .line 95
    aput-byte v3, v0, v2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 101
    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    sget-boolean p1, Ls60;->b:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const-string p1, "call is null"

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->a_or_b:[B

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->K4()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    int-to-long v2, p3

    .line 124
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v2, Ljava/math/BigInteger;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->L4()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 148
    .line 149
    iget-object p3, p3, Lgp9;->b:[B

    .line 150
    .line 151
    iput-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a_hash:[B

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    array-length p3, p1

    .line 158
    if-le p3, p2, :cond_6

    .line 159
    .line 160
    new-array p3, p2, [B

    .line 161
    .line 162
    invoke-static {p1, v3, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    move-object p1, p3

    .line 166
    :cond_6
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_phone_acceptCall;

    .line 167
    .line 168
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_phone_acceptCall;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_acceptCall;->a:[B

    .line 172
    .line 173
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 174
    .line 175
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_acceptCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 179
    .line 180
    iget-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 181
    .line 182
    iget-wide v0, p3, Lgp9;->a:J

    .line 183
    .line 184
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->a:J

    .line 185
    .line 186
    iget-wide v0, p3, Lgp9;->b:J

    .line 187
    .line 188
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->b:J

    .line 189
    .line 190
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 191
    .line 192
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_acceptCall;->a:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 196
    .line 197
    iput-boolean v3, p1, Lip9;->b:Z

    .line 198
    .line 199
    iput-boolean v3, p1, Lip9;->a:Z

    .line 200
    .line 201
    const/16 p3, 0x41

    .line 202
    .line 203
    iput p3, p1, Lip9;->b:I

    .line 204
    .line 205
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getConnectionMaxLayer()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    iput p3, p1, Lip9;->c:I

    .line 210
    .line 211
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_acceptCall;->a:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 212
    .line 213
    iget-object p1, p1, Lip9;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    sget-object p3, Lorg/telegram/messenger/voip/Instance;->AVAILABLE_VERSIONS:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 221
    .line 222
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p3, Lfza;

    .line 227
    .line 228
    invoke-direct {p3, p0}, Lfza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 237
    .line 238
    .line 239
    :goto_1
    return-void
.end method

.method private synthetic lambda$acknowledgeCall$11(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "receivedCall response = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget-boolean p1, Ls60;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "error on receivedCall: "

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-boolean p1, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 71
    .line 72
    iget-wide v0, p2, Lmq9;->a:J

    .line 73
    .line 74
    iget-object v2, p2, Lmq9;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p2, Lmq9;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2, p2}, Lorg/telegram/messenger/e;->x0(JLjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "telecom"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/telecom/TelecomManager;

    .line 88
    .line 89
    new-instance p2, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    const-string v1, "call_type"

    .line 96
    .line 97
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->addAccountToTelecomManager()Landroid/telecom/PhoneAccountHandle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0, p2}, Lkxa;->a(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startRinging()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic lambda$acknowledgeCall$12(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lzza;

    invoke-direct {v0, p0, p2, p3, p1}, Lzza;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$callEnded$90()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    return-void
.end method

.method private synthetic lambda$callEnded$91()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$callEnded$92()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spEndId:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private synthetic lambda$callEnded$93()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatEndId:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private static synthetic lambda$callFailed$81(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-boolean p0, Ls60;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "error on phone.discardCall: "

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-boolean p1, Ls60;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "phone.discardCall "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$callFailed$82()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    return-void
.end method

.method private synthetic lambda$callFailed$83()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spFailedID:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private static synthetic lambda$configureDeviceForCall$77()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$configureDeviceForCall$78(Landroid/media/AudioManager;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothHeadsetConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothHeadsetConnected()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iput v1, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->updateOutputGainControlState()V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->audioConfigured:Z

    .line 94
    .line 95
    return-void
.end method

.method private synthetic lambda$configureDeviceForCall$79(Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp0b;

    .line 15
    .line 16
    invoke-direct {v0}, Lp0b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Lq0b;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lq0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/AudioManager;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$createGroupInstance$36(IILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCall(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->startScreenCapture(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private static synthetic lambda$createGroupInstance$37(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createGroupInstance$38(I[I[F[Z)V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lorg/telegram/messenger/d$a;->c0([I[F[Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, p2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    aget v3, p2, v1

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-wide v5, p0, Lorg/telegram/messenger/voip/VoIPService;->lastTypingTimeSend:J

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide/16 v9, 0x1388

    .line 35
    .line 36
    sub-long/2addr v7, v9

    .line 37
    cmp-long v3, v5, v7

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    aget v3, p3, v1

    .line 42
    .line 43
    const v5, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    cmpl-float v3, v3, v5

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    aget-boolean v3, p4, v1

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, p0, Lorg/telegram/messenger/voip/VoIPService;->lastTypingTimeSend:J

    .line 59
    .line 60
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_speakingInGroupCallAction;

    .line 66
    .line 67
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_speakingInGroupCallAction;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->a:Lcq9;

    .line 71
    .line 72
    iget-object v5, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/messenger/y;->o8(Lfm9;)Lwn9;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->a:Lwn9;

    .line 79
    .line 80
    iget v5, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Le1b;

    .line 87
    .line 88
    invoke-direct {v6}, Le1b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v5, Lorg/telegram/messenger/a0;->W2:I

    .line 99
    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aget v6, p3, v1

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v4, v0

    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    aget v2, p3, v1

    .line 115
    .line 116
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v2, 0x1

    .line 121
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lorg/telegram/messenger/a0;->X2:I

    .line 131
    .line 132
    new-array v3, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aput-object p1, v3, v0

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lorg/telegram/messenger/voip/VoIPService;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-interface {p1, p2, p3, p4}, Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;->run([I[F[Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$createGroupInstance$39(J[ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p4, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    iget-object p4, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->broadcastUnknownParticipants(J[I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createGroupInstance$40(IJ[I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lvza;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3, p4}, Lvza;-><init>(Lorg/telegram/messenger/voip/VoIPService;J[I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4, p1}, Lorg/telegram/messenger/d$a;->a0([ILorg/telegram/messenger/d$a$b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createGroupInstance$41(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$createGroupInstance$42(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    return-void
.end method

.method private synthetic lambda$createGroupInstance$43(Ljava/lang/String;IJIILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    new-instance v3, Lg1b;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-direct {v3, p0, p1}, Lg1b;-><init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p7, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p7

    .line 24
    .line 25
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 26
    .line 27
    iget-object v1, v1, Lrs9;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 28
    .line 29
    iget-object v7, v1, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move-wide/from16 v5, p3

    .line 36
    .line 37
    move-wide/from16 v9, p9

    .line 38
    .line 39
    move/from16 v11, p5

    .line 40
    .line 41
    move/from16 v12, p6

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v12}, Lorg/telegram/messenger/voip/NativeInstance;->onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "GROUPCALL_JOIN_MISSING"

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v2, Lh1b;

    .line 58
    .line 59
    invoke-direct {v2, p0, p2}, Lh1b;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "TIME_TOO_BIG"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "FLOOD_WAIT"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v2, -0x1

    .line 88
    const/4 v7, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_1
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 93
    .line 94
    aget-object v3, v2, v1

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-wide/from16 v4, p3

    .line 98
    .line 99
    move-wide/from16 v8, p9

    .line 100
    .line 101
    move/from16 v10, p5

    .line 102
    .line 103
    move/from16 v11, p6

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v11}, Lorg/telegram/messenger/voip/NativeInstance;->onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method private synthetic lambda$createGroupInstance$44(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$createGroupInstance$45(IJJII)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-wide v4, p2

    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;

    .line 11
    .line 12
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x20000

    .line 16
    .line 17
    iput v0, v9, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->b:I

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v8, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 31
    .line 32
    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->e:J

    .line 33
    .line 34
    const-wide/16 v1, 0x1f4

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    cmp-long v10, p4, v1

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->c:I

    .line 42
    .line 43
    :cond_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget v1, v0, Lpn9;->a:I

    .line 46
    .line 47
    or-int/2addr v1, v3

    .line 48
    iput v1, v0, Lpn9;->a:I

    .line 49
    .line 50
    iput v6, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->d:I

    .line 51
    .line 52
    iput v7, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->e:I

    .line 53
    .line 54
    :cond_2
    iput-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->a:Lpn9;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "_"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    iget v0, v8, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 98
    .line 99
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v12, Lhza;

    .line 108
    .line 109
    move-object v0, v12

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, v10

    .line 112
    move v3, p1

    .line 113
    move-wide v4, p2

    .line 114
    move/from16 v6, p6

    .line 115
    .line 116
    move/from16 v7, p7

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Lhza;-><init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;IJII)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    const/4 v1, 0x2

    .line 123
    iget-object v2, v8, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 124
    .line 125
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 126
    .line 127
    iget v2, v2, Lhn9;->c:I

    .line 128
    .line 129
    move-object p1, v11

    .line 130
    move-object p2, v9

    .line 131
    move-object/from16 p3, v12

    .line 132
    .line 133
    move/from16 p4, v0

    .line 134
    .line 135
    move/from16 p5, v1

    .line 136
    .line 137
    move/from16 p6, v2

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lte8;III)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v1, Liza;

    .line 144
    .line 145
    invoke-direct {v1, p0, v10, v0}, Liza;-><init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private synthetic lambda$createGroupInstance$46(IJI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p4, ""

    .line 9
    .line 10
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "_"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget p3, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 58
    .line 59
    invoke-static {p3}, Lq2;->h(I)Lq2;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p4, 0x1

    .line 72
    invoke-virtual {p3, p2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private synthetic lambda$createGroupInstance$47(IJJII)V
    .locals 6

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Luya;

    move-object v0, p1

    move-object v1, p0

    move v2, p6

    move-wide v3, p2

    move v5, p7

    invoke-direct/range {v0 .. v5}, Luya;-><init>(Lorg/telegram/messenger/voip/VoIPService;IJI)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createGroupInstance$48(IJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 1

    .line 1
    const-wide/16 p6, 0x0

    .line 2
    .line 3
    if-nez p5, :cond_1

    .line 4
    .line 5
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCallStreamChannels;

    .line 6
    .line 7
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCallStreamChannels;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCallStreamChannels;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallStreamChannel;

    .line 23
    .line 24
    iget-wide p6, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallStreamChannel;->a:J

    .line 25
    .line 26
    :cond_0
    iget-object p5, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 27
    .line 28
    iget-boolean v0, p5, Lorg/telegram/messenger/d$a;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCallStreamChannels;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p5, p4}, Lorg/telegram/messenger/d$a;->x(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    iput-boolean p5, p4, Lorg/telegram/messenger/d$a;->f:Z

    .line 41
    .line 42
    :cond_1
    iget-object p4, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 43
    .line 44
    aget-object p1, p4, p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, p6, p7}, Lorg/telegram/messenger/voip/NativeInstance;->onRequestTimeComplete(JJ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private synthetic lambda$createGroupInstance$49(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v0, Lhn9;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallStreamChannels;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallStreamChannels;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallStreamChannels;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lf1b;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1, p2, p3}, Lf1b;-><init>(Lorg/telegram/messenger/voip/VoIPService;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x2

    .line 54
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 57
    .line 58
    iget v6, p1, Lhn9;->c:I

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lte8;III)I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 65
    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3, v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->onRequestTimeComplete(JJ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 77
    .line 78
    aget-object p1, v0, p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1, p2, p3, v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->onRequestTimeComplete(JJ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$createGroupInstance$50(IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->updateConnectionState(IIZ)V

    return-void
.end method

.method private synthetic lambda$declineIncomingCall$71()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$declineIncomingCall$72(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Ls60;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "error on phone.discardCall: "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-boolean p2, Ls60;->b:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "phone.discardCall "

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$editCallMember$61(ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lq2;->h(I)Lq2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p3, Lkq9;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "GROUPCALL_VIDEO_TOO_MUCH"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/d$a;->d0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private synthetic lambda$endConnectionServiceCall$94()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->callDiscardReason:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_4

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/telecom/DisconnectCause;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v1, Landroid/telecom/DisconnectCause;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v1, Landroid/telecom/DisconnectCause;

    .line 39
    .line 40
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x5

    .line 46
    :goto_0
    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v1, Landroid/telecom/DisconnectCause;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance v1, Landroid/telecom/DisconnectCause;

    .line 63
    .line 64
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v2, 0x6

    .line 70
    :goto_1
    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/telecom/Connection;->destroy()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method private synthetic lambda$getConnectionAndStartCall$73()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->delayedStartOutgoingCall:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startOutgoingCall()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$hangUp$3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$hangUp$4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$initiateActualEncryptedCall$54()V
    .locals 2

    const-string v0, "This call uses TCP which will degrade its quality."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$initiateActualEncryptedCall$55([I[F[Z)V
    .locals 2

    .line 1
    sget-object p1, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p3, Lorg/telegram/messenger/a0;->W2:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget p2, p2, v1

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aput-object p2, v0, v1

    .line 27
    .line 28
    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initiateActualEncryptedCall$56(II)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteAudioState:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteVideoState:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->checkIsNear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onMediaStateUpdated(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$initiateActualEncryptedCall$57(II)V
    .locals 1

    new-instance v0, Lnya;

    invoke-direct {v0, p0, p1, p2}, Lnya;-><init>(Lorg/telegram/messenger/voip/VoIPService;II)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadResources$76()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/SoundPool;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 9
    .line 10
    sget v2, Ly68;->D3:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spConnectingId:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 19
    .line 20
    sget v2, Ly68;->O3:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spRingbackID:I

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 29
    .line 30
    sget v2, Ly68;->F3:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spFailedID:I

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 39
    .line 40
    sget v2, Ly68;->E3:I

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spEndId:I

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 49
    .line 50
    sget v2, Ly68;->C3:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spBusyId:I

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 59
    .line 60
    sget v2, Ly68;->A3:I

    .line 61
    .line 62
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatEndId:I

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 69
    .line 70
    sget v2, Ly68;->z3:I

    .line 71
    .line 72
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatStartId:I

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 79
    .line 80
    sget v2, Ly68;->y3:I

    .line 81
    .line 82
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatConnecting:I

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 89
    .line 90
    sget v2, Ly68;->K3:I

    .line 91
    .line 92
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spAllowTalkId:I

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 99
    .line 100
    sget v2, Ly68;->N3:I

    .line 101
    .line 102
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spStartRecordId:I

    .line 107
    .line 108
    return-void
.end method

.method private synthetic lambda$onCallUpdated$15()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spBusyId:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private synthetic lambda$onCallUpdated$16()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 11
    .line 12
    iget v3, p0, Lorg/telegram/messenger/voip/VoIPService;->spRingbackID:I

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, -0x1

    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onCallUpdated$17()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall(ILjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onConnectionStateChanged$84()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$onConnectionStateChanged$85()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatConnecting:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spConnectingId:I

    .line 20
    .line 21
    :goto_0
    move v3, v0

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, -0x1

    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$onConnectionStateChanged$86(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/telegram/messenger/voip/VoIPService;->callStartTime:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lorg/telegram/messenger/voip/VoIPService;->callStartTime:J

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-ne p1, v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 38
    .line 39
    new-instance v1, Loza;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Loza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->wasEstablished:Z

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->wasEstablished:Z

    .line 57
    .line 58
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->isProximityNear:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 63
    .line 64
    iget-boolean v1, v1, Lgp9;->d:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, "vibrator"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/os/Vibrator;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-wide/16 v2, 0x64

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$8;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$8;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x1388

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 103
    .line 104
    invoke-static {v1}, Lnc9;->p(I)Lnc9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getStatsNetworkType()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1, v3, v2, v0}, Lnc9;->y(III)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 117
    .line 118
    invoke-static {v1}, Lnc9;->p(I)Lnc9;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getStatsNetworkType()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1, v3, v2, v0}, Lnc9;->w(III)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    const/4 v0, 0x5

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 133
    .line 134
    new-instance v1, Lpza;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lpza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static synthetic lambda$onDestroy$64()V
    .locals 3

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->Y1:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onDestroy$65(Landroid/media/AudioManager;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-boolean v0, Ls60;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Error setting audio more to normal"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method private synthetic lambda$onDestroy$66()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void
.end method

.method private synthetic lambda$onSignalBarCountChanged$89(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPService;->signalBarCount:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onSignalBarsCountChanged(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onSignalingData$60(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onStartCommand$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->delayedStartOutgoingCall:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startOutgoingCall()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onStartCommand$2()V
    .locals 3

    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->V2:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onTgVoipStop$75(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    sget-boolean p1, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Sent debug logs, response = "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$playAllowTalkSound$88()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spAllowTalkId:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private synthetic lambda$playConnectedSound$58()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatStartId:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private synthetic lambda$playStartRecordSound$87()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spStartRecordId:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private synthetic lambda$processAcceptedCall$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;

    .line 8
    .line 9
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;->a:Lgp9;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->initiateActualEncryptedCall()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private synthetic lambda$processAcceptedCall$19(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lb0b;

    invoke-direct {v0, p0, p2, p1}, Lb0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setMicMute$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->updateNotificationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->updateNotificationRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 10
    .line 11
    iget-object v1, v0, Lfm9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->getRoundAvatarBitmap(Lorg/telegram/tgnet/a;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setupCaptureDevice$13()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->micSwitching:Z

    return-void
.end method

.method private synthetic lambda$startConnectingSound$59()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 11
    .line 12
    iget v3, p0, Lorg/telegram/messenger/voip/VoIPService;->spConnectingId:I

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, -0x1

    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$7;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$7;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v1, 0x64

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private synthetic lambda$startGroupCall$20(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;->a:Lhn9;

    .line 11
    .line 12
    iget-wide v1, p1, Lhn9;->b:J

    .line 13
    .line 14
    iput-wide v1, v0, Lhn9;->b:J

    .line 15
    .line 16
    iget-wide v1, p1, Lhn9;->a:J

    .line 17
    .line 18
    iput-wide v1, v0, Lhn9;->a:J

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 27
    .line 28
    iget-wide v1, v0, Lorg/telegram/messenger/d$a;->a:J

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/y;->gi(JLorg/telegram/messenger/d$a;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCall(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$startGroupCall$21(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->x0:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$startGroupCall$22(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    check-cast p1, Lkq9;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lkq9;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lkq9;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljq9;

    .line 22
    .line 23
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    .line 28
    .line 29
    new-instance v0, Li0b;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Li0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p1, Lj0b;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lj0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method private static synthetic lambda$startGroupCall$23()V
    .locals 3

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->R1:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startGroupCall$24(I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method private synthetic lambda$startGroupCall$25(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method private synthetic lambda$startGroupCall$26(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/d$a;->S(Z)V

    return-void
.end method

.method private synthetic lambda$startGroupCall$27(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JOIN_AS_PEER_INVALID"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 19
    .line 20
    iget-wide v2, v0, Lfm9;->a:J

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lgm9;->a:I

    .line 33
    .line 34
    const v2, -0x8001

    .line 35
    .line 36
    .line 37
    and-int/2addr v0, v2

    .line 38
    iput v0, p1, Lgm9;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p1, Lgm9;->a:I

    .line 42
    .line 43
    const v2, -0x4000001

    .line 44
    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    iput v0, p1, Lgm9;->a:I

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, Lgm9;->a:Ldp9;

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/ui/Components/x0;->c2()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "GROUPCALL_SSRC_DUPLICATE_MUCH"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "GROUPCALL_INVALID"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 92
    .line 93
    iget-wide v4, v4, Lfm9;->a:J

    .line 94
    .line 95
    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v4, Lorg/telegram/messenger/a0;->x0:I

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aput-object v5, v1, v2

    .line 114
    .line 115
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 116
    .line 117
    aput-object p1, v1, v3

    .line 118
    .line 119
    invoke-virtual {v0, v4, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method private synthetic lambda$startGroupCall$28(IZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    new-instance p4, Lm0b;

    .line 4
    .line 5
    invoke-direct {p4, p0, p1}, Lm0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lkq9;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p3, Lkq9;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p4, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p1, :cond_3

    .line 26
    .line 27
    iget-object v3, p3, Lkq9;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljq9;

    .line 34
    .line 35
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;

    .line 40
    .line 41
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_2

    .line 49
    .line 50
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 57
    .line 58
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 59
    .line 60
    invoke-static {v7}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v9, v7, v0

    .line 65
    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    new-instance v3, Lx0b;

    .line 69
    .line 70
    invoke-direct {v3, p0, v6}, Lx0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v3, Ls60;->b:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "join source = "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v4, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;

    .line 111
    .line 112
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;->a:Z

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 117
    .line 118
    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->myParams:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 119
    .line 120
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Li1b;

    .line 133
    .line 134
    invoke-direct {p1, p0, p2}, Li1b;-><init>(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCheckShortpoll()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    new-instance p1, Lrxa;

    .line 145
    .line 146
    invoke-direct {p1, p0, p4}, Lrxa;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method private synthetic lambda$startGroupCheckShortpoll$33(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->checkRequestId:I

    .line 20
    .line 21
    instance-of v1, p1, Lorg/telegram/tgnet/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast p1, Lorg/telegram/tgnet/b;

    .line 27
    .line 28
    iget-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 29
    .line 30
    aget p3, p3, v0

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p1, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 49
    .line 50
    aget v1, v1, v0

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 66
    .line 67
    aget v1, v1, v2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 86
    .line 87
    aget p2, p2, v2

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-eqz p3, :cond_5

    .line 104
    .line 105
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    .line 106
    .line 107
    const/16 p3, 0x190

    .line 108
    .line 109
    if-ne p1, p3, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 112
    .line 113
    aget p1, p1, v2

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 p1, 0x0

    .line 132
    :goto_1
    const/4 p3, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 p1, 0x0

    .line 135
    const/4 p3, 0x0

    .line 136
    :goto_2
    if-eqz p3, :cond_6

    .line 137
    .line 138
    invoke-direct {p0, v0, v0}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-direct {p0, v2, v0}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 147
    .line 148
    aget p2, p1, v2

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    aget p1, p1, v0

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 157
    .line 158
    iget-object p1, p1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-boolean p1, p1, Lhn9;->g:Z

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    :cond_8
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCheckShortpoll()V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_3
    return-void
.end method

.method private synthetic lambda$startGroupCheckShortpoll$34(Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lc1b;

    invoke-direct {v0, p0, p2, p1, p3}, Lc1b;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startGroupCheckShortpoll$35()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, v0, Lhn9;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    aget v1, v1, v2

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lf0b;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lf0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->checkRequestId:I

    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$startOutgoingCall$10(Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->callReqId:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->endCallAfterRequest:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p3, :cond_5

    .line 13
    .line 14
    move-object p3, p2

    .line 15
    check-cast p3, Lvr9;

    .line 16
    .line 17
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_dhConfig;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p3, Lvr9;->b:[B

    .line 22
    .line 23
    iget v1, p3, Lvr9;->a:I

    .line 24
    .line 25
    invoke-static {p2, v1}, Lorg/telegram/messenger/Utilities;->A([BI)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p2, p3, Lvr9;->b:[B

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/z;->Ya([B)V

    .line 38
    .line 39
    .line 40
    iget p2, p3, Lvr9;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/z;->Xa(I)V

    .line 43
    .line 44
    .line 45
    iget p2, p3, Lvr9;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/z;->Ua(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->A4()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->K4()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->L4()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/messenger/z;->Ia(II[B)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/16 p2, 0x100

    .line 66
    .line 67
    new-array v1, p2, [B

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, p2, :cond_3

    .line 71
    .line 72
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 79
    .line 80
    mul-double v3, v3, v5

    .line 81
    .line 82
    double-to-int v3, v3

    .line 83
    int-to-byte v3, v3

    .line 84
    iget-object v4, p3, Lvr9;->a:[B

    .line 85
    .line 86
    aget-byte v4, v4, v2

    .line 87
    .line 88
    xor-int/2addr v3, v4

    .line 89
    int-to-byte v3, v3

    .line 90
    aput-byte v3, v1, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->K4()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    int-to-long v2, p3

    .line 100
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v2, Ljava/math/BigInteger;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/math/BigInteger;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->L4()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v4, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    array-length p3, p1

    .line 128
    if-le p3, p2, :cond_4

    .line 129
    .line 130
    new-array p3, p2, [B

    .line 131
    .line 132
    invoke-static {p1, v3, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    move-object p1, p3

    .line 136
    :cond_4
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;

    .line 137
    .line 138
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;-><init>()V

    .line 139
    .line 140
    .line 141
    iget p3, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 142
    .line 143
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->a:Lfo9;

    .line 154
    .line 155
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 156
    .line 157
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->a:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 161
    .line 162
    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->videoCall:Z

    .line 163
    .line 164
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->a:Z

    .line 165
    .line 166
    iput-boolean v3, p3, Lip9;->a:Z

    .line 167
    .line 168
    iput-boolean v3, p3, Lip9;->b:Z

    .line 169
    .line 170
    const/16 v2, 0x41

    .line 171
    .line 172
    iput v2, p3, Lip9;->b:I

    .line 173
    .line 174
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getConnectionMaxLayer()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, p3, Lip9;->c:I

    .line 179
    .line 180
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->a:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 181
    .line 182
    iget-object p3, p3, Lip9;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    sget-object v2, Lorg/telegram/messenger/voip/Instance;->AVAILABLE_VERSIONS:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a:[B

    .line 190
    .line 191
    array-length p3, p1

    .line 192
    int-to-long v2, p3

    .line 193
    invoke-static {p1, v0, v2, v3}, Lorg/telegram/messenger/Utilities;->q([BIJ)[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->a:[B

    .line 198
    .line 199
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->b:I

    .line 206
    .line 207
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p3, Lpxa;

    .line 214
    .line 215
    invoke-direct {p3, p0, v1}, Lpxa;-><init>(Lorg/telegram/messenger/voip/VoIPService;[B)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    sget-boolean p1, Ls60;->b:Z

    .line 224
    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string p2, "Error on getDhConfig "

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 248
    .line 249
    .line 250
    :goto_1
    return-void
.end method

.method private static synthetic lambda$startOutgoingCall$5()V
    .locals 3

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->R1:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startOutgoingCall$6(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "error on phone.discardCall: "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "phone.discardCall "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lqya;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lqya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$startOutgoingCall$7()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 17
    .line 18
    iget-wide v3, v2, Lgp9;->b:J

    .line 19
    .line 20
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->b:J

    .line 21
    .line 22
    iget-wide v2, v2, Lgp9;->a:J

    .line 23
    .line 24
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->a:J

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->a:Lhp9;

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ld0b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ld0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$startOutgoingCall$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;[B)V
    .locals 0

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;

    .line 4
    .line 5
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;->a:Lgp9;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->a_or_b:[B

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->endCallAfterRequest:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->pendingUpdates:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->pendingUpdates:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lgp9;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/voip/VoIPService;->onCallUpdated(Lgp9;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->pendingUpdates:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Lgza;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lgza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Lorg/telegram/messenger/y;->C:I

    .line 77
    .line 78
    int-to-long p2, p2

    .line 79
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    .line 84
    .line 85
    const/16 p3, 0x190

    .line 86
    .line 87
    if-ne p2, p3, :cond_4

    .line 88
    .line 89
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string p3, "PARTICIPANT_VERSION_OUTDATED"

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const-string p1, "ERROR_PEER_OUTDATED"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->callFailed(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    .line 106
    .line 107
    const/16 p3, 0x193

    .line 108
    .line 109
    if-ne p2, p3, :cond_5

    .line 110
    .line 111
    const-string p1, "ERROR_PRIVACY"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->callFailed(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/16 p3, 0x196

    .line 118
    .line 119
    if-ne p2, p3, :cond_6

    .line 120
    .line 121
    const-string p1, "ERROR_LOCALIZED"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->callFailed(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-boolean p2, Ls60;->b:Z

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p3, "Error on phone.requestCall: "

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
.end method

.method private synthetic lambda$startOutgoingCall$9([BLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lqxa;

    invoke-direct {v0, p0, p3, p2, p1}, Lqxa;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;[B)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startRingtoneAndVibration$63(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private synthetic lambda$startScreenCapture$29(I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method private synthetic lambda$startScreenCapture$30(Lkq9;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p1, Lkq9;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v0, :cond_5

    .line 21
    .line 22
    iget-object v6, p1, Lkq9;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljq9;

    .line 29
    .line 30
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;

    .line 35
    .line 36
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;->a:Z

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 41
    .line 42
    aget-object v7, v7, v1

    .line 43
    .line 44
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 45
    .line 46
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/voip/NativeInstance;->setJoinResponsePayload(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;

    .line 57
    .line 58
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_1
    if-ge v8, v7, :cond_4

    .line 66
    .line 67
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 74
    .line 75
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 76
    .line 77
    invoke-static {v10}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    cmp-long v12, v10, v2

    .line 82
    .line 83
    if-nez v12, :cond_3

    .line 84
    .line 85
    iget-object v6, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->a:I

    .line 90
    .line 91
    and-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 96
    .line 97
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->b:I

    .line 98
    .line 99
    aput v6, v7, v1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_2
    if-ge v7, v6, :cond_4

    .line 110
    .line 111
    iget-object v8, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 112
    .line 113
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 120
    .line 121
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-lez v10, :cond_2

    .line 128
    .line 129
    iget-object v10, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 130
    .line 131
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    aput v8, v10, v1

    .line 144
    .line 145
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method private synthetic lambda$startScreenCapture$31(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GROUPCALL_VIDEO_TOO_MUCH"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/d$a;->d0()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "JOIN_AS_PEER_INVALID"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 34
    .line 35
    iget-wide v0, v0, Lfm9;->a:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p1, Lgm9;->a:I

    .line 48
    .line 49
    const v1, -0x8001

    .line 50
    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    iput v0, p1, Lgm9;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, p1, Lgm9;->a:I

    .line 57
    .line 58
    const v1, -0x4000001

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v1

    .line 62
    iput v0, p1, Lgm9;->a:I

    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Lgm9;->a:Ldp9;

    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/ui/Components/x0;->c2()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x2

    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "GROUPCALL_SSRC_DUPLICATE_MUCH"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v2, v1}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "GROUPCALL_INVALID"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 108
    .line 109
    iget-wide v3, v0, Lfm9;->a:J

    .line 110
    .line 111
    invoke-virtual {p1, v3, v4, v1, v2}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$startScreenCapture$32(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p3, Ldya;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1}, Ldya;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lkq9;

    .line 12
    .line 13
    new-instance p1, Leya;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Leya;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lkq9;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCheckShortpoll()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lfya;

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Lfya;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private synthetic lambda$stopScreenCapture$14(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lkq9;

    .line 4
    .line 5
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$toggleSpeakerphoneOrShowRouteSheet$62(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$updateBluetoothHeadsetState$80(Landroid/media/AudioManager;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private synthetic lambda$updateConnectionState$51(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->updateConnectionState(IIZ)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$updateConnectionState$52()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 11
    .line 12
    iget v3, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatConnecting:I

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, -0x1

    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$updateConnectionState$53()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateServerConfig$74(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/voip/Instance;->setGlobalServerConfig(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "voip_server_config"

    .line 15
    .line 16
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private loadResources()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 6
    .line 7
    new-instance v1, Lh0b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lh0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callEnded$92()V

    return-void
.end method

.method public static synthetic m0(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startRingtoneAndVibration$63(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static bridge synthetic m1(Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onDestroy$64()V

    return-void
.end method

.method public static synthetic n0(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$updateConnectionState$53()V

    return-void
.end method

.method public static bridge synthetic n1(Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->isProximityNear:Z

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onDestroy$66()V

    return-void
.end method

.method public static synthetic o0(Lorg/telegram/messenger/voip/VoIPService;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$36(IILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic o1(Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->needPlayEndSound:Z

    return-void
.end method

.method private onTgVoipPreStop()V
    .locals 0

    return-void
.end method

.method private onTgVoipStop(Lorg/telegram/messenger/voip/Instance$FinalState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 15
    .line 16
    iget-wide v0, v0, Lgp9;->a:J

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lpwa;->B(JZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->needRateCall:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->forceRating:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p1, Lorg/telegram/messenger/voip/Instance$FinalState;->isRatingSuggested:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startRatingActivity()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->needRateCall:Z

    .line 51
    .line 52
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->needSendDebugLog:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_saveCallDebug;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_saveCallDebug;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 66
    .line 67
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_saveCallDebug;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_saveCallDebug;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 84
    .line 85
    iget-wide v3, v2, Lgp9;->b:J

    .line 86
    .line 87
    iput-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->b:J

    .line 88
    .line 89
    iget-wide v2, v2, Lgp9;->a:J

    .line 90
    .line 91
    iput-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->a:J

    .line 92
    .line 93
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lb1b;

    .line 100
    .line 101
    invoke-direct {v2}, Lb1b;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->needSendDebugLog:Z

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/voip/VoIPService;IJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$46(IJI)V

    return-void
.end method

.method public static synthetic p0(Lorg/telegram/messenger/voip/VoIPService;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$toggleSpeakerphoneOrShowRouteSheet$62(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic p1(Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    return-void
.end method

.method private processAcceptedCall()V
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->L4()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 25
    .line 26
    iget-object v3, v3, Lgp9;->c:[B

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lorg/telegram/messenger/Utilities;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-boolean v0, Ls60;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "stopping VoIP service, bad Ga and Gb"

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->a_or_b:[B

    .line 53
    .line 54
    invoke-direct {v3, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v1, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    if-le v1, v4, :cond_3

    .line 70
    .line 71
    new-array v1, v4, [B

    .line 72
    .line 73
    array-length v5, v0

    .line 74
    sub-int/2addr v5, v4

    .line 75
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    array-length v1, v0

    .line 81
    if-ge v1, v4, :cond_4

    .line 82
    .line 83
    new-array v1, v4, [B

    .line 84
    .line 85
    array-length v5, v0

    .line 86
    rsub-int v5, v5, 0x100

    .line 87
    .line 88
    array-length v6, v0

    .line 89
    invoke-static {v0, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_0
    array-length v6, v0

    .line 94
    rsub-int v6, v6, 0x100

    .line 95
    .line 96
    if-ge v5, v6, :cond_2

    .line 97
    .line 98
    aput-byte v3, v1, v5

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->m([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    new-array v5, v4, [B

    .line 110
    .line 111
    array-length v6, v1

    .line 112
    sub-int/2addr v6, v4

    .line 113
    invoke-static {v1, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->h([B)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    .line 121
    .line 122
    iput-wide v3, p0, Lorg/telegram/messenger/voip/VoIPService;->keyFingerprint:J

    .line 123
    .line 124
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;

    .line 125
    .line 126
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a:[B

    .line 130
    .line 131
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->a:[B

    .line 132
    .line 133
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->a:J

    .line 134
    .line 135
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 136
    .line 137
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 141
    .line 142
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 143
    .line 144
    iget-wide v4, v3, Lgp9;->a:J

    .line 145
    .line 146
    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->a:J

    .line 147
    .line 148
    iget-wide v3, v3, Lgp9;->b:J

    .line 149
    .line 150
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->b:J

    .line 151
    .line 152
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 153
    .line 154
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->a:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 158
    .line 159
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getConnectionMaxLayer()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, v1, Lip9;->c:I

    .line 164
    .line 165
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->a:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 166
    .line 167
    const/16 v3, 0x41

    .line 168
    .line 169
    iput v3, v1, Lip9;->b:I

    .line 170
    .line 171
    iput-boolean v2, v1, Lip9;->b:Z

    .line 172
    .line 173
    iput-boolean v2, v1, Lip9;->a:Z

    .line 174
    .line 175
    iget-object v1, v1, Lip9;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    sget-object v2, Lorg/telegram/messenger/voip/Instance;->AVAILABLE_VERSIONS:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 183
    .line 184
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lg0b;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lg0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$configureDeviceForCall$78(Landroid/media/AudioManager;)V

    return-void
.end method

.method public static synthetic q0(Lorg/telegram/messenger/voip/VoIPService;[BLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startOutgoingCall$9([BLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic q1(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/voip/VoIPService;->previousAudioOutput:I

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/voip/VoIPService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$initiateActualEncryptedCall$57(II)V

    return-void
.end method

.method public static synthetic r0(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onConnectionStateChanged$85()V

    return-void
.end method

.method public static bridge synthetic r1(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/voip/VoIPService;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$50(IIZ)V

    return-void
.end method

.method public static synthetic s0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$22(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic s1(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/voip/VoIPService$CallConnection;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    return-void
.end method

.method private showIncomingNotification(Ljava/lang/String;Ljava/lang/CharSequence;Lorg/telegram/tgnet/a;ZI)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v5, Lorg/telegram/ui/LaunchActivity;

    .line 12
    .line 13
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "voip"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroid/app/Notification$Builder;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "VoipInVideoCallBranding"

    .line 27
    .line 28
    const-string v7, "VoipInCallBranding"

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    sget v8, Le78;->mo0:I

    .line 33
    .line 34
    invoke-static {v6, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v8, Le78;->ko0:I

    .line 40
    .line 41
    invoke-static {v7, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_0
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget v8, Lg68;->wc:I

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v8, 0x0

    .line 64
    const/high16 v9, 0x2000000

    .line 65
    .line 66
    invoke-static {v1, v8, v4, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v11, "content://"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v11, ".call_sound_provider/start_ringing"

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v12, 0x1a

    .line 107
    .line 108
    if-lt v11, v12, :cond_7

    .line 109
    .line 110
    invoke-static {}, Lorg/telegram/messenger/y;->h8()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v15, "calls_notification_channel"

    .line 115
    .line 116
    invoke-interface {v12, v15, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const-string v14, "notification"

    .line 121
    .line 122
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Landroid/app/NotificationManager;

    .line 127
    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v13, "incoming_calls2"

    .line 134
    .line 135
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v14, v8}, Loj3;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v14, v8}, Lul6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v13, "incoming_calls3"

    .line 164
    .line 165
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v14, v8}, Loj3;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/4 v2, 0x4

    .line 180
    move-object/from16 v16, v7

    .line 181
    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getImportance()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lt v7, v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v10, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_3

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v7, :cond_3

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    const/4 v7, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    :goto_1
    sget-boolean v7, Ls60;->b:Z

    .line 216
    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    const-string v7, "User messed up the notification channel; deleting it and creating a proper one"

    .line 220
    .line 221
    invoke-static {v7}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v14, v7}, Lul6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v7, v15, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    .line 254
    .line 255
    :cond_5
    const/4 v7, 0x1

    .line 256
    :goto_2
    if-eqz v7, :cond_6

    .line 257
    .line 258
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 259
    .line 260
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/4 v8, 0x2

    .line 268
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v8, Landroid/app/NotificationChannel;

    .line 281
    .line 282
    new-instance v12, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    sget v15, Le78;->qC:I

    .line 298
    .line 299
    move-object/from16 v17, v6

    .line 300
    .line 301
    const-string v6, "IncomingCalls"

    .line 302
    .line 303
    invoke-static {v6, v15}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-direct {v8, v12, v6, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v10, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-virtual {v8, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-virtual {v8, v2}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 322
    .line 323
    .line 324
    :try_start_0
    invoke-static {v14, v8}, Lsl6;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catch_0
    move-exception v0

    .line 329
    move-object v2, v0

    .line 330
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    move-object/from16 v17, v6

    .line 338
    .line 339
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v5, v2}, Ldi6;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    move-object/from16 v17, v6

    .line 359
    .line 360
    move-object/from16 v16, v7

    .line 361
    .line 362
    const/4 v2, 0x2

    .line 363
    invoke-virtual {v5, v10, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 364
    .line 365
    .line 366
    :goto_4
    new-instance v2, Landroid/content/Intent;

    .line 367
    .line 368
    const-class v6, Lorg/telegram/messenger/voip/VoIPActionsReceiver;

    .line 369
    .line 370
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v7, ".DECLINE_CALL"

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallID()J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    const-string v8, "call_id"

    .line 402
    .line 403
    invoke-virtual {v2, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    sget v6, Le78;->cm0:I

    .line 407
    .line 408
    const-string v7, "VoipDeclineCall"

    .line 409
    .line 410
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const/16 v9, 0x18

    .line 415
    .line 416
    if-lt v11, v9, :cond_8

    .line 417
    .line 418
    new-instance v10, Landroid/text/SpannableString;

    .line 419
    .line 420
    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 424
    .line 425
    const v12, -0xbbcca

    .line 426
    .line 427
    .line 428
    invoke-direct {v6, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-virtual {v10, v6, v13, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 437
    .line 438
    .line 439
    move-object v6, v10

    .line 440
    goto :goto_5

    .line 441
    :cond_8
    const/4 v13, 0x0

    .line 442
    :goto_5
    const/high16 v10, 0x12000000

    .line 443
    .line 444
    invoke-static {v1, v13, v2, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget v12, Lg68;->G2:I

    .line 449
    .line 450
    invoke-virtual {v5, v12, v6, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 451
    .line 452
    .line 453
    new-instance v6, Landroid/content/Intent;

    .line 454
    .line 455
    const-class v12, Lorg/telegram/messenger/voip/VoIPActionsReceiver;

    .line 456
    .line 457
    invoke-direct {v6, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    new-instance v12, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v13, ".ANSWER_CALL"

    .line 473
    .line 474
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v6, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallID()J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    invoke-virtual {v6, v8, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    sget v8, Le78;->Wk0:I

    .line 492
    .line 493
    const-string v12, "VoipAnswerCall"

    .line 494
    .line 495
    invoke-static {v12, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-lt v11, v9, :cond_9

    .line 500
    .line 501
    new-instance v9, Landroid/text/SpannableString;

    .line 502
    .line 503
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 507
    .line 508
    const v13, -0xff5600

    .line 509
    .line 510
    .line 511
    invoke-direct {v8, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    const/4 v14, 0x0

    .line 519
    invoke-virtual {v9, v8, v14, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 520
    .line 521
    .line 522
    move-object v8, v9

    .line 523
    goto :goto_6

    .line 524
    :cond_9
    const/4 v14, 0x0

    .line 525
    :goto_6
    invoke-static {v1, v14, v6, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    sget v9, Lg68;->F2:I

    .line 530
    .line 531
    invoke-virtual {v5, v9, v8, v6}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 532
    .line 533
    .line 534
    const/4 v8, 0x2

    .line 535
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v14}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 539
    .line 540
    .line 541
    const v8, -0xd35a20

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 545
    .line 546
    .line 547
    new-array v8, v14, [J

    .line 548
    .line 549
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 550
    .line 551
    .line 552
    const-string v8, "call"

    .line 553
    .line 554
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 555
    .line 556
    .line 557
    const/high16 v8, 0x2000000

    .line 558
    .line 559
    invoke-static {v1, v14, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/4 v8, 0x1

    .line 564
    invoke-virtual {v5, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 565
    .line 566
    .line 567
    instance-of v4, v3, Lmq9;

    .line 568
    .line 569
    if-eqz v4, :cond_a

    .line 570
    .line 571
    move-object v4, v3

    .line 572
    check-cast v4, Lmq9;

    .line 573
    .line 574
    iget-object v8, v4, Lmq9;->d:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_a

    .line 581
    .line 582
    new-instance v8, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v9, "tel:"

    .line 588
    .line 589
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-object v4, v4, Lmq9;->d:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 602
    .line 603
    .line 604
    :cond_a
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    new-instance v8, Landroid/widget/RemoteViews;

    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 615
    .line 616
    if-eqz v10, :cond_b

    .line 617
    .line 618
    sget v10, Lv68;->d:I

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_b
    sget v10, Lv68;->c:I

    .line 622
    .line 623
    :goto_7
    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    sget v9, Li68;->U0:I

    .line 627
    .line 628
    invoke-virtual {v8, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/16 v9, 0x8

    .line 636
    .line 637
    if-eqz v0, :cond_f

    .line 638
    .line 639
    sget v0, Li68;->y1:I

    .line 640
    .line 641
    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Ltla;->i()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const/4 v9, 0x1

    .line 649
    if-le v0, v9, :cond_d

    .line 650
    .line 651
    iget v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 652
    .line 653
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ltla;->l()Lmq9;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget v10, Li68;->M1:I

    .line 662
    .line 663
    if-eqz p4, :cond_c

    .line 664
    .line 665
    sget v13, Le78;->no0:I

    .line 666
    .line 667
    new-array v14, v9, [Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v15, v0, Lmq9;->a:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v15, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/4 v15, 0x0

    .line 678
    aput-object v0, v14, v15

    .line 679
    .line 680
    const-string v0, "VoipInVideoCallBrandingWithName"

    .line 681
    .line 682
    invoke-static {v0, v13, v14}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_8

    .line 687
    :cond_c
    const/4 v15, 0x0

    .line 688
    sget v13, Le78;->lo0:I

    .line 689
    .line 690
    new-array v14, v9, [Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v9, v0, Lmq9;->a:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v9, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    aput-object v0, v14, v15

    .line 701
    .line 702
    const-string v0, "VoipInCallBrandingWithName"

    .line 703
    .line 704
    invoke-static {v0, v13, v14}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_8
    invoke-virtual {v8, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_d
    sget v0, Li68;->M1:I

    .line 713
    .line 714
    if-eqz p4, :cond_e

    .line 715
    .line 716
    sget v9, Le78;->mo0:I

    .line 717
    .line 718
    move-object/from16 v10, v17

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_e
    sget v9, Le78;->ko0:I

    .line 722
    .line 723
    move-object/from16 v10, v16

    .line 724
    .line 725
    :goto_9
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_f
    invoke-static {}, Ltla;->i()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/4 v10, 0x1

    .line 738
    if-le v0, v10, :cond_10

    .line 739
    .line 740
    iget v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 741
    .line 742
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ltla;->l()Lmq9;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sget v9, Li68;->y1:I

    .line 751
    .line 752
    sget v13, Le78;->Xk0:I

    .line 753
    .line 754
    new-array v14, v10, [Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v10, v0, Lmq9;->a:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v10, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const/4 v10, 0x0

    .line 765
    aput-object v0, v14, v10

    .line 766
    .line 767
    const-string v0, "VoipAnsweringAsAccount"

    .line 768
    .line 769
    invoke-static {v0, v13, v14}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v8, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_10
    sget v0, Li68;->y1:I

    .line 778
    .line 779
    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 780
    .line 781
    .line 782
    :goto_a
    sget v0, Li68;->M1:I

    .line 783
    .line 784
    move-object/from16 v9, p2

    .line 785
    .line 786
    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    :goto_b
    invoke-direct {v1, v3}, Lorg/telegram/messenger/voip/VoIPService;->getRoundAvatarBitmap(Lorg/telegram/tgnet/a;)Landroid/graphics/Bitmap;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sget v3, Li68;->u:I

    .line 794
    .line 795
    sget v9, Le78;->Wk0:I

    .line 796
    .line 797
    invoke-static {v12, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-virtual {v8, v3, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    sget v3, Li68;->Q:I

    .line 805
    .line 806
    sget v9, Le78;->cm0:I

    .line 807
    .line 808
    invoke-static {v7, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-virtual {v8, v3, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    sget v3, Li68;->j1:I

    .line 816
    .line 817
    invoke-virtual {v8, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 818
    .line 819
    .line 820
    sget v3, Li68;->t:I

    .line 821
    .line 822
    invoke-virtual {v8, v3, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 823
    .line 824
    .line 825
    sget v3, Li68;->P:I

    .line 826
    .line 827
    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 831
    .line 832
    .line 833
    const/16 v0, 0x1f

    .line 834
    .line 835
    if-lt v11, v0, :cond_11

    .line 836
    .line 837
    const v0, -0xd7d1cf

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 841
    .line 842
    .line 843
    const/4 v0, 0x1

    .line 844
    invoke-static {v5, v0}, Lel6;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 845
    .line 846
    .line 847
    invoke-static {v5, v8}, Lwk6;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 848
    .line 849
    .line 850
    goto :goto_c

    .line 851
    :cond_11
    iput-object v8, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 852
    .line 853
    iput-object v8, v4, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 854
    .line 855
    :goto_c
    const/16 v0, 0xca

    .line 856
    .line 857
    invoke-virtual {v1, v0, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->startRingtoneAndVibration()V

    .line 861
    .line 862
    .line 863
    return-void
.end method

.method private showNotification()V
    .locals 2

    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v0, Lmq9;->a:Ljava/lang/String;

    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->getRoundAvatarBitmap(Lorg/telegram/tgnet/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->showNotification(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    iget-object v1, v0, Lfm9;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->getRoundAvatarBitmap(Lorg/telegram/tgnet/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private showNotification(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    if-eqz v1, :cond_0

    const-string v1, "voip_chat"

    goto :goto_0

    :cond_0
    const-string v1, "voip"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    const-string v2, "currentAccount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    :cond_1
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/16 v2, 0x32

    const/high16 v3, 0x2000000

    .line 6
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    invoke-static {v1}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Le78;->oo0:I

    const-string v2, "VoipLiveStream"

    goto :goto_1

    :cond_2
    sget v1, Le78;->Ap0:I

    const-string v2, "VoipVoiceChat"

    :goto_1
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lg68;->bg:I

    goto :goto_2

    :cond_3
    sget v1, Lg68;->ag:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_3

    .line 10
    :cond_4
    sget v1, Le78;->No0:I

    const-string v2, "VoipOutgoingCall"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 11
    sget v1, Lg68;->wc:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 12
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/telegram/messenger/voip/VoIPActionsReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".END_CALL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    const/high16 v4, 0xa000000

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 16
    sget v3, Lg68;->G2:I

    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    invoke-static {v6}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Le78;->ul0:I

    const-string v7, "VoipChannelLeaveAlertTitle"

    goto :goto_4

    :cond_5
    sget v6, Le78;->en0:I

    const-string v7, "VoipGroupLeaveAlertTitle"

    :goto_4
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v3, v6, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 17
    :cond_6
    sget v3, Lg68;->G2:I

    sget v6, Le78;->im0:I

    const-string v7, "VoipEndCall"

    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v3, v6, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_5
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 19
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_7

    const v3, -0xd7d1cf

    .line 20
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3}, Lel6;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    goto :goto_6

    :cond_7
    const v3, -0xd35a20

    .line 22
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    :goto_6
    if-lt v1, v2, :cond_8

    .line 23
    invoke-static {}, Lrn6;->V()V

    .line 24
    sget-object v1, Lrn6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldi6;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_8
    if-eqz p2, :cond_9

    .line 25
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_9
    const/16 v1, 0xc9

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    if-eqz p2, :cond_a

    .line 27
    instance-of p2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_a

    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->showNotification(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_a
    :goto_7
    return-void
.end method

.method private startConnectingSound()V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v1, Loxa;

    invoke-direct {v1, p0}, Loxa;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startGroupCall(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->createGroupCall:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/messenger/d$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/messenger/d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 19
    .line 20
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    .line 21
    .line 22
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCall;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 28
    .line 29
    iget-object p2, p1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 30
    .line 31
    iput v3, p2, Lhn9;->b:I

    .line 32
    .line 33
    iput v2, p2, Lhn9;->h:I

    .line 34
    .line 35
    iput-boolean v2, p2, Lhn9;->e:Z

    .line 36
    .line 37
    iput-boolean v2, p2, Lhn9;->b:Z

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 40
    .line 41
    iget-wide p2, p2, Lfm9;->a:J

    .line 42
    .line 43
    iput-wide p2, p1, Lorg/telegram/messenger/d$a;->a:J

    .line 44
    .line 45
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p2}, Lq2;->h(I)Lq2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Lorg/telegram/messenger/d$a;->a:Lq2;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lwn9;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/d$a;->h0(Lwn9;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/messenger/d$a;->w()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;

    .line 70
    .line 71
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/y;->o8(Lfm9;)Lwn9;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->a:Lwn9;

    .line 81
    .line 82
    sget-object p2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->b:I

    .line 89
    .line 90
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->scheduleDate:I

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->c:I

    .line 95
    .line 96
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->a:I

    .line 97
    .line 98
    or-int/2addr p2, v1

    .line 99
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->a:I

    .line 100
    .line 101
    :cond_1
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 102
    .line 103
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Lv0b;

    .line 108
    .line 109
    invoke-direct {p3, p0}, Lv0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->createGroupCall:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    if-nez p2, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 131
    .line 132
    iget-wide p2, p2, Lfm9;->a:J

    .line 133
    .line 134
    invoke-virtual {p1, p2, p3, v3}, Lorg/telegram/messenger/y;->i8(JZ)Lorg/telegram/messenger/d$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lwn9;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/d$a;->h0(Lwn9;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->configureDeviceForCall()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lw0b;

    .line 154
    .line 155
    invoke-direct {p1}, Lw0b;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_5
    invoke-direct {p0, v2}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 179
    .line 180
    .line 181
    sget-boolean v0, Ls60;->b:Z

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "initital source = "

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;

    .line 206
    .line 207
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->a:Z

    .line 211
    .line 212
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 213
    .line 214
    aget v4, v4, v3

    .line 215
    .line 216
    if-eq v4, v1, :cond_7

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    const/4 v2, 0x0

    .line 220
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->b:Z

    .line 221
    .line 222
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 223
    .line 224
    invoke-virtual {v2}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 229
    .line 230
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 231
    .line 232
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 236
    .line 237
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->joinHash:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_8

    .line 246
    .line 247
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->joinHash:Ljava/lang/String;

    .line 248
    .line 249
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->a:I

    .line 252
    .line 253
    or-int/2addr p2, v1

    .line 254
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->a:I

    .line 255
    .line 256
    :cond_8
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lwn9;

    .line 257
    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->a:Lwn9;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_9
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 264
    .line 265
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->a:Lwn9;

    .line 269
    .line 270
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 271
    .line 272
    invoke-static {v1}, Lq2;->h(I)Lq2;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lq2;->t()Ltla;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ltla;->k()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    iput-wide v1, p2, Lwn9;->a:J

    .line 285
    .line 286
    :goto_1
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 287
    .line 288
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    new-instance v1, Ly0b;

    .line 293
    .line 294
    invoke-direct {v1, p0, p1, p3}, Ly0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;IZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_2
    return-void
.end method

.method private startGroupCheckShortpoll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v2, v1, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, Lhn9;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcya;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v1, 0xfa0

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private startOutgoingCall()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/telecom/Connection;->setDialing()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->configureDeviceForCall()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startConnectingSound()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lt0b;

    .line 27
    .line 28
    invoke-direct {v0}, Lt0b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->b:I

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->A4()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->a:I

    .line 61
    .line 62
    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lu0b;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0}, Lu0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/z;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->callReqId:I

    .line 79
    .line 80
    return-void
.end method

.method private startRatingActivity()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v2, Lorg/telegram/ui/VoIPFeedbackActivity;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "call_id"

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 12
    .line 13
    iget-wide v3, v3, Lgp9;->a:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "call_access_hash"

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 22
    .line 23
    iget-wide v3, v3, Lgp9;->b:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "call_video"

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 32
    .line 33
    iget-boolean v3, v3, Lgp9;->d:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "account"

    .line 40
    .line 41
    iget v3, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x30000000

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x2000000

    .line 54
    .line 55
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-boolean v1, Ls60;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v1, "Error starting incall activity"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void
.end method

.method private startRinging()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/telecom/Connection;->setRinging()V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-boolean v0, Ls60;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "starting ringing for call "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 34
    .line 35
    iget-wide v2, v2, Lgp9;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->notificationsDisabled:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 55
    .line 56
    iget-object v1, v0, Lmq9;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v5, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 68
    .line 69
    iget-boolean v6, v0, Lgp9;->d:Z

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/voip/VoIPService;->showIncomingNotification(Ljava/lang/String;Ljava/lang/CharSequence;Lorg/telegram/tgnet/a;ZI)V

    .line 74
    .line 75
    .line 76
    sget-boolean v0, Ls60;->b:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "Showing incoming call notification"

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 87
    .line 88
    iget-wide v0, v0, Lmq9;->a:J

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->startRingtoneAndVibration(J)V

    .line 91
    .line 92
    .line 93
    sget-boolean v0, Ls60;->b:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v0, "Starting incall activity for incoming call"

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const/16 v0, 0x3039

    .line 103
    .line 104
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    const-class v2, Lorg/telegram/ui/LaunchActivity;

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "voip"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/high16 v2, 0x2000000

    .line 118
    .line 119
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-boolean v1, Ls60;->b:Z

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const-string v1, "Error starting incall activity"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    return-void
.end method

.method private startRingtoneAndVibration(J)V
    .locals 8

    const-string v0, "custom_"

    .line 1
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "audio"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 4
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 5
    new-instance v6, Lo0b;

    invoke-direct {v6, p0}, Lo0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 7
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 10
    sget-boolean v3, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v2, p0, v6, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 12
    :cond_2
    :goto_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ringtone_path_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, "CallsRingtonePath"

    .line 14
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_2
    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v7, p0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 18
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 21
    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calls_vibrate_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_4

    :cond_5
    const-string p1, "vibrate_calls"

    .line 23
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_4
    const/4 p2, 0x4

    if-eq p1, v6, :cond_6

    if-eq p1, p2, :cond_6

    .line 24
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v0, v6, :cond_7

    :cond_6
    if-ne p1, p2, :cond_a

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p2

    if-ne p2, v5, :cond_a

    :cond_7
    const-string p2, "vibrator"

    .line 25
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v0, 0x2bc

    const/4 v2, 0x3

    if-ne p1, v5, :cond_8

    const-wide/16 v0, 0x15e

    goto :goto_5

    :cond_8
    if-ne p1, v2, :cond_9

    const-wide/16 v0, 0x578

    :cond_9
    :goto_5
    new-array p1, v2, [J

    const-wide/16 v2, 0x0

    aput-wide v2, p1, v4

    aput-wide v0, p1, v5

    const-wide/16 v0, 0x1f4

    aput-wide v0, p1, v6

    .line 26
    invoke-virtual {p2, p1, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_a
    return-void
.end method

.method private startScreenCapture(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCallPresentation;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCallPresentation;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCallPresentation;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCallPresentation;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 37
    .line 38
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lgya;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lgya;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$setMicMute$0()V

    return-void
.end method

.method public static synthetic t0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$acceptIncomingCall$69(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic t1(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCallFromNotification()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$playConnectedSound$58()V

    return-void
.end method

.method public static synthetic u0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startScreenCapture$31(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic u1(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->fetchBluetoothDeviceName()V

    return-void
.end method

.method private updateBluetoothHeadsetState(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "updateBluetoothHeadsetState: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    .line 31
    .line 32
    const-string v0, "audio"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/media/AudioManager;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->isRinging()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-boolean p1, Ls60;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string p1, "SCO already active, setting audio routing"

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-boolean p1, Ls60;->b:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-string p1, "startBluetoothSco"

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iput-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    .line 96
    .line 97
    new-instance p1, Ln0b;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ln0b;-><init>(Landroid/media/AudioManager;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x1f4

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 109
    .line 110
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    .line 111
    .line 112
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 129
    .line 130
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    return-void
.end method

.method private updateConnectionState(IIZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x5

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 15
    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    if-ne p2, v0, :cond_4

    .line 25
    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    :cond_3
    new-instance v1, Lbza;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lbza;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v2, 0xbb8

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_4
    if-nez p2, :cond_5

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCheckShortpoll()V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->playedConnectedSound:Z

    .line 46
    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    .line 50
    .line 51
    if-nez p1, :cond_c

    .line 52
    .line 53
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    .line 54
    .line 55
    if-nez p1, :cond_c

    .line 56
    .line 57
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingAccount:Z

    .line 58
    .line 59
    if-nez p1, :cond_c

    .line 60
    .line 61
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 62
    .line 63
    new-instance p2, Lcza;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->cancelGroupCheckShortPoll()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    if-nez p3, :cond_6

    .line 77
    .line 78
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    .line 79
    .line 80
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingAccount:Z

    .line 81
    .line 82
    :cond_6
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-static {p2}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    :cond_7
    iget-boolean p2, p0, Lorg/telegram/messenger/voip/VoIPService;->playedConnectedSound:Z

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    sget-object p2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 97
    .line 98
    new-instance v1, Ldza;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Ldza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->playConnectedSound()V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_2
    iget-boolean p2, p0, Lorg/telegram/messenger/voip/VoIPService;->wasConnected:Z

    .line 120
    .line 121
    if-nez p2, :cond_c

    .line 122
    .line 123
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->wasConnected:Z

    .line 124
    .line 125
    iget-boolean p2, p0, Lorg/telegram/messenger/voip/VoIPService;->reconnectScreenCapture:Z

    .line 126
    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 130
    .line 131
    .line 132
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->reconnectScreenCapture:Z

    .line 133
    .line 134
    :cond_a
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 135
    .line 136
    aget-object p2, p2, p1

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-boolean p3, p0, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    .line 141
    .line 142
    if-nez p3, :cond_b

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/voip/NativeInstance;->setMuteMicrophone(Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantsVolume()V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_3
    return-void
.end method

.method private updateNetworkType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->isGroup()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getNetworkType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->setNetworkType(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private updateServerConfig()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "voip_server_config"

    .line 8
    .line 9
    const-string v2, "{}"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/voip/Instance;->setGlobalServerConfig(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_phone_getCallConfig;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_phone_getCallConfig;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Le0b;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Le0b;-><init>(Landroid/content/SharedPreferences;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private updateTrafficStats(Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$TrafficStats;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/NativeInstance;->getTrafficStats()Lorg/telegram/messenger/voip/Instance$TrafficStats;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iget-wide v0, p2, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesSentWifi:J

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->prevTrafficStats:Lorg/telegram/messenger/voip/Instance$TrafficStats;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v4, p1, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesSentWifi:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-wide v4, v2

    .line 19
    :goto_0
    sub-long/2addr v0, v4

    .line 20
    iget-wide v4, p2, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesReceivedWifi:J

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-wide v6, p1, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesReceivedWifi:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-wide v6, v2

    .line 28
    :goto_1
    sub-long/2addr v4, v6

    .line 29
    iget-wide v6, p2, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesSentMobile:J

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-wide v8, p1, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesSentMobile:J

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-wide v8, v2

    .line 37
    :goto_2
    sub-long/2addr v6, v8

    .line 38
    iget-wide v8, p2, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesReceivedMobile:J

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-wide v10, p1, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesReceivedMobile:J

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-wide v10, v2

    .line 46
    :goto_3
    sub-long/2addr v8, v10

    .line 47
    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->prevTrafficStats:Lorg/telegram/messenger/voip/Instance$TrafficStats;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    const/4 p2, 0x0

    .line 51
    cmp-long v10, v0, v2

    .line 52
    .line 53
    if-lez v10, :cond_5

    .line 54
    .line 55
    iget v10, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 56
    .line 57
    invoke-static {v10}, Lnc9;->p(I)Lnc9;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, p1, p2, v0, v1}, Lnc9;->x(IIJ)V

    .line 62
    .line 63
    .line 64
    :cond_5
    cmp-long v0, v4, v2

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 69
    .line 70
    invoke-static {v0}, Lnc9;->p(I)Lnc9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1, p2, v4, v5}, Lnc9;->v(IIJ)V

    .line 75
    .line 76
    .line 77
    :cond_6
    const/4 p1, 0x2

    .line 78
    cmp-long v0, v6, v2

    .line 79
    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v0}, Lnc9;->p(I)Lnc9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v1, 0x0

    .line 101
    :goto_4
    invoke-virtual {v0, v1, p2, v6, v7}, Lnc9;->x(IIJ)V

    .line 102
    .line 103
    .line 104
    :cond_8
    cmp-long v0, v8, v2

    .line 105
    .line 106
    if-lez v0, :cond_a

    .line 107
    .line 108
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 109
    .line 110
    invoke-static {v0}, Lnc9;->p(I)Lnc9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    const/4 p1, 0x0

    .line 126
    :goto_5
    invoke-virtual {v0, p1, p2, v8, v9}, Lnc9;->v(IIJ)V

    .line 127
    .line 128
    .line 129
    :cond_a
    return-void
.end method

.method public static synthetic v()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->lambda$acceptIncomingCall$67()V

    return-void
.end method

.method public static synthetic v0(Lorg/telegram/messenger/voip/VoIPService;IJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$48(IJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static bridge synthetic v1(Lorg/telegram/messenger/voip/VoIPService;)I
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getStatsNetworkType()I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lorg/telegram/messenger/voip/VoIPService;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startScreenCapture$32(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startOutgoingCall$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;[B)V

    return-void
.end method

.method public static bridge synthetic w1(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startRinging()V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startOutgoingCall$10(Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x0(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;IJIILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$43(Ljava/lang/String;IJIILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static bridge synthetic x1(Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->updateBluetoothHeadsetState(Z)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$updateConnectionState$52()V

    return-void
.end method

.method public static synthetic y0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$hangUp$4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic y1(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->updateNetworkType()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startOutgoingCall$7()V

    return-void
.end method

.method public static synthetic z0(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    return-void
.end method

.method public static bridge synthetic z1(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$TrafficStats;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->updateTrafficStats(Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$TrafficStats;)V

    return-void
.end method


# virtual methods
.method public acceptIncomingCall()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lorg/telegram/messenger/y;->L:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->stopRinging()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->configureDeviceForCall()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startConnectingSound()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsza;

    .line 28
    .line 29
    invoke-direct {v0}, Lsza;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->A4()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->a:I

    .line 55
    .line 56
    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ltza;

    .line 63
    .line 64
    invoke-direct {v3, p0, v0}, Ltza;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/z;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public addRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->b(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)Lorg/webrtc/VideoSink;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p3, :cond_3

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    if-nez v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->proxyVideoSinkLruCache:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 46
    .line 47
    :cond_4
    if-nez v2, :cond_5

    .line 48
    .line 49
    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_5
    if-eqz p3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2, p3}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    if-eqz p4, :cond_7

    .line 60
    .line 61
    invoke-virtual {v2, p4}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setBackground(Lorg/webrtc/VideoSink;)V

    .line 62
    .line 63
    .line 64
    :cond_7
    iget-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 70
    .line 71
    aget-object p3, p3, v1

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 80
    .line 81
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p4, v0, p1, v2}, Lorg/telegram/messenger/voip/NativeInstance;->addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->c(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;J)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public callFailedFromConnectionService()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ERROR_CONNECTION_SERVICE"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public checkVideoFrame(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->h:I

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    :cond_2
    if-nez p2, :cond_4

    .line 18
    .line 19
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:I

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_3
    return-void

    .line 24
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->proxyVideoSinkLruCache:Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_9

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->waitingFrameParticipant:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->waitingFrameParticipant:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->waitingFrameParticipant:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->h:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:I

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_7
    if-eqz p2, :cond_8

    .line 72
    .line 73
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->h:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:I

    .line 77
    .line 78
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->waitingFrameParticipant:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$5;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, p2}, Lorg/telegram/messenger/voip/VoIPService$5;-><init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_9
    :goto_3
    const/4 v0, 0x2

    .line 94
    if-eqz p2, :cond_a

    .line 95
    .line 96
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->h:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_a
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:I

    .line 100
    .line 101
    :goto_4
    return-void
.end method

.method public clearCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->clearVideoCapturer()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public clearRemoteSinks()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->proxyVideoSinkLruCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public createCaptureDevice(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->isPrivateScreencast:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->isPrivateScreencast:Z

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/NativeInstance;->clearVideoCapturer()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_5

    .line 37
    .line 38
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 43
    .line 44
    aget-wide v7, v6, p1

    .line 45
    .line 46
    cmp-long v9, v7, v4

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 52
    .line 53
    aget-object v4, v4, p1

    .line 54
    .line 55
    invoke-static {v4, v1}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    aput-wide v4, v6, p1

    .line 60
    .line 61
    invoke-direct {p0, v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 68
    .line 69
    invoke-static {p1}, Lq2;->h(I)Lq2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lorg/telegram/messenger/a0;->U1:I

    .line 78
    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/voip/VoIPService;->requestVideoCall(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v0}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lqva;->W0()Lqva;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-static {}, Lqva;->W0()Lqva;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lqva;->J1()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 106
    .line 107
    aget-wide v2, v0, p1

    .line 108
    .line 109
    cmp-long v0, v2, v4

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 114
    .line 115
    aget-object v0, v0, p1

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 120
    .line 121
    aget-object v0, v0, p1

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    cmp-long v6, v2, v4

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/voip/NativeInstance;->activateVideoCapturer(J)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 133
    .line 134
    aget-wide v2, v0, p1

    .line 135
    .line 136
    cmp-long v0, v2, v4

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 144
    .line 145
    aget-object v2, v2, p1

    .line 146
    .line 147
    invoke-static {v2, v1}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    aput-wide v1, v0, p1

    .line 152
    .line 153
    :cond_9
    :goto_1
    return-void
.end method

.method public declineIncomingCall()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall(ILjava/lang/Runnable;)V

    return-void
.end method

.method public declineIncomingCall(ILjava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->stopRinging()V

    .line 2
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPService;->callDiscardReason:I

    .line 3
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/16 v1, 0xa

    const/16 v2, 0xe

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->delayedStartOutgoingCall:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->endCallAfterRequest:Z

    .line 9
    new-instance p1, Llya;

    invoke-direct {p1, p0}, Llya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_9

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 12
    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->onDestroyRunnable:Ljava/lang/Runnable;

    .line 13
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    .line 14
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->callReqId:I

    if-eqz p1, :cond_3

    .line 15
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->callReqId:I

    invoke-virtual {p1, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    iput v1, p0, Lorg/telegram/messenger/voip/VoIPService;->callReqId:I

    :cond_3
    return-void

    .line 17
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;-><init>()V

    .line 18
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 19
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    iget-wide v4, v3, Lgp9;->b:J

    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->b:J

    .line 20
    iget-wide v3, v3, Lgp9;->a:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->a:J

    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->b:I

    .line 22
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v1, v2, v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/NativeInstance;->getPreferredRelayId()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    :goto_1
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->a:J

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    .line 23
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->a:Lhp9;

    goto :goto_2

    .line 24
    :cond_6
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->a:Lhp9;

    goto :goto_2

    .line 25
    :cond_7
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->a:Lhp9;

    goto :goto_2

    .line 26
    :cond_8
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->a:Lhp9;

    .line 27
    :goto_2
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v2, Lmya;

    invoke-direct {v2, p0}, Lmya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 28
    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->onDestroyRunnable:Ljava/lang/Runnable;

    .line 29
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    :cond_9
    :goto_3
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->b2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public editCallMember(Lorg/telegram/tgnet/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 21
    .line 22
    instance-of v1, p1, Lmq9;

    .line 23
    .line 24
    const-string v2, " access_hash = "

    .line 25
    .line 26
    const-string v3, "edit group call part id = "

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Lmq9;

    .line 31
    .line 32
    invoke-static {p1}, Lxla;->l(Lmq9;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lwn9;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:Lwn9;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/y;->q8(Lmq9;)Lwn9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:Lwn9;

    .line 50
    .line 51
    sget-boolean p1, Ls60;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:Lwn9;

    .line 64
    .line 65
    iget-wide v3, v1, Lwn9;->a:J

    .line 66
    .line 67
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:Lwn9;

    .line 74
    .line 75
    iget-wide v1, v1, Lwn9;->a:J

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v1, p1, Lfm9;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    check-cast p1, Lfm9;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/y;->o8(Lfm9;)Lwn9;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:Lwn9;

    .line 99
    .line 100
    sget-boolean p1, Ls60;->b:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:Lwn9;

    .line 113
    .line 114
    iget-wide v3, v1, Lwn9;->c:J

    .line 115
    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    cmp-long v7, v3, v5

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-wide v3, v1, Lwn9;->b:J

    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:Lwn9;

    .line 132
    .line 133
    iget-wide v1, v1, Lwn9;->d:J

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:Z

    .line 152
    .line 153
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 154
    .line 155
    or-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 158
    .line 159
    :cond_5
    if-eqz p4, :cond_6

    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->b:I

    .line 166
    .line 167
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x2

    .line 170
    .line 171
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 172
    .line 173
    :cond_6
    if-eqz p5, :cond_7

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->b:Z

    .line 180
    .line 181
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x4

    .line 184
    .line 185
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 186
    .line 187
    :cond_7
    if-eqz p3, :cond_8

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->c:Z

    .line 194
    .line 195
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 196
    .line 197
    or-int/lit8 p1, p1, 0x8

    .line 198
    .line 199
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 200
    .line 201
    :cond_8
    sget-boolean p1, Ls60;->b:Z

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string p2, "edit group call flags = "

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 228
    .line 229
    invoke-static {p1}, Lq2;->h(I)Lq2;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance p3, Lqza;

    .line 238
    .line 239
    invoke-direct {p3, p0, p1, p6}, Lqza;-><init>(Lorg/telegram/messenger/voip/VoIPService;ILjava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_2
    return-void
.end method

.method public forceRating()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->forceRating:Z

    return-void
.end method

.method public getAccount()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    return v0
.end method

.method public getCallDuration()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPService;->callStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lorg/telegram/messenger/voip/VoIPService;->callStartTime:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public getCallID()J
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lgp9;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getCallState()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    return v0
.end method

.method public getCallerId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lmq9;->a:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 9
    .line 10
    iget-wide v0, v0, Lfm9;->a:J

    .line 11
    .line 12
    neg-long v0, v0

    .line 13
    return-wide v0
.end method

.method public getChat()Lfm9;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    return-object v0
.end method

.method public getConnectionAndStartCall()Lorg/telegram/messenger/voip/VoIPService$CallConnection;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Ls60;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "creating call connection"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$CallConnection;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/telecom/Connection;->setInitializing()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lpya;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lpya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->delayedStartOutgoingCall:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v1, 0x7d0

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "+99084"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 53
    .line 54
    iget-wide v2, v2, Lmq9;->a:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v3, "tel"

    .line 65
    .line 66
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 77
    .line 78
    iget-object v3, v1, Lmq9;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, Lmq9;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 90
    .line 91
    return-object v0
.end method

.method public getCurrentAudioRoute()I
    .locals 5

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->audioConfigured:Z

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const-string v0, "audio"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    return v1

    .line 73
    :cond_7
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 74
    .line 75
    return v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->getDebugInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getEncryptionKey()[B
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    return-object v0
.end method

.method public getGA()[B
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a:[B

    return-object v0
.end method

.method public getGroupCallPeer()Lwn9;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lwn9;

    return-object v0
.end method

.method public getLastError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->lastError:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteAudioState()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteAudioState:I

    return v0
.end method

.method public getRemoteVideoState()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteVideoState:I

    return v0
.end method

.method public getSelfId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lwn9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Ltla;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-wide v0, v0, Lwn9;->a:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-wide v0, v0, Lwn9;->b:J

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    return-wide v0

    .line 29
    :cond_2
    iget-wide v0, v0, Lwn9;->c:J

    .line 30
    .line 31
    neg-long v0, v0

    .line 32
    return-wide v0
.end method

.method public getUser()Lmq9;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    return-object v0
.end method

.method public getVideoState(Z)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aget p1, v0, p1

    return p1
.end method

.method public handleNotificationAction(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".END_CALL"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ".DECLINE_CALL"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall(ILjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ".ANSWER_CALL"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCallFromNotification()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public hangUp()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(ILjava/lang/Runnable;)V

    return-void
.end method

.method public hangUp(I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(ILjava/lang/Runnable;)V

    return-void
.end method

.method public hangUp(ILjava/lang/Runnable;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-eq v0, v3, :cond_1

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, v0, p2}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall(ILjava/lang/Runnable;)V

    .line 2
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-ne p1, v2, :cond_4

    .line 3
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    iget-wide v3, v3, Lfm9;->a:J

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget v3, p1, Lgm9;->a:I

    const v4, -0x200001

    and-int/2addr v3, v4

    iput v3, p1, Lgm9;->a:I

    const/4 v3, 0x0

    .line 5
    iput-object v3, p1, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 6
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    sget v3, Lorg/telegram/messenger/a0;->S1:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    iget-wide v4, v4, Lfm9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    iget-wide v4, v0, Lhn9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, p2

    invoke-virtual {p1, v3, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 7
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phone_discardGroupCall;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phone_discardGroupCall;-><init>()V

    .line 8
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    invoke-virtual {p2}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_discardGroupCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 9
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Ljza;

    invoke-direct {v0, p0}, Ljza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCall;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCall;-><init>()V

    .line 11
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    invoke-virtual {p2}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 12
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    aget p2, p2, v0

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCall;->a:I

    .line 13
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lkza;

    invoke-direct {v0, p0}, Lkza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public hangUp(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(ILjava/lang/Runnable;)V

    return-void
.end method

.method public hasEarpiece()Z
    .locals 7

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x5

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    const-string v0, "phone"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mHasEarpiece:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_3
    :try_start_0
    const-string v0, "audio"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/media/AudioManager;

    .line 64
    .line 65
    const-class v3, Landroid/media/AudioManager;

    .line 66
    .line 67
    const-string v4, "getDevicesForStream"

    .line 68
    .line 69
    new-array v5, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v6, v5, v1

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-class v4, Landroid/media/AudioManager;

    .line 80
    .line 81
    const-string v5, "DEVICE_OUT_EARPIECE"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v2, v1

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    and-int/2addr v0, v4

    .line 111
    if-ne v0, v4, :cond_4

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mHasEarpiece:Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mHasEarpiece:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    sget-boolean v1, Ls60;->b:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const-string v1, "Error while checking earpiece! "

    .line 129
    .line 130
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mHasEarpiece:Ljava/lang/Boolean;

    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mHasEarpiece:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0
.end method

.method public hasVideoCapturer()Z
    .locals 6

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isBluetoothHeadsetConnected()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    .line 34
    .line 35
    return v0
.end method

.method public isBluetoothOn()Z
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isBluetoothWillOn()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    return v0
.end method

.method public isFrontFaceCamera()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    return v0
.end method

.method public isFullscreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentBackgroundSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object v0, v0, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentBackgroundEndpointId:[Ljava/lang/String;

    aget-object v0, v0, p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isHangingUp()Z
    .locals 2

    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHeadsetPlugged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    return v0
.end method

.method public isJoined()Z
    .locals 3

    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMicMute()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    return v0
.end method

.method public isOutgoing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    return v0
.end method

.method public isScreencast()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isPrivateScreencast:Z

    return v0
.end method

.method public isSpeakerphoneOn()Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    return v2

    .line 44
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->audioConfigured:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "audio"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    return v0

    .line 74
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    .line 75
    .line 76
    return v0
.end method

.method public isSwitchingStream()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    return v0
.end method

.method public isVideoAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable:Z

    return v0
.end method

.method public migrateToChat(Lfm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    return-void
.end method

.method public mutedByAdmin()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->hasAudioFocus:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->hasAudioFocus:Z

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCallUpdated(Lgp9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->pendingUpdates:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-wide v1, p1, Lgp9;->a:J

    .line 20
    .line 21
    iget-wide v3, v0, Lgp9;->a:J

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    sget-boolean v0, Ls60;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "onCallUpdated called with wrong call id (got "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p1, Lgp9;->a:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", expected "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 52
    .line 53
    iget-wide v1, p1, Lgp9;->a:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    iget-wide v1, p1, Lgp9;->b:J

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long v5, v1, v3

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    iget-wide v0, v0, Lgp9;->b:J

    .line 80
    .line 81
    iput-wide v0, p1, Lgp9;->b:J

    .line 82
    .line 83
    :cond_5
    sget-boolean v0, Ls60;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "Call updated: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 108
    .line 109
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscarded;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-boolean v0, p1, Lgp9;->c:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->needSendDebugLog:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lgp9;->b:Z

    .line 119
    .line 120
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->needRateCall:Z

    .line 121
    .line 122
    sget-boolean v0, Ls60;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const-string v0, "call discarded, stopping service"

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, p1, Lgp9;->a:Lhp9;

    .line 132
    .line 133
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    const/16 p1, 0x11

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->playingSound:Z

    .line 143
    .line 144
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 145
    .line 146
    new-instance v0, Lrya;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lrya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->afterSoundRunnable:Ljava/lang/Runnable;

    .line 155
    .line 156
    const-wide/16 v0, 0x5dc

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->endConnectionServiceCall(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_8
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCall;

    .line 175
    .line 176
    if-eqz v0, :cond_15

    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    .line 179
    .line 180
    if-nez v0, :cond_15

    .line 181
    .line 182
    iget-object v0, p1, Lgp9;->a:[B

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    sget-boolean p1, Ls60;->b:Z

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    const-string p1, "stopping VoIP service, Ga == null"

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a_hash:[B

    .line 200
    .line 201
    array-length v3, v0

    .line 202
    int-to-long v3, v3

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {v0, v5, v3, v4}, Lorg/telegram/messenger/Utilities;->q([BIJ)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    sget-boolean p1, Ls60;->b:Z

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    const-string p1, "stopping VoIP service, Ga hash doesn\'t match"

    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_d
    iget-object v0, p1, Lgp9;->a:[B

    .line 228
    .line 229
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a:[B

    .line 230
    .line 231
    new-instance v0, Ljava/math/BigInteger;

    .line 232
    .line 233
    iget-object v2, p1, Lgp9;->a:[B

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljava/math/BigInteger;

    .line 239
    .line 240
    iget v3, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 241
    .line 242
    invoke-static {v3}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lorg/telegram/messenger/z;->L4()[B

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, Lorg/telegram/messenger/Utilities;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_f

    .line 258
    .line 259
    sget-boolean p1, Ls60;->b:Z

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    const-string p1, "stopping VoIP service, bad Ga and Gb (accepting)"

    .line 264
    .line 265
    invoke-static {p1}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    new-instance v3, Ljava/math/BigInteger;

    .line 273
    .line 274
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->a_or_b:[B

    .line 275
    .line 276
    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    array-length v1, v0

    .line 288
    const/16 v2, 0x100

    .line 289
    .line 290
    if-le v1, v2, :cond_11

    .line 291
    .line 292
    new-array v1, v2, [B

    .line 293
    .line 294
    array-length v3, v0

    .line 295
    sub-int/2addr v3, v2

    .line 296
    invoke-static {v0, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    :cond_10
    move-object v0, v1

    .line 300
    goto :goto_1

    .line 301
    :cond_11
    array-length v1, v0

    .line 302
    if-ge v1, v2, :cond_12

    .line 303
    .line 304
    new-array v1, v2, [B

    .line 305
    .line 306
    array-length v3, v0

    .line 307
    rsub-int v3, v3, 0x100

    .line 308
    .line 309
    array-length v4, v0

    .line 310
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_0
    array-length v4, v0

    .line 315
    rsub-int v4, v4, 0x100

    .line 316
    .line 317
    if-ge v3, v4, :cond_10

    .line 318
    .line 319
    aput-byte v5, v1, v3

    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_12
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->m([B)[B

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v2, 0x8

    .line 329
    .line 330
    new-array v3, v2, [B

    .line 331
    .line 332
    array-length v4, v1

    .line 333
    sub-int/2addr v4, v2

    .line 334
    invoke-static {v1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->h([B)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    iput-wide v0, p0, Lorg/telegram/messenger/voip/VoIPService;->keyFingerprint:J

    .line 344
    .line 345
    iget-wide v2, p1, Lgp9;->e:J

    .line 346
    .line 347
    cmp-long p1, v0, v2

    .line 348
    .line 349
    if-eqz p1, :cond_14

    .line 350
    .line 351
    sget-boolean p1, Ls60;->b:Z

    .line 352
    .line 353
    if-eqz p1, :cond_13

    .line 354
    .line 355
    const-string p1, "key fingerprints don\'t match"

    .line 356
    .line 357
    invoke-static {p1}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_14
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->initiateActualEncryptedCall()V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_15
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallAccepted;

    .line 369
    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    .line 373
    .line 374
    if-nez v0, :cond_16

    .line 375
    .line 376
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->processAcceptedCall()V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_16
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    .line 381
    .line 382
    const/16 v1, 0xd

    .line 383
    .line 384
    if-ne v0, v1, :cond_1a

    .line 385
    .line 386
    iget p1, p1, Lgp9;->e:I

    .line 387
    .line 388
    if-eqz p1, :cond_1a

    .line 389
    .line 390
    const/16 p1, 0x10

    .line 391
    .line 392
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 393
    .line 394
    .line 395
    sget-boolean p1, Ls60;->b:Z

    .line 396
    .line 397
    if-eqz p1, :cond_17

    .line 398
    .line 399
    const-string p1, "!!!!!! CALL RECEIVED"

    .line 400
    .line 401
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    if-eqz p1, :cond_18

    .line 408
    .line 409
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    .line 413
    .line 414
    :cond_18
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 415
    .line 416
    new-instance v1, Lsya;

    .line 417
    .line 418
    invoke-direct {v1, p0}, Lsya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 425
    .line 426
    if-eqz p1, :cond_19

    .line 427
    .line 428
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 432
    .line 433
    :cond_19
    new-instance p1, Ltya;

    .line 434
    .line 435
    invoke-direct {p1, p0}, Ltya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 436
    .line 437
    .line 438
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 439
    .line 440
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 441
    .line 442
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget v0, v0, Lorg/telegram/messenger/y;->D:I

    .line 447
    .line 448
    int-to-long v0, v0

    .line 449
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    :goto_2
    return-void
.end method

.method public onCameraFirstFrameAvailable()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onCameraFirstFrameAvailable()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onConnectionStateChanged(IZ)V
    .locals 0

    new-instance p2, La1b;

    invoke-direct {p2, p0, p1}, La1b;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Ls60;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "=============== VoIPService STARTING ==============="

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-string v2, "audio"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/media/AudioManager;

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/voip/Instance;->setBufferSize(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v0, 0xbb80

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-static {v0, v4, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/2addr v0, v5

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/voip/Instance;->setBufferSize(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v0, "power"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/os/PowerManager;

    .line 64
    .line 65
    const-string v4, "telegram-voip"

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v0, v6, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->cpuWakelock:Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_1
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 90
    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-boolean v4, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    const-string v7, "android.intent.action.HEADSET_PLUG"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPService;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    const-string v7, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v7, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string v7, "android.intent.action.PHONE_STATE"

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "android.intent.action.SCREEN_ON"

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v7, "android.intent.action.SCREEN_OFF"

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPService;->receiver:Landroid/content/BroadcastReceiver;

    .line 140
    .line 141
    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->fetchBluetoothDeviceName()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/content/ComponentName;

    .line 148
    .line 149
    const-class v7, Lorg/telegram/messenger/voip/VoIPMediaButtonReceiver;

    .line 150
    .line 151
    invoke-direct {v0, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 155
    .line 156
    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    :try_start_1
    const-string v0, "media_router"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/media/MediaRouter;

    .line 176
    .line 177
    const/16 v2, 0x18

    .line 178
    .line 179
    if-ge v3, v2, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v5, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/4 v6, 0x0

    .line 191
    :goto_2
    invoke-direct {p0, v6}, Lorg/telegram/messenger/voip/VoIPService;->updateBluetoothHeadsetState(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 211
    .line 212
    invoke-interface {v2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v0, v6}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljxa;->a(Landroid/media/MediaRouter$RouteInfo;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v2, 0x3

    .line 225
    if-ne v0, v2, :cond_8

    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v5, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    const/4 v6, 0x0

    .line 237
    :goto_4
    invoke-direct {p0, v6}, Lorg/telegram/messenger/voip/VoIPService;->updateBluetoothHeadsetState(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 257
    .line 258
    invoke-interface {v2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->updateBluetoothHeadsetState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_0
    move-exception v0

    .line 272
    sget-boolean v2, Ls60;->b:Z

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    const-string v2, "error initializing voip controller"

    .line 277
    .line 278
    invoke-static {v2, v0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_6
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lgp9;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v2, 0x1a

    .line 291
    .line 292
    if-lt v0, v2, :cond_d

    .line 293
    .line 294
    invoke-static {}, Lrn6;->V()V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroid/app/Notification$Builder;

    .line 298
    .line 299
    sget-object v2, Lrn6;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v0, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget v2, Le78;->No0:I

    .line 305
    .line 306
    const-string v3, "VoipOutgoingCall"

    .line 307
    .line 308
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    sget v1, Lg68;->bg:I

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    sget v1, Lg68;->ag:I

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    sget v1, Lg68;->wc:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 342
    .line 343
    .line 344
    :goto_8
    const/16 v1, 0xc9

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    return-void
.end method

.method public onDestroy()V
    .locals 11

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "=============== VoIPService STOPPING ==============="

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->stopRinging()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    sget-boolean v1, Lorg/telegram/messenger/b;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-boolean v1, Lorg/telegram/messenger/b;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v2, v1, Lorg/telegram/messenger/y;->L:Z

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v3, Lorg/telegram/messenger/a0;->b2:I

    .line 45
    .line 46
    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string v1, "sensor"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/hardware/SensorManager;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->proximityWakelock:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->proximityWakelock:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->updateNotificationRunnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 89
    .line 90
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->updateNotificationRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->updateNotificationRunnable:Ljava/lang/Runnable;

    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    .line 105
    .line 106
    :cond_7
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->receiver:Landroid/content/BroadcastReceiver;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 119
    .line 120
    :cond_8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 121
    .line 122
    .line 123
    sput-object v3, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->cancelGroupCheckShortPoll()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Llza;

    .line 134
    .line 135
    invoke-direct {v1}, Llza;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 142
    .line 143
    aget-object v1, v1, v2

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 150
    .line 151
    invoke-static {v1}, Lnc9;->p(I)Lnc9;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getStatsNetworkType()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallDuration()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    const-wide/16 v9, 0x3e8

    .line 164
    .line 165
    div-long/2addr v7, v9

    .line 166
    long-to-int v8, v7

    .line 167
    rem-int/lit8 v8, v8, 0x5

    .line 168
    .line 169
    invoke-virtual {v1, v6, v8}, Lnc9;->z(II)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->onTgVoipPreStop()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 176
    .line 177
    aget-object v1, v1, v2

    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/NativeInstance;->isGroup()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 186
    .line 187
    aget-object v1, v1, v2

    .line 188
    .line 189
    sget-object v6, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v7, Luxa;

    .line 195
    .line 196
    invoke-direct {v7, v1}, Luxa;-><init>(Lorg/telegram/messenger/voip/NativeInstance;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/util/Map$Entry;

    .line 223
    .line 224
    iget v7, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 225
    .line 226
    invoke-static {v7}, Lq2;->h(I)Lq2;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_9
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 255
    .line 256
    aget-object v1, v1, v2

    .line 257
    .line 258
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/NativeInstance;->stop()Lorg/telegram/messenger/voip/Instance$FinalState;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 263
    .line 264
    aget-object v6, v6, v2

    .line 265
    .line 266
    iget-object v7, v1, Lorg/telegram/messenger/voip/Instance$FinalState;->trafficStats:Lorg/telegram/messenger/voip/Instance$TrafficStats;

    .line 267
    .line 268
    invoke-direct {p0, v6, v7}, Lorg/telegram/messenger/voip/VoIPService;->updateTrafficStats(Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$TrafficStats;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->onTgVoipStop(Lorg/telegram/messenger/voip/Instance$FinalState;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->prevTrafficStats:Lorg/telegram/messenger/voip/Instance$TrafficStats;

    .line 275
    .line 276
    iput-wide v4, p0, Lorg/telegram/messenger/voip/VoIPService;->callStartTime:J

    .line 277
    .line 278
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 279
    .line 280
    aput-object v3, v1, v2

    .line 281
    .line 282
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->destroyInstance()V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 286
    .line 287
    aget-object v1, v1, v0

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    sget-object v6, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 292
    .line 293
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v7, Luxa;

    .line 297
    .line 298
    invoke-direct {v7, v1}, Luxa;-><init>(Lorg/telegram/messenger/voip/NativeInstance;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 305
    .line 306
    aput-object v3, v1, v0

    .line 307
    .line 308
    :cond_c
    const/4 v1, 0x0

    .line 309
    :goto_2
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 310
    .line 311
    array-length v7, v6

    .line 312
    if-ge v1, v7, :cond_f

    .line 313
    .line 314
    aget-wide v7, v6, v1

    .line 315
    .line 316
    cmp-long v6, v7, v4

    .line 317
    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    .line 321
    .line 322
    aget-boolean v6, v6, v1

    .line 323
    .line 324
    if-eqz v6, :cond_d

    .line 325
    .line 326
    invoke-static {v7, v8}, Lorg/telegram/messenger/voip/NativeInstance;->destroyVideoCapturer(J)V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 330
    .line 331
    aput-wide v4, v6, v1

    .line 332
    .line 333
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_f
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->cpuWakelock:Landroid/os/PowerManager$WakeLock;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 339
    .line 340
    .line 341
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->playingSound:Z

    .line 342
    .line 343
    if-nez v1, :cond_15

    .line 344
    .line 345
    const-string v1, "audio"

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/media/AudioManager;

    .line 352
    .line 353
    sget-boolean v4, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 354
    .line 355
    if-nez v4, :cond_13

    .line 356
    .line 357
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    .line 358
    .line 359
    if-nez v4, :cond_10

    .line 360
    .line 361
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 362
    .line 363
    if-nez v4, :cond_10

    .line 364
    .line 365
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    .line 366
    .line 367
    if-eqz v4, :cond_11

    .line 368
    .line 369
    :cond_10
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 376
    .line 377
    .line 378
    iput-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 379
    .line 380
    iput-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    .line 381
    .line 382
    :cond_11
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->onDestroyRunnable:Ljava/lang/Runnable;

    .line 383
    .line 384
    if-nez v4, :cond_12

    .line 385
    .line 386
    sget-object v4, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 387
    .line 388
    new-instance v5, Lmza;

    .line 389
    .line 390
    invoke-direct {v5, v1}, Lmza;-><init>(Landroid/media/AudioManager;)V

    .line 391
    .line 392
    .line 393
    sput-object v5, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 399
    .line 400
    .line 401
    :cond_13
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    .line 402
    .line 403
    const-class v5, Lorg/telegram/messenger/voip/VoIPMediaButtonReceiver;

    .line 404
    .line 405
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :catch_0
    move-exception v4

    .line 413
    invoke-static {v4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_3
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->hasAudioFocus:Z

    .line 417
    .line 418
    if-eqz v4, :cond_14

    .line 419
    .line 420
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 421
    .line 422
    .line 423
    :cond_14
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 424
    .line 425
    new-instance v4, Lnza;

    .line 426
    .line 427
    invoke-direct {v4, p0}, Lnza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    :cond_15
    sget-boolean v1, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 434
    .line 435
    if-eqz v1, :cond_17

    .line 436
    .line 437
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->didDeleteConnectionServiceContact:Z

    .line 438
    .line 439
    if-nez v1, :cond_16

    .line 440
    .line 441
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 442
    .line 443
    invoke-static {v1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lorg/telegram/messenger/e;->z0()V

    .line 448
    .line 449
    .line 450
    :cond_16
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 451
    .line 452
    if-eqz v1, :cond_17

    .line 453
    .line 454
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->playingSound:Z

    .line 455
    .line 456
    if-nez v4, :cond_17

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/telecom/Connection;->destroy()V

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    sput-wide v4, Lpwa;->a:J

    .line 466
    .line 467
    invoke-virtual {p0, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->onDestroyRunnable:Ljava/lang/Runnable;

    .line 471
    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 475
    .line 476
    .line 477
    :cond_18
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 478
    .line 479
    if-ltz v1, :cond_19

    .line 480
    .line 481
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 489
    .line 490
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_19

    .line 495
    .line 496
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 497
    .line 498
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 503
    .line 504
    iget v3, p0, Lorg/telegram/messenger/voip/VoIPService;->classGuid:I

    .line 505
    .line 506
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/y;->fj(Lfm9;IZ)V

    .line 507
    .line 508
    .line 509
    :cond_19
    return-void
.end method

.method public onGroupCallParticipantsUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 10
    .line 11
    iget-wide v0, v0, Lhn9;->a:J

    .line 12
    .line 13
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 14
    .line 15
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->a:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_9

    .line 36
    .line 37
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 44
    .line 45
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Z

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:I

    .line 52
    .line 53
    if-eqz v5, :cond_8

    .line 54
    .line 55
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 56
    .line 57
    aget v6, v6, v3

    .line 58
    .line 59
    if-ne v5, v6, :cond_8

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-ge v5, v2, :cond_3

    .line 64
    .line 65
    iget-object v9, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 72
    .line 73
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 74
    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:I

    .line 78
    .line 79
    iget-object v10, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 80
    .line 81
    aget v10, v10, v3

    .line 82
    .line 83
    if-ne v9, v10, :cond_2

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-le v6, v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0, v7}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 97
    .line 98
    invoke-static {v6}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    cmp-long v6, v9, v0

    .line 103
    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:I

    .line 107
    .line 108
    iget-object v9, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 109
    .line 110
    aget v9, v9, v3

    .line 111
    .line 112
    if-eq v6, v9, :cond_6

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    sget-boolean p1, Ls60;->b:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "source mismatch my = "

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 133
    .line 134
    aget v0, v0, v3

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " psrc = "

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v0, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0, v7}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 161
    .line 162
    invoke-static {v6}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-boolean v6, p0, Lorg/telegram/messenger/voip/VoIPService;->currentGroupModeStreaming:Z

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    iput-boolean v8, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    .line 177
    .line 178
    invoke-direct {p0, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0, v8, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 186
    .line 187
    .line 188
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    :goto_2
    return-void
.end method

.method public onGroupCallUpdated(Lhn9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 11
    .line 12
    iget-wide v1, v0, Lhn9;->a:J

    .line 13
    .line 14
    iget-wide v3, p1, Lhn9;->a:J

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of p1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->myParams:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->myParams:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "stream"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentGroupModeStreaming:Z

    .line 62
    .line 63
    if-eq p1, v2, :cond_8

    .line 64
    .line 65
    :cond_4
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->myParams:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->playedConnectedSound:Z

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->currentGroupModeStreaming:Z

    .line 74
    .line 75
    if-eq p1, v4, :cond_5

    .line 76
    .line 77
    iput-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    .line 78
    .line 79
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentGroupModeStreaming:Z

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    :try_start_1
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 84
    .line 85
    aget-object p1, p1, v1

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 88
    .line 89
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-boolean v2, v2, Lhn9;->g:Z

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_6
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/voip/NativeInstance;->prepareForStream(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 103
    .line 104
    aget-object p1, p1, v1

    .line 105
    .line 106
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/voip/NativeInstance;->setJoinResponsePayload(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p1

    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_2
    return-void
.end method

.method public onMediaButtonEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x4f

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x55

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCall()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/2addr p1, v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->unmutedByHold:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteVideoState:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const-string v0, "audio"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/media/AudioManager;

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothHeadsetConnected()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 64
    .line 65
    aget v0, v0, v2

    .line 66
    .line 67
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p1, v0, p1

    .line 80
    .line 81
    if-gez p1, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_2
    invoke-direct {p0, v2}, Lorg/telegram/messenger/voip/VoIPService;->checkIsNear(Z)V

    .line 85
    .line 86
    .line 87
    nop

    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public onSignalBarCountChanged(I)V
    .locals 1

    new-instance v0, Lrza;

    invoke-direct {v0, p0, p1}, Lrza;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSignalingData(Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->isGroup()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallID()J

    move-result-wide v2

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v0, v0, v1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;->a:[B

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/NativeInstance;->onSignalingDataReceive([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSignalingData([B)V
    .locals 5

    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_sendSignalingData;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_sendSignalingData;-><init>()V

    .line 5
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_sendSignalingData;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 6
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    iget-wide v3, v2, Lgp9;->b:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->b:J

    .line 7
    iget-wide v2, v2, Lgp9;->a:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->a:J

    .line 8
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_sendSignalingData;->a:[B

    .line 9
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, La0b;

    invoke-direct {v1}, La0b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "InlinedApi"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Ls60;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Tried to start the VoIP service when it\'s already started"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    const-string v0, "account"

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 28
    .line 29
    if-eq v0, v4, :cond_1b

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, Lorg/telegram/messenger/voip/VoIPService;->classGuid:I

    .line 36
    .line 37
    const-string v0, "user_id"

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-string v0, "chat_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const-string v0, "createGroupCall"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->createGroupCall:Z

    .line 59
    .line 60
    const-string v0, "hasFewPeers"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->hasFewPeers:Z

    .line 67
    .line 68
    const-string v0, "hash"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->joinHash:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "peerChannelId"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    const-string v0, "peerChatId"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    const-string v0, "peerUserId"

    .line 89
    .line 90
    move-wide v15, v11

    .line 91
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    cmp-long v0, v13, v4

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lwn9;

    .line 105
    .line 106
    iput-wide v13, v0, Lwn9;->c:J

    .line 107
    .line 108
    const-string v10, "peerAccessHash"

    .line 109
    .line 110
    invoke-virtual {v2, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    iput-wide v10, v0, Lwn9;->d:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    cmp-long v0, v15, v4

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 122
    .line 123
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lwn9;

    .line 127
    .line 128
    move-wide v10, v15

    .line 129
    iput-wide v10, v0, Lwn9;->b:J

    .line 130
    .line 131
    const-string v10, "peerAccessHash"

    .line 132
    .line 133
    invoke-virtual {v2, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    iput-wide v10, v0, Lwn9;->d:J

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    cmp-long v0, v10, v4

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 145
    .line 146
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lwn9;

    .line 150
    .line 151
    iput-wide v10, v0, Lwn9;->a:J

    .line 152
    .line 153
    const-string v10, "peerAccessHash"

    .line 154
    .line 155
    invoke-virtual {v2, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    iput-wide v10, v0, Lwn9;->d:J

    .line 160
    .line 161
    :cond_4
    :goto_0
    const-string v0, "scheduleDate"

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v1, Lorg/telegram/messenger/voip/VoIPService;->scheduleDate:I

    .line 169
    .line 170
    const-string v0, "is_outgoing"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    .line 177
    .line 178
    const-string v0, "video_call"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->videoCall:Z

    .line 185
    .line 186
    const-string v0, "can_video_call"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable:Z

    .line 193
    .line 194
    const-string v0, "notifications_disabled"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->notificationsDisabled:Z

    .line 201
    .line 202
    cmp-long v0, v6, v4

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 221
    .line 222
    :cond_5
    cmp-long v6, v8, v4

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    iget v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 255
    .line 256
    iget v5, v1, Lorg/telegram/messenger/voip/VoIPService;->classGuid:I

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-virtual {v0, v4, v5, v7}, Lorg/telegram/messenger/y;->fj(Lfm9;IZ)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->loadResources()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_1
    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 267
    .line 268
    array-length v5, v4

    .line 269
    if-ge v0, v5, :cond_7

    .line 270
    .line 271
    new-instance v5, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 272
    .line 273
    invoke-direct {v5}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;-><init>()V

    .line 274
    .line 275
    .line 276
    aput-object v5, v4, v0

    .line 277
    .line 278
    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 279
    .line 280
    new-instance v5, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 281
    .line 282
    invoke-direct {v5}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;-><init>()V

    .line 283
    .line 284
    .line 285
    aput-object v5, v4, v0

    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    :try_start_0
    const-string v0, "audio"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/media/AudioManager;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->createGroupCall:Z

    .line 314
    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    iget v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 318
    .line 319
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 324
    .line 325
    iget-wide v4, v4, Lfm9;->a:J

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-virtual {v0, v4, v5, v7}, Lorg/telegram/messenger/y;->i8(JZ)Lorg/telegram/messenger/d$a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v2, "VoIPService: trying to open group call without call "

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 345
    .line 346
    iget-wide v4, v2, Lfm9;->a:J

    .line 347
    .line 348
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    .line 359
    .line 360
    .line 361
    return v3

    .line 362
    :cond_8
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->videoCall:Z

    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v4, 0x17

    .line 370
    .line 371
    if-lt v0, v4, :cond_a

    .line 372
    .line 373
    const-string v0, "android.permission.CAMERA"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_9

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    aput v10, v0, v4

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    :goto_3
    const/4 v4, 0x0

    .line 389
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 390
    .line 391
    iget-object v5, v1, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 392
    .line 393
    aget-object v5, v5, v4

    .line 394
    .line 395
    iget-boolean v7, v1, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    .line 396
    .line 397
    invoke-static {v5, v7}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    aput-wide v7, v0, v4

    .line 402
    .line 403
    if-eqz v6, :cond_b

    .line 404
    .line 405
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 406
    .line 407
    aput v10, v0, v4

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_b
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 411
    .line 412
    aput v3, v0, v4

    .line 413
    .line 414
    :goto_4
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    .line 415
    .line 416
    if-nez v0, :cond_c

    .line 417
    .line 418
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    .line 419
    .line 420
    if-nez v0, :cond_c

    .line 421
    .line 422
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 423
    .line 424
    .line 425
    :cond_c
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 426
    .line 427
    if-nez v0, :cond_e

    .line 428
    .line 429
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 430
    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    sget-boolean v0, Ls60;->b:Z

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    const-string v0, "VoIPService: user == null AND chat == null"

    .line 438
    .line 439
    invoke-static {v0}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    .line 443
    .line 444
    .line 445
    return v3

    .line 446
    :cond_e
    sput-object v1, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 447
    .line 448
    sget-object v4, Lorg/telegram/messenger/voip/VoIPService;->sync:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-enter v4

    .line 451
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 457
    .line 458
    sget-object v6, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    .line 459
    .line 460
    invoke-virtual {v0, v6}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    sput-object v5, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    .line 464
    .line 465
    :cond_f
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    .line 467
    .line 468
    if-eqz v0, :cond_15

    .line 469
    .line 470
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 471
    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    const/16 v0, 0xe

    .line 475
    .line 476
    invoke-direct {v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 477
    .line 478
    .line 479
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 480
    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    const-string v0, "telecom"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 490
    .line 491
    new-instance v4, Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v6, Landroid/os/Bundle;

    .line 497
    .line 498
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v7, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 502
    .line 503
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->addAccountToTelecomManager()Landroid/telecom/PhoneAccountHandle;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 508
    .line 509
    .line 510
    const-string v7, "call_type"

    .line 511
    .line 512
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const-string v7, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 516
    .line 517
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 518
    .line 519
    .line 520
    iget v6, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 521
    .line 522
    invoke-static {v6}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-object v7, v1, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 527
    .line 528
    iget-wide v8, v7, Lmq9;->a:J

    .line 529
    .line 530
    iget-object v10, v7, Lmq9;->a:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v7, v7, Lmq9;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v6, v8, v9, v10, v7}, Lorg/telegram/messenger/e;->x0(JLjava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v6, "tel"

    .line 538
    .line 539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v8, "+99084"

    .line 545
    .line 546
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v8, v1, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 550
    .line 551
    iget-wide v8, v8, Lmq9;->a:J

    .line 552
    .line 553
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v6, v7, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v0, v5, v4}, Lmxa;->a(Landroid/telecom/TelecomManager;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_10
    new-instance v0, Lk0b;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Lk0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->delayedStartOutgoingCall:Ljava/lang/Runnable;

    .line 574
    .line 575
    const-wide/16 v4, 0x7d0

    .line 576
    .line 577
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 578
    .line 579
    .line 580
    :goto_5
    const/4 v4, 0x0

    .line 581
    goto :goto_6

    .line 582
    :cond_11
    iput-boolean v10, v1, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-direct {v1, v4, v5, v4}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCall(ILjava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    .line 589
    .line 590
    if-nez v0, :cond_12

    .line 591
    .line 592
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    .line 593
    .line 594
    if-nez v0, :cond_12

    .line 595
    .line 596
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 597
    .line 598
    .line 599
    :cond_12
    :goto_6
    const-string v0, "start_incall_activity"

    .line 600
    .line 601
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1a

    .line 606
    .line 607
    new-instance v0, Landroid/content/Intent;

    .line 608
    .line 609
    const-class v2, Lorg/telegram/ui/LaunchActivity;

    .line 610
    .line 611
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    .line 615
    .line 616
    if-eqz v2, :cond_13

    .line 617
    .line 618
    const-string v2, "voip"

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_13
    const-string v2, "voip_chat"

    .line 622
    .line 623
    :goto_7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/high16 v2, 0x10000000

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lfm9;

    .line 634
    .line 635
    if-eqz v2, :cond_14

    .line 636
    .line 637
    const-string v2, "currentAccount"

    .line 638
    .line 639
    iget v4, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 640
    .line 641
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_15
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget v2, Lorg/telegram/messenger/a0;->Z1:I

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    new-array v6, v4, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v0, v2, v6}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lgp9;

    .line 661
    .line 662
    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 663
    .line 664
    if-eqz v0, :cond_16

    .line 665
    .line 666
    iget-boolean v0, v0, Lgp9;->d:Z

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    goto :goto_8

    .line 672
    :cond_16
    const/4 v0, 0x0

    .line 673
    :goto_8
    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->videoCall:Z

    .line 674
    .line 675
    if-eqz v0, :cond_17

    .line 676
    .line 677
    iput-boolean v10, v1, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable:Z

    .line 678
    .line 679
    :cond_17
    if-eqz v0, :cond_18

    .line 680
    .line 681
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    .line 682
    .line 683
    if-nez v0, :cond_18

    .line 684
    .line 685
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    .line 686
    .line 687
    if-nez v0, :cond_18

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_18
    const/4 v2, 0x0

    .line 695
    :goto_9
    sput-object v5, Lorg/telegram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lgp9;

    .line 696
    .line 697
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 698
    .line 699
    if-eqz v0, :cond_19

    .line 700
    .line 701
    invoke-direct {v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->acknowledgeCall(Z)V

    .line 702
    .line 703
    .line 704
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification()V

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_19
    invoke-direct {v1, v10}, Lorg/telegram/messenger/voip/VoIPService;->acknowledgeCall(Z)V

    .line 709
    .line 710
    .line 711
    :cond_1a
    :goto_a
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->initializeAccountRelatedThings()V

    .line 712
    .line 713
    .line 714
    new-instance v0, Ll0b;

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ll0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 720
    .line 721
    .line 722
    return v3

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 725
    throw v0

    .line 726
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    const-string v2, "No account specified when starting VoIP service"

    .line 729
    .line 730
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0
.end method

.method public playAllowTalkSound()V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v1, Luza;

    invoke-direct {v1, p0}, Luza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public playConnectedSound()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 2
    .line 3
    new-instance v1, Ld1b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ld1b;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->playedConnectedSound:Z

    .line 13
    .line 14
    return-void
.end method

.method public playStartRecordSound()V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v1, Loya;

    invoke-direct {v1, p0}, Loya;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onStateChanged(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->signalBarCount:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onSignalBarsCountChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 17
    .line 18
    aget-object p2, p2, v0

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->a(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->removeIncomingVideoOutput(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 41
    .line 42
    aget-object p2, p2, v0

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->a(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->removeIncomingVideoOutput(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public requestFullScreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 15
    .line 16
    aget-object p2, p2, p3

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/voip/NativeInstance;->setVideoEndpointQuality(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 24
    .line 25
    aget-object p2, p2, p3

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/voip/NativeInstance;->setVideoEndpointQuality(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public requestVideoCall(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 12
    .line 13
    aget-wide v3, v2, v1

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v2, v3, v5

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->setupOutgoingVideoCreated(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    .line 25
    .line 26
    aput-boolean v1, v0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/voip/NativeInstance;->setupOutgoingVideo(Lorg/webrtc/VideoSink;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->isPrivateScreencast:Z

    .line 46
    .line 47
    return-void
.end method

.method public setAudioOutput(I)V
    .locals 6

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setAudioOutput "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "audio"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/media/AudioManager;

    .line 32
    .line 33
    sget-boolean v1, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eq p1, v3, :cond_2

    .line 46
    .line 47
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4, v2}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x5

    .line 57
    invoke-virtual {v4, p1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->audioConfigured:Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_d

    .line 73
    .line 74
    if-nez v1, :cond_d

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    if-eq p1, v3, :cond_7

    .line 79
    .line 80
    if-eq p1, v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iput-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput v2, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    .line 108
    .line 109
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    :cond_8
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 118
    .line 119
    .line 120
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 121
    .line 122
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    .line 123
    .line 124
    :cond_9
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 128
    .line 129
    .line 130
    iput v5, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    .line 134
    .line 135
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 136
    .line 137
    if-nez p1, :cond_b

    .line 138
    .line 139
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    :cond_b
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 144
    .line 145
    .line 146
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 147
    .line 148
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    .line 149
    .line 150
    :cond_c
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 154
    .line 155
    .line 156
    iput v3, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->updateOutputGainControlState()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_d
    if-eqz p1, :cond_10

    .line 163
    .line 164
    if-eq p1, v3, :cond_f

    .line 165
    .line 166
    if-eq p1, v2, :cond_e

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_e
    iput v2, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 170
    .line 171
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_f
    iput v5, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 175
    .line 176
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_10
    iput v3, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 180
    .line 181
    iput-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    .line 182
    .line 183
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 200
    .line 201
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_11
    return-void
.end method

.method public setAudioRoute(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public setBackgroundSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setBackground(Lorg/webrtc/VideoSink;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 10
    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setBackground(Lorg/webrtc/VideoSink;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGroupCallHash(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentGroupModeStreaming:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->joinHash:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->joinHash:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1, p1}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setGroupCallPeer(Lwn9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lwn9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/d$a;->h0(Lwn9;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 18
    .line 19
    iget-wide v0, v0, Lorg/telegram/messenger/d$a;->a:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Ldp9;

    .line 30
    .line 31
    iput-object v0, p1, Lgm9;->a:Ldp9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p1, Lgm9;->a:I

    .line 40
    .line 41
    const v1, 0x8000

    .line 42
    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    iput v0, p1, Lgm9;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, p1, Lgm9;->a:I

    .line 49
    .line 50
    const/high16 v1, 0x4000000

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, p1, Lgm9;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p1, Lgm9;->a:I

    .line 61
    .line 62
    const v1, -0x8001

    .line 63
    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    iput v0, p1, Lgm9;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p1, Lgm9;->a:I

    .line 70
    .line 71
    const v1, -0x4000001

    .line 72
    .line 73
    .line 74
    and-int/2addr v0, v1

    .line 75
    iput v0, p1, Lgm9;->a:I

    .line 76
    .line 77
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 83
    .line 84
    aget p1, p1, v0

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, v0, v0}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public setLocalSink(Lorg/webrtc/VideoSink;Z)V
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    :goto_0
    return-void
.end method

.method public setMicMute(ZZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->micSwitching:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget p3, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p3}, Ltla;->p(I)Ltla;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ltla;->l()Lmq9;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 68
    .line 69
    new-instance v0, Lsxa;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lsxa;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->updateNotificationRunnable:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean p3, p0, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->unmutedByHold:Z

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 91
    .line 92
    aget-object p2, p2, v0

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/voip/NativeInstance;->setMuteMicrophone(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 116
    .line 117
    invoke-interface {p2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method public setNoiseSupressionEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/NativeInstance;->setNoiseSuppressionEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:I

    .line 7
    .line 8
    int-to-double v3, p2

    .line 9
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v3, v5

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->setVolume(ID)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->b:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 27
    .line 28
    aget-object p2, p2, v1

    .line 29
    .line 30
    invoke-virtual {p2, p1, v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->setVolume(ID)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setParticipantsVolume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj45;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 20
    .line 21
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lj45;->v(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 28
    .line 29
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:I

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->g:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/d;->z(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public setRemoteSink(Lorg/webrtc/VideoSink;Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method public setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;ZLorg/webrtc/VideoSink;)V

    return-void
.end method

.method public setSinks(Lorg/webrtc/VideoSink;ZLorg/webrtc/VideoSink;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object p1, p1, p2

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method public setSwitchingCamera(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingCamera:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onCameraSwitch(Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setVideoState(ZI)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 19
    .line 20
    aget-wide v6, v1, p1

    .line 21
    .line 22
    cmp-long v2, v6, v3

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 27
    .line 28
    aput p2, p1, v0

    .line 29
    .line 30
    invoke-static {v6, v7, p2}, Lorg/telegram/messenger/voip/NativeInstance;->setVideoStateCapturer(JI)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-ne p2, v5, :cond_2

    .line 35
    .line 36
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    if-eq p2, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    if-eq p2, v2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 47
    .line 48
    aget-object p2, p2, v0

    .line 49
    .line 50
    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    .line 51
    .line 52
    invoke-static {p2, v2}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    aput-wide v2, v1, p1

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 59
    .line 60
    aput v5, p1, v0

    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void

    .line 63
    :cond_3
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 64
    .line 65
    aput p2, v6, v0

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/voip/NativeInstance;->setVideoState(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 71
    .line 72
    aget-wide v6, p2, p1

    .line 73
    .line 74
    cmp-long p2, v6, v3

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 79
    .line 80
    aget p2, p2, v0

    .line 81
    .line 82
    invoke-static {v6, v7, p2}, Lorg/telegram/messenger/voip/NativeInstance;->setVideoStateCapturer(JI)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-nez p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 92
    .line 93
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ltla;->l()Lmq9;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v8, 0x0

    .line 102
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 103
    .line 104
    aget p1, p1, v1

    .line 105
    .line 106
    if-eq p1, v5, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    move-object v6, p0

    .line 117
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->checkIsNear()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method public setupCaptureDevice(ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 6
    .line 7
    aget-wide v3, v2, p1

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v2, v3, v5

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 16
    .line 17
    aget-object v2, v2, p1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->setupOutgoingVideoCreated(J)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    .line 26
    .line 27
    aput-boolean v1, v2, p1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 30
    .line 31
    aput v0, v2, p1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    xor-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->micSwitching:Z

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 52
    .line 53
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ltla;->l()Lmq9;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    xor-int/lit8 p1, p2, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 68
    .line 69
    aget p1, p1, v1

    .line 70
    .line 71
    if-eq p1, v0, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    new-instance v9, Lc0b;

    .line 81
    .line 82
    invoke-direct {v9, p0}, Lc0b;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 83
    .line 84
    .line 85
    move-object v3, p0

    .line 86
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public startRingtoneAndVibration()V
    .locals 2

    .line 27
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->startedRinging:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lmq9;

    iget-wide v0, v0, Lmq9;->a:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->startRingtoneAndVibration(J)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->startedRinging:Z

    :cond_0
    return-void
.end method

.method public stopRinging()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->vibrator:Landroid/os/Vibrator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->vibrator:Landroid/os/Vibrator;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public stopScreenCapture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCallPresentation;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCallPresentation;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCallPresentation;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 26
    .line 27
    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ltxa;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Ltxa;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 48
    .line 49
    new-instance v3, Luxa;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Luxa;-><init>(Lorg/telegram/messenger/voip/NativeInstance;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    .line 68
    .line 69
    aput-boolean v1, v0, v1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    aput-wide v3, v0, v1

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 78
    .line 79
    aput v2, v0, v1

    .line 80
    .line 81
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lorg/telegram/messenger/a0;->U1:I

    .line 92
    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public swapSinks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->swap()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->swap()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public switchCamera()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->hasVideoCapturer()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingCamera:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingCamera:Z

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    .line 27
    .line 28
    xor-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->switchCamera(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    .line 34
    .line 35
    aget-wide v3, v0, v1

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long v5, v3, v0

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingCamera:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    .line 48
    .line 49
    xor-int/2addr v0, v2

    .line 50
    invoke-static {v3, v4, v0}, Lorg/telegram/messenger/voip/NativeInstance;->switchCameraCapturer(JZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothHeadsetConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/ActionBar/g$l;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget p1, Le78;->Oo0:I

    .line 21
    .line 22
    const-string v3, "VoipOutputDevices"

    .line 23
    .line 24
    invoke-static {v3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/ActionBar/g$l;->l(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    sget v4, Le78;->cl0:I

    .line 36
    .line 37
    const-string v5, "VoipAudioRoutingSpeaker"

    .line 38
    .line 39
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    sget v4, Le78;->al0:I

    .line 51
    .line 52
    const-string v6, "VoipAudioRoutingHeadset"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v4, Le78;->Zk0:I

    .line 56
    .line 57
    const-string v6, "VoipAudioRoutingEarpiece"

    .line 58
    .line 59
    :goto_0
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->currentBluetoothDeviceName:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget v4, Le78;->Yk0:I

    .line 71
    .line 72
    const-string v6, "VoipAudioRoutingBluetooth"

    .line 73
    .line 74
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    aput-object v4, v3, v1

    .line 79
    .line 80
    new-array v0, v0, [I

    .line 81
    .line 82
    sget v4, Lg68;->X:I

    .line 83
    .line 84
    aput v4, v0, v5

    .line 85
    .line 86
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    sget v4, Lg68;->V:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget v4, Lg68;->W:I

    .line 94
    .line 95
    :goto_2
    aput v4, v0, v2

    .line 96
    .line 97
    sget v2, Lg68;->U:I

    .line 98
    .line 99
    aput v2, v0, v1

    .line 100
    .line 101
    new-instance v1, Leza;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Leza;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v0, v1}, Lorg/telegram/ui/ActionBar/g$l;->i([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v1, 0x1a

    .line 119
    .line 120
    if-lt p2, v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/16 v0, 0x7f6

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/Window;->setType(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/16 v0, 0x7d3

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/Window;->setType(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g$l;->o()Lorg/telegram/ui/ActionBar/g;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    sget-boolean p1, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 p2, 0x5

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    if-ne v0, v1, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/16 p2, 0x8

    .line 182
    .line 183
    :goto_4
    invoke-virtual {p1, p2}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v1, :cond_8

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    :cond_8
    invoke-virtual {p1, v1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    iget-boolean p2, p0, Lorg/telegram/messenger/voip/VoIPService;->audioConfigured:Z

    .line 205
    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    const-string p1, "audio"

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/media/AudioManager;

    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    xor-int/2addr p2, v2

    .line 229
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    xor-int/2addr p2, v2

    .line 238
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->updateOutputGainControlState()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    .line 246
    .line 247
    xor-int/2addr p1, v2

    .line 248
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    .line 249
    .line 250
    :goto_6
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_c

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 267
    .line 268
    invoke-interface {p2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    return-void
.end method

.method public unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateOutputGainControlState()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const-string v0, "audio"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/media/AudioManager;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->setAudioOutputGainControlEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 61
    .line 62
    aget-object v3, v3, v1

    .line 63
    .line 64
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v1, 0x1

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/voip/NativeInstance;->setEchoCancellationStrength(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v2, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    :goto_2
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 112
    .line 113
    aget-object v3, v3, v1

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/voip/NativeInstance;->setAudioOutputGainControlEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    .line 119
    .line 120
    aget-object v1, v3, v1

    .line 121
    .line 122
    xor-int/2addr v0, v2

    .line 123
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/voip/NativeInstance;->setEchoCancellationStrength(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    return-void
.end method
