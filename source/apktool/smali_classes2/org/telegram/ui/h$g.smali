.class public Lorg/telegram/ui/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/h$g;->this$0:Lorg/telegram/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/h$g;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/h$g;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/h$g;->this$0:Lorg/telegram/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/h$g;->this$0:Lorg/telegram/ui/h;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/h$g;->this$0:Lorg/telegram/ui/h;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lif0;->F(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/h$g;->this$0:Lorg/telegram/ui/h;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/h$g;->this$0:Lorg/telegram/ui/h;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lif0;->getTextureView()Landroid/view/TextureView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/ui/h;->E3(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h$g;->this$0:Lorg/telegram/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/h$g;->this$0:Lorg/telegram/ui/h;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/h;->Q2(Lorg/telegram/ui/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/h$g;->this$0:Lorg/telegram/ui/h;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lif0;->getCameraSession()Lze0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/h$g;->this$0:Lorg/telegram/ui/h;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/h;->L2(Lorg/telegram/ui/h;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lue0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lue0;-><init>(Lorg/telegram/ui/h$g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
