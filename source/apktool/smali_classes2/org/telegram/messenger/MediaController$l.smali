.class public Lorg/telegram/messenger/MediaController$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->v2(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$l;->a:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/MediaController$l;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController$l;->j(II)V

    return-void
.end method

.method private synthetic j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$l;->a:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->b0(Lorg/telegram/messenger/MediaController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$l;->a:Lorg/telegram/messenger/MediaController;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->a0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$l;->a:Lorg/telegram/messenger/MediaController;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->a0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/i3;->w0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$l;->a:Lorg/telegram/messenger/MediaController;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaController;->L0(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/i3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->c(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ZI)V
    .locals 1

    iget p1, p0, Lorg/telegram/messenger/MediaController$l;->a:I

    new-instance v0, Lhd5;

    invoke-direct {v0, p0, p1, p2}, Lhd5;-><init>(Lorg/telegram/messenger/MediaController$l;II)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lorg/telegram/ui/Components/i3;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public synthetic g(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->b(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public synthetic h(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->a(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
