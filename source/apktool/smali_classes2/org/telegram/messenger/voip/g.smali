.class public final synthetic Lorg/telegram/messenger/voip/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService$7;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/g;->a:Lorg/telegram/messenger/voip/VoIPService$7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/g;->a:Lorg/telegram/messenger/voip/VoIPService$7;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService$7;->a(Lorg/telegram/messenger/voip/VoIPService$7;)V

    return-void
.end method
