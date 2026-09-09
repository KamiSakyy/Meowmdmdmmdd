.class Lorg/telegram/messenger/voip/VoIPService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/voip/VoIPService;->lambda$startConnectingSound$59()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/VoIPService$7;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService$7;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->e1(Lorg/telegram/messenger/voip/VoIPService;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->c1(Lorg/telegram/messenger/voip/VoIPService;)Landroid/media/SoundPool;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/voip/VoIPService;->d1(Lorg/telegram/messenger/voip/VoIPService;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, -0x1

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->r1(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->e1(Lorg/telegram/messenger/voip/VoIPService;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->k1(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->C1()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/messenger/voip/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/g;-><init>(Lorg/telegram/messenger/voip/VoIPService$7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
