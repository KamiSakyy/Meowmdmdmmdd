.class public Lorg/webrtc/PeerConnectionFactory$InitializationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializationOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    }
.end annotation


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final enableInternalTracer:Z

.field public final fieldTrials:Ljava/lang/String;

.field public loggable:Lorg/webrtc/Loggable;

.field public loggableSeverity:Lorg/webrtc/Logging$Severity;

.field public final nativeLibraryName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    .line 5
    iput-object p4, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Lorg/webrtc/Loggable;

    .line 7
    iput-object p6, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Lorg/webrtc/Logging$Severity;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;Ll67;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 1

    new-instance v0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    invoke-direct {v0, p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
