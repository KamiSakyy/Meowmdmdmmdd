.class public Lorg/telegram/messenger/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/q;->b(Landroid/content/Context;Lorg/telegram/messenger/r$a;Lorg/telegram/messenger/r$b;)Lorg/telegram/messenger/r$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/q;

.field public final synthetic a:Lorg/telegram/messenger/r$a;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/q;Lorg/telegram/messenger/r$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/q$c;->a:Lorg/telegram/messenger/q;

    iput-object p2, p0, Lorg/telegram/messenger/q$c;->a:Lorg/telegram/messenger/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/q$c;->a:Lorg/telegram/messenger/r$a;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/r$a;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/q$c;->a:Lorg/telegram/messenger/r$a;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/r$a;->onConnectionSuspended(I)V

    return-void
.end method
