.class public final synthetic Lnxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxa;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput-boolean p2, p0, Lnxa;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lnxa;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget-boolean v1, p0, Lnxa;->a:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->L(Lorg/telegram/messenger/voip/VoIPService;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
