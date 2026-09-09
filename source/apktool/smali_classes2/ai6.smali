.class public final synthetic Lai6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/service/media/MediaBrowserService$Result;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/MusicBrowserService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MusicBrowserService;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai6;->a:Lorg/telegram/messenger/MusicBrowserService;

    iput-object p2, p0, Lai6;->a:Ljava/lang/String;

    iput-object p3, p0, Lai6;->a:Landroid/service/media/MediaBrowserService$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lai6;->a:Lorg/telegram/messenger/MusicBrowserService;

    iget-object v1, p0, Lai6;->a:Ljava/lang/String;

    iget-object v2, p0, Lai6;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MusicBrowserService;->a(Lorg/telegram/messenger/MusicBrowserService;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    return-void
.end method
