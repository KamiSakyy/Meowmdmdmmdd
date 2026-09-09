.class public final synthetic Lkd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController$s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd5;->a:Lorg/telegram/messenger/MediaController$s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkd5;->a:Lorg/telegram/messenger/MediaController$s;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$s;->a(Lorg/telegram/messenger/MediaController$s;)V

    return-void
.end method
