.class public Ln32$a;
.super Lcx3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln32;->b(Lm32;)Ls32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic a:Lm32;

.field public final synthetic a:Ln32;


# direct methods
.method public constructor <init>(Ln32;Lm32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln32$a;->a:Ln32;

    .line 2
    .line 3
    iput-object p2, p0, Ln32$a;->a:Lm32;

    .line 4
    .line 5
    invoke-direct {p0}, Lcx3$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln32$a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public N(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln32$a;->a:Lm32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln32$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ln32$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Ln32$a$a;-><init>(Ln32$a;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln32$a;->a:Lm32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln32$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ln32$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Ln32$a$b;-><init>(Ln32$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln32$a;->a:Lm32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln32$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ln32$a$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ln32$a$c;-><init>(Ln32$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln32$a;->a:Lm32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln32$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ln32$a$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Ln32$a$d;-><init>(Ln32$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
