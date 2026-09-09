.class public final synthetic Lvxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxa;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lvxa;->a:I

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvxa;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lvxa;->a:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->o0(Lorg/telegram/messenger/voip/VoIPService;IILjava/lang/String;)V

    return-void
.end method
