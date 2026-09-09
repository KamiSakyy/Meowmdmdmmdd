.class public final synthetic Loo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/c0;

.field public final synthetic a:Lqm9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/c0;Lqm9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo8;->a:Lorg/telegram/messenger/c0;

    iput-object p2, p0, Loo8;->a:Lqm9;

    iput-wide p3, p0, Loo8;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Loo8;->a:Lorg/telegram/messenger/c0;

    iget-object v1, p0, Loo8;->a:Lqm9;

    iget-wide v2, p0, Loo8;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/c0;->b(Lorg/telegram/messenger/c0;Lqm9;J)V

    return-void
.end method
