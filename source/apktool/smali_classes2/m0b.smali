.class public final synthetic Lm0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0b;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lm0b;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm0b;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lm0b;->a:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->K(Lorg/telegram/messenger/voip/VoIPService;I)V

    return-void
.end method
