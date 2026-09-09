.class public final synthetic Ljg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/a;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Ljg5;->a:Lorg/telegram/tgnet/a;

    iput-boolean p3, p0, Ljg5;->a:Z

    iput-wide p4, p0, Ljg5;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljg5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Ljg5;->a:Lorg/telegram/tgnet/a;

    iget-boolean v2, p0, Ljg5;->a:Z

    iget-wide v3, p0, Ljg5;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/w;->V(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/a;ZJ)V

    return-void
.end method
