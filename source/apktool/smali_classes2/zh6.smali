.class public final synthetic Lzh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/service/media/MediaBrowserService$Result;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/MusicBrowserService;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MusicBrowserService;Lorg/telegram/messenger/z;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh6;->a:Lorg/telegram/messenger/MusicBrowserService;

    iput-object p2, p0, Lzh6;->a:Lorg/telegram/messenger/z;

    iput-object p3, p0, Lzh6;->a:Ljava/lang/String;

    iput-object p4, p0, Lzh6;->a:Landroid/service/media/MediaBrowserService$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzh6;->a:Lorg/telegram/messenger/MusicBrowserService;

    iget-object v1, p0, Lzh6;->a:Lorg/telegram/messenger/z;

    iget-object v2, p0, Lzh6;->a:Ljava/lang/String;

    iget-object v3, p0, Lzh6;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MusicBrowserService;->b(Lorg/telegram/messenger/MusicBrowserService;Lorg/telegram/messenger/z;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    return-void
.end method
