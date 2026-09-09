.class public Lorg/telegram/messenger/MediaController$q;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$q;->a:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$q;->a:Lorg/telegram/messenger/MediaController;

    .line 5
    .line 6
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/telegram/messenger/MediaController;->Z0(Lorg/telegram/messenger/MediaController;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
