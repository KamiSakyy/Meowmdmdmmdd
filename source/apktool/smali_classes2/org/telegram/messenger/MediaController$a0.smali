.class public final Lorg/telegram/messenger/MediaController$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a0"
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lorg/telegram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$a0;->a:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/telegram/messenger/MediaController$a0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lvd5;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$a0;-><init>(Lorg/telegram/messenger/MediaController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController$a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$a0;->a:Lorg/telegram/messenger/MediaController;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->E0(Lorg/telegram/messenger/MediaController;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$a0;->a:Lorg/telegram/messenger/MediaController;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->f0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$a0;->a:Lorg/telegram/messenger/MediaController;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->f0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$t;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$a0;->a:Lorg/telegram/messenger/MediaController;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lorg/telegram/messenger/MediaController;->N0(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$a0;->a:Lorg/telegram/messenger/MediaController;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->c0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$a0;->a:Lorg/telegram/messenger/MediaController;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->c0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$a0;->a:Lorg/telegram/messenger/MediaController;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lorg/telegram/messenger/MediaController;->M0(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$q;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void
.end method
