.class public final synthetic Lpb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic b:I

.field public final synthetic b:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;IIJLorg/telegram/messenger/x;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb5;->a:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lpb5;->a:I

    iput p3, p0, Lpb5;->b:I

    iput-wide p4, p0, Lpb5;->a:J

    iput-object p6, p0, Lpb5;->a:Lorg/telegram/messenger/x;

    iput-object p7, p0, Lpb5;->b:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lpb5;->a:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lpb5;->a:I

    iget v2, p0, Lpb5;->b:I

    iget-wide v3, p0, Lpb5;->a:J

    iget-object v5, p0, Lpb5;->a:Lorg/telegram/messenger/x;

    iget-object v6, p0, Lpb5;->b:Lorg/telegram/messenger/x;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->E(Lorg/telegram/messenger/MediaController;IIJLorg/telegram/messenger/x;Lorg/telegram/messenger/x;)V

    return-void
.end method
