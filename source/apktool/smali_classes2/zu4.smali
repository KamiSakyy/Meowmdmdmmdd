.class public final synthetic Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/v$d;

.field public final synthetic a:Lorg/telegram/messenger/v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu4;->a:Lorg/telegram/messenger/v;

    iput-object p2, p0, Lzu4;->a:Lorg/telegram/messenger/v$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzu4;->a:Lorg/telegram/messenger/v;

    iget-object v1, p0, Lzu4;->a:Lorg/telegram/messenger/v$d;

    invoke-static {v0, v1}, Lorg/telegram/messenger/v;->k(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;)V

    return-void
.end method
