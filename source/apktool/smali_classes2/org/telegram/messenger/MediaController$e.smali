.class public Lorg/telegram/messenger/MediaController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$e;->a:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$e;->a:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->n0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$e;->a:Lorg/telegram/messenger/MediaController;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->n0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$e;->a:Lorg/telegram/messenger/MediaController;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->n0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/k;->l1(Ltm9;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
