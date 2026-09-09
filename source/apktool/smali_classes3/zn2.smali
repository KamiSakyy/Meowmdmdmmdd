.class public final synthetic Lzn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic a:Lorg/webrtc/EglRenderer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn2;->a:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lzn2;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lzn2;->a:Lorg/webrtc/EglRenderer$FrameListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzn2;->a:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lzn2;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lzn2;->a:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method
