.class public final synthetic Lwya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwya;->a:Lorg/telegram/messenger/voip/VoIPService;

    return-void
.end method


# virtual methods
.method public final run([I[F[Z)V
    .locals 1

    iget-object v0, p0, Lwya;->a:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->M0(Lorg/telegram/messenger/voip/VoIPService;[I[F[Z)V

    return-void
.end method
