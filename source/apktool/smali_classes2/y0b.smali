.class public final synthetic Ly0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0b;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Ly0b;->a:I

    iput-boolean p3, p0, Ly0b;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Ly0b;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Ly0b;->a:I

    iget-boolean v2, p0, Ly0b;->a:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->Z(Lorg/telegram/messenger/voip/VoIPService;IZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
