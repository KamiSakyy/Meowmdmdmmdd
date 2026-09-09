.class public Lqva$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqva;


# direct methods
.method public constructor <init>(Lqva;)V
    .locals 0

    iput-object p1, p0, Lqva$a;->this$0:Lqva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqva$a;)V
    .locals 0

    invoke-direct {p0}, Lqva$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lqva$a;->this$0:Lqva;

    invoke-static {v0}, Lqva;->K0(Lqva;)V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 1

    new-instance v0, Lpva;

    invoke-direct {v0, p0}, Lpva;-><init>(Lqva$a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    return-void
.end method
