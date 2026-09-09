.class public final synthetic Lbd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:Lorg/telegram/messenger/MediaController$f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$f;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd5;->a:Lorg/telegram/messenger/MediaController$f;

    iput-wide p2, p0, Lbd5;->a:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbd5;->a:Lorg/telegram/messenger/MediaController$f;

    iget-wide v1, p0, Lbd5;->a:D

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaController$f;->c(Lorg/telegram/messenger/MediaController$f;D)V

    return-void
.end method
