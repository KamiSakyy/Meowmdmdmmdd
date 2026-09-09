.class public final synthetic Lorg/telegram/messenger/voip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService$1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/d;->a:Lorg/telegram/messenger/voip/VoIPService$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/d;->a:Lorg/telegram/messenger/voip/VoIPService$1;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService$1;->a(Lorg/telegram/messenger/voip/VoIPService$1;)V

    return-void
.end method
