.class public final synthetic Lgya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgya;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lgya;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lgya;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lgya;->a:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->w(Lorg/telegram/messenger/voip/VoIPService;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
