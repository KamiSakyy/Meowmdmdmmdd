.class public final synthetic Lrd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController$v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd5;->a:Lorg/telegram/messenger/MediaController$v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrd5;->a:Lorg/telegram/messenger/MediaController$v;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$v;->b(Lorg/telegram/messenger/MediaController$v;)V

    return-void
.end method
