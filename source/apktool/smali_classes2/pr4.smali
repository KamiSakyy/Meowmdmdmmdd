.class public final synthetic Lpr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr4;->a:Lorg/telegram/messenger/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpr4;->a:Lorg/telegram/messenger/u;

    invoke-static {v0}, Lorg/telegram/messenger/u;->k(Lorg/telegram/messenger/u;)V

    return-void
.end method
