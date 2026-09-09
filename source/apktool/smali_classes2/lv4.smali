.class public final synthetic Llv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/v;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv4;->a:Lorg/telegram/messenger/v;

    iput p2, p0, Llv4;->a:I

    iput-wide p3, p0, Llv4;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llv4;->a:Lorg/telegram/messenger/v;

    iget v1, p0, Llv4;->a:I

    iget-wide v2, p0, Llv4;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/v;->h(Lorg/telegram/messenger/v;IJ)V

    return-void
.end method
