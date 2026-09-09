.class public final synthetic Luya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luya;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Luya;->a:I

    iput-wide p3, p0, Luya;->a:J

    iput p5, p0, Luya;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Luya;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Luya;->a:I

    iget-wide v2, p0, Luya;->a:J

    iget v4, p0, Luya;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->p(Lorg/telegram/messenger/voip/VoIPService;IJI)V

    return-void
.end method
