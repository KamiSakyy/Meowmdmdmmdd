.class public final synthetic Lnya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnya;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lnya;->a:I

    iput p3, p0, Lnya;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnya;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lnya;->a:I

    iget v2, p0, Lnya;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->T(Lorg/telegram/messenger/voip/VoIPService;II)V

    return-void
.end method
