.class public final synthetic Lf6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/g0;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6a;->a:Lorg/telegram/messenger/g0;

    iput-object p2, p0, Lf6a;->a:Lorg/telegram/tgnet/a;

    iput-wide p3, p0, Lf6a;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf6a;->a:Lorg/telegram/messenger/g0;

    iget-object v1, p0, Lf6a;->a:Lorg/telegram/tgnet/a;

    iget-wide v2, p0, Lf6a;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/g0;->e(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;J)V

    return-void
.end method
