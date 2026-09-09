.class public final synthetic Lxxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxa;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lxxa;->a:I

    return-void
.end method


# virtual methods
.method public final run(J[I)V
    .locals 2

    iget-object v0, p0, Lxxa;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lxxa;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->j0(Lorg/telegram/messenger/voip/VoIPService;IJ[I)V

    return-void
.end method
