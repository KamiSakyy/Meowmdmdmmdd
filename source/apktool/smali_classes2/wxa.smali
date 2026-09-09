.class public final synthetic Lwxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxa;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lwxa;->a:I

    return-void
.end method


# virtual methods
.method public final run([I[F[Z)V
    .locals 2

    iget-object v0, p0, Lwxa;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lwxa;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->U(Lorg/telegram/messenger/voip/VoIPService;I[I[F[Z)V

    return-void
.end method
